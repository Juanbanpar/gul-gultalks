class Event < ActiveRecord::Base
  extend FriendlyId
  acts_as_taggable
 attr_accessible :accepted, :assisted_by, :cancelled, :conference_id, :code ,:content_url, :description, :duration, :end_dtime, :id, :language, :level, :location, :notes, :room, :shown, :slug, :start_dtime, :speakers_attributes, :subclass, :summary, :tags, :title, :validation_email, :verified, :votes, :wizard_status
  attr_accessor :tags, :validation_email
  belongs_to :conference
  friendly_id :title, use: [:slugged, :scoped], scope: :conference
  has_many :comments, as: :commentable, dependent: :destroy
  has_many :speakers
  accepts_nested_attributes_for :speakers, reject_if: :all_blank, allow_destroy: true

  validates :title,
            format: { with: /\A[a-z0-9\W]+\z/i },
            presence: true,
            uniqueness: { scope: :conference },
            if: :complete_or_basic?

  validates :description,
            format: { with: /\A[a-z0-9\W]+\z/i },
            presence: true,
            if: :complete_or_basic?

  validates :content_url,
            url: true,
            allow_blank: true,
            if: :complete_or_detailed?

  validates :code,
            url: true,
            allow_blank: true,
            if: :complete_or_detailed?

  validates :notes,
            allow_blank: true,
            format: { with: /\A[a-z0-9\W]+\z/i },
            if: :complete_or_detailed?

  validates :language,
            allow_blank: true,
            inclusion: { in: I18n.t("event.languages").keys.collect {|l| l.to_s} },
            if: :complete_or_detailed?

  validates :subclass,
            presence: true,
            if: :complete_or_basic?

  validates :summary,
            format: { with: /\A[a-z0-9\W]+\z/i },
            presence: true,
            if: :complete_or_basic?

  enum duration: [:unspecified_duration, :t_0, :t_1, :t_2, :t_3, :t_4, :t_5]
  enum level: [:unspecified_level, :noob, :easy, :medium, :hard, :hacker]
  enum subclass: [:talk, :workshop]
  
  #validates :terms_of_service, acceptance: { accept: 'yes' }

  #before_create :lang_filter
  after_save :send_verifier, if: :wizard_ended? 
  after_save :set_taggings, if: :wizard_detailed?

  #
  # Either the event has been completely created or is in the "basic information" step of the wizard
  #
  def complete_or_basic?
    wizard_status == "basic" || complete?
  end

  #
  # Either the event has been completely created or is in the "detailed information" step of the wizard
  def complete_or_detailed?
    wizard_status == "detailed" || complete?
  end

  #
  # Complete object
  #
  def complete?
    wizard_status == "complete"
  end

  #
  # Wizard has ended
  #
  def wizard_ended?
    wizard_status == "end"
  end

  #
  # Wizard has been through detailed information step
  #
  def wizard_detailed?
    wizard_status == "detailed"
  end

  def speakers
    return Speaker.where(event_id: self, confirmed: true)
  end

  def speaker?
    sp = Speaker.where(event_id: self, confirmed: true).first
    if sp.nil?
      return false
    else
      return true
    end
  end

  private

  #
  # Send a verification email to the provided address
  #
  def send_verifier
    Verifier.create(email: validation_email, event_id: self.id, verified: false, verify_type: "event")
  end

  #
  # Set taggings for the new object
  #
  def set_taggings
    tag_list.add(tags, parse: true)
  end

  def should_generate_new_friendly_id?
    slug.blank? || title_changed?
  end
end
