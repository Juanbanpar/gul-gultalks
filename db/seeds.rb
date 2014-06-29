# ruby encoding: utf-8
Conference.create(
      :title => 'Jornadas Técnicas Noviembre 2010',
      :description => 'Noviembre 2010',
      :location => 'Leganés',
      :start_date => '2010-11-08',
      :end_date => '2010-11-12',
      :coordinator => '',
      :active => false,
      :call_for_papers_enabled => false,
      :voting_enabled => false,
      :call_for_papers_start_date => '2010-09-20',
      :call_for_papers_end_date => '2010-10-01',
      :voting_start_date => '2010-10-02',
      :voting_end_date => '2010-10-06')
Conference.create(
      :title => 'Jornadas Técnicas Marzo 2014',
      :description => 'Marzo 2014',
      :location => 'Leganés',
      :start_date => '2014-03-17',
      :end_date => '2014-03-21',
      :coordinator => '',
      :active => false,
      :call_for_papers_enabled => false,
      :voting_enabled => false,
      :call_for_papers_start_date => '2014-02-20',
      :call_for_papers_end_date => '2014-02-28',
      :voting_start_date => '2014-03-01',
      :voting_end_date => '2014-03-10')
Conference.create(
      :title => 'Jornadas Técnicas Octubre 2014',
      :description => 'Octubre 2014',
      :location => 'Leganés',
      :start_date => '2014-10-06',
      :end_date => '2014-10-10',
      :coordinator => '',
      :active => true,
      :call_for_papers_enabled => true,
      :voting_enabled => true,
      :call_for_papers_start_date => '2014-09-10',
      :call_for_papers_end_date => '2014-09-20',
      :voting_start_date => '2014-09-21',
      :voting_end_date => '2014-09-30')
Talk.create(
      :title => 'Herramientas libres para desarrollar las practicas',
      :brief_description => 'Uso de software libre en practicas',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-10-08',
      :start_time => '2000-01-01 16:00:00 UTC',
      :end_time => '2000-01-01 18:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 25,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
Talk.create(
      :title => 'Illumos y openindiana',
      :brief_description => 'Este muerto esta muy vivo',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-09',
      :start_time => '2000-01-01 16:00:00 UTC',
      :end_time => '2000-01-01 18:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 20,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Gestionando la configuracion de nuestros servidores con Puppet',
      :brief_description => 'Gestion con Puppet',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-09',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 20:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 21,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => false)
      
Talk.create(
      :title => 'Entendiendo y optimizando MySQL',
      :brief_description => 'MySQL',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-10',
      :start_time => '2000-01-01 16:00:00 UTC',
      :end_time => '2000-01-01 18:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 22,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Sistemas de control de versiones',
      :brief_description => 'Git',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-10',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 20:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 20,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => false)
Talk.create(
      :title => 'Edicion de audio con Audacity',
      :brief_description => 'Audacity',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-11',
      :start_time => '2000-01-01 17:00:00 UTC',
      :end_time => '2000-01-01 18:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 19,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Introduccion al desarrollo web',
      :brief_description => 'Uso de Symfony',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-11',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 20:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 23,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Desarrollando aplicaciones con Android',
      :brief_description => 'Android',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-12',
      :start_time => '2000-01-01 16:00:00 UTC',
      :end_time => '2000-01-01 18:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 20,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1)
Talk.create(
      :title => 'Breve introduccion a ITIL',
      :brief_description => 'Metodologia para sysadmins',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '2.3.C03',
      :location => 'Leganés',
      :date => '2010-11-12',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 20:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 19,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => false)
Talk.create(
      :title => 'Qt para interfaces graficas',
      :brief_description => 'Uso de Qt en diferentes lenguajes',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 10,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Pandora',
      :brief_description => 'La caja',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 11,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Empaquetango y distribuyendo software PHP',
      :brief_description => 'Distribucion mediante PEAR',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 12,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Creacion de bibliotecas PHP escritas en C',
      :brief_description => 'PHP y C',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 11,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Pruebas unitarias y cobertura',
      :brief_description => 'Uso de PHP Unit',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 9,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Introduccion a Arduino',
      :brief_description => 'Arduino',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => '',
      :room => '',
      :location => 'Leganés',
      :date => '',
      :start_time => '',
      :end_time => '',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 10,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 1,
      :cancelled => true)
      
Talk.create(
      :title => 'Introduccion a Linux',
      :brief_description => 'Breve introduccion a Linux',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Miguel Vaello',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-17',
      :start_time => '2000-01-01 17:00:00 UTC',
      :end_time => '2000-01-01 18:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 25,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Curso de C',
      :brief_description => 'Introduccion al lenguaje de programacion C',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'David Muñoz',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-17',
      :start_time => '2000-01-01 19:00:00 UTC',
      :end_time => '2000-01-01 20:00:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 30,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Licencias al desnudo',
      :brief_description => 'Introduccion a las licencias de software',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Victor Mendez',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-18',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 18:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 26,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Introduccion a lenguajes funcionales',
      :brief_description => 'Scala',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'David Muñoz',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-18',
      :start_time => '2000-01-01 19:00:00 UTC',
      :end_time => '2000-01-01 19:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 20,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Promesas en javascript',
      :brief_description => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Juanra Martin',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-18',
      :start_time => '2000-01-01 20:00:00 UTC',
      :end_time => '2000-01-01 20:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 21,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => false)
      
Talk.create(
      :title => 'Bitcoin',
      :brief_description => 'Introduccion a Bitcoin',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Eva Morano',
      :room => '7.1.J06',
      :location => 'Leganés',
      :date => '2014-03-19',
      :start_time => '2000-01-01 17:00:00 UTC',
      :end_time => '2000-01-01 17:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 31,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => false)
Talk.create(
      :title => 'Seguridad Informatica',
      :brief_description => 'Introduccion a seguridad',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Yago Perez',
      :room => '7.1.J06',
      :location => 'Leganés',
      :date => '2014-03-19',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 19:30:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 35,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Zoe',
      :brief_description => 'Introduccion a Zoe',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Daviz Muñoz',
      :room => '7.1.J06',
      :location => 'Leganés',
      :date => '2014-03-19',
      :start_time => '2000-01-01 19:45:00 UTC',
      :end_time => '2000-01-01 20:30:00 UTC',
      :assisted_by => 'Zoe',
      :speaker_contact_info => '',
      :votes => 34,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
      
Talk.create(
      :title => 'Diseño Web',
      :brief_description => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Alejandro Baldominos',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-20',
      :start_time => '2000-01-01 17:00:00 UTC',
      :end_time => '2000-01-01 17:45:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 31,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
Talk.create(
      :title => 'Android',
      :brief_description => 'Introduccion al desarrollo con Android',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Javier Sánchez',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-20',
      :start_time => '2000-01-01 18:00:00 UTC',
      :end_time => '2000-01-01 19:30:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 27,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => false)
Talk.create(
      :title => 'WebRTC',
      :brief_description => 'Introduccion a WebRTC',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Luis Lopez',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-20',
      :start_time => '2000-01-01 19:45:00 UTC',
      :end_time => '2000-01-01 20:30:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 29,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
Talk.create(
      :title => 'Arduino',
      :brief_description => 'Introduccion a Arduino',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Fernando Cerezal',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-21',
      :start_time => '2000-01-01 17:00:00 UTC',
      :end_time => '2000-01-01 18:30:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 30,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => false)
Talk.create(
      :title => 'Como funciona un ordenador y Como montar el tuyo desde cero',
      :brief_description => 'Introduccion',
      :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque pulvinar magna aliquam ante consectetur, congue blandit felis rutrum. Duis eu orci tincidunt, ultrices sem et, pellentesque leo. Fusce interdum justo sit amet dui posuere mattis. Praesent blandit lacinia lectus at auctor. Aliquam erat volutpat. Vestibulum ultricies leo non mauris tempor, eu sodales metus interdum. In at dolor tellus. ',
      :speaker => 'Fernando Cerezal, Adrian Casado',
      :room => '7.2.J01',
      :location => 'Leganés',
      :date => '2014-03-21',
      :start_time => '2000-01-01 18:45:00 UTC',
      :end_time => '2000-01-01 20:15:00 UTC',
      :assisted_by => '',
      :speaker_contact_info => '',
      :votes => 34,
      :comments => '',
      :level => 2,
      :tags => '',
      :content_url => '',
      :active => true,
      :conference_id => 2,
      :cancelled => true)
