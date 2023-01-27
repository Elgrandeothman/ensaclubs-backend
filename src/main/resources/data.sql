/* insert students */
INSERT INTO student (apogee, first_name, last_name, email, phone, filiere, image)
VALUES (123456, 'Oussama', 'Regasse', 'osama@regs', '0666666666', 'GTR', 'https://api.dicebear.com/5.x/thumbs/png?seed=123456');

INSERT INTO student (apogee, first_name, last_name, email, phone, filiere, image)
VALUES (135790, 'John', 'Doe', 'john@doe', '0666666666', 'INFO', 'https://api.dicebear.com/5.x/thumbs/png?seed=135790');

INSERT INTO student (apogee, first_name, last_name, email, phone, filiere, image)
VALUES (246801, 'Jane', 'Doe', 'jane@doe', '0666666666', 'INDUS', 'https://api.dicebear.com/5.x/thumbs/png?seed=246801');


/* insert clubs */
INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('ENIAC Club',
        'ENIAC club est un club de l''Ecole Nationale des Sciences Appliquées de SAFI qui vise à améliorer le savoir des étudiants , débutants ou professionnels , dans le domaine d''informatique et des nouvelles technologies.',
        'Informatique',
        'https://www.eniacclub.yj.lu/wp-content/uploads/2022/08/245509536_111793047946677_7555609402602487882_n-removebg-preview.png',
        1, TRUE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Social',
        'ENIAC club est un club de l''Ecole Nationale des Sciences Appliquées de SAFI qui vise à améliorer le savoir des étudiants , débutants ou professionnels , dans le domaine d''informatique et des nouvelles technologies.',
        'Social',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ClubSocial_logo20230125161224.png',
        1, TRUE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Enactus',
        'ENIAC club est un club de l''Ecole Nationale des Sciences Appliquées de SAFI qui vise à améliorer le savoir des étudiants , débutants ou professionnels , dans le domaine d''informatique et des nouvelles technologies.',
        'Entreprenariat',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ClubEnactusENSAS_logo20230125214922.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Chess Club',
        'ENIAC club est un club de l''Ecole Nationale des Sciences Appliquées de SAFI qui vise à améliorer le savoir des étudiants , débutants ou professionnels , dans le domaine d''informatique et des nouvelles technologies.',
        'Sport',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ChessClub_logo20230125214753.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Zeroday',
        'ENIAC club est un club de l''Ecole Nationale des Sciences Appliquées de SAFI qui vise à améliorer le savoir des étudiants , débutants ou professionnels , dans le domaine d''informatique et des nouvelles technologies.',
        'Informatique',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ClubZeroday_logo20230125215130.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Rotaract',
        'Le Rotaract est un club service parrainé par le Rotary, destiné aux jeunes de 18 à 30 ans. Les clubs Rotaract sont implantés dans la collectivité ou rattachés à une université. Ils sont par conséquent de véritables « partenaires dans le service » et des membres essentiels de la famille rotarienne.',
        'Social',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ClubRotaract_logo20230125162432.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Falcon',
        'Le Falcon est un club service parrainé par le Rotary, destiné aux jeunes de 18 à 30 ans. Les clubs Rotaract sont implantés dans la collectivité ou rattachés à une université. Ils sont par conséquent de véritables « partenaires dans le service » et des membres essentiels de la famille rotarienne.',
        'Robotique',
        'https://www.ensamaroc.com/storage/images/clubs/logos/CLUBFALCON_logo20230126184132.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

INSERT INTO club (name, description, category, image, creator_id, IS_ACTIVATED, updated_at, created_at)
VALUES ('Club Orientation',
        'CLUB D''ORIENTATION essaiera d''éclaircir votre chemin tout au long votre parcours ici à ENSA SAFI. Ce club va être toujours a votre disposition et vous aider jusqu''au bout pour trouver la bonne orientation.',
        'Orientation',
        'https://www.ensamaroc.com/storage/images/clubs/logos/ClubOrientation_logo20230125161902.png',
        1, FALSE, '2021-08-25 00:00:00.0', '2021-08-25 00:00:00.0');

/* insert events */

INSERT INTO event (club_id, title, details, image, date)
VALUES (1, 'Poblem solving competition',
        'ENIAC Club organized an advanced programming competition intended to support the talents of students in computer science field.',
        'https://www.eniacclub.yj.lu/wp-content/uploads/2022/08/262354675_129591299500185_1114327128340276160_n.jpg',
        '2021-08-25 00:00:00.0');

INSERT INTO event (club_id, title, details, image, date)
VALUES (1, 'Workshops on C-Language',
        'ENIAC CLUB has organized a training in the form of a workshop in C language, on Thursday February 17, with a very good certificate in C language will be dedicated to all participants.',
        'https://www.eniacclub.yj.lu/wp-content/uploads/2022/08/273966167_150374014088580_1710610581312681529_n-1.jpg',
        '2021-08-25 00:00:00.0');

INSERT INTO event (club_id, title, details, image, date)
VALUES (1, 'The Future Of App Industry',
        'The ENIAC club of ENSAS has the honor of organizing a seminar entitled « the future of App industry » which took place on Thursday May 12 in partnership with Huawei..',
        'https://www.eniacclub.yj.lu/wp-content/uploads/2022/08/280291502_171658228626825_3867034837504741912_n.png',
        '2021-08-25 00:00:00.0');

INSERT INTO event (club_id, title, details, image, date)
VALUES (6, 'Hiver chaud 4ème édition',
        'Des jours et des jours de travail acharné pour au final arrivé à notre objectif, rien n''est mieux que de voir le sourire sur les visages angéliques des petits enfants du village Issoual🚩, là où +100 familles, + 400 personnes ont bénéficié de vêtements et de paniers alimentaires',
        'https://www.ensamaroc.com/storage/images/events/RotaractENSAS-ActionHiverchaud4%C3%A8me%C3%A9dition0_img20230125164028.jpg',
        '2021-08-25 00:00:00.0');

INSERT INTO event (club_id, title, details, image, date)
VALUES (2, 'Visite Dar ElBahar',
        'Notre club a decidé de revisiter Dar ElBahar vue qu''elle était une expérience exceptionnelle l''année derniére. Toute personne qui veut raccourcir la route devrait s''asseoir avec les sages personnes âgées. Donc soyez motivés et n''oubliez pas que rien de grand ne s’est accompli sans passion.',
        'https://scontent.frak2-1.fna.fbcdn.net/v/t39.30808-6/255285042_785242256209894_4030248254251921943_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHYbly6LYci-CFNxwAp3FZBYlFFx4wP5yJiUUXHjA_nIkIbecnLLQ4AzmS2Afg-650Q8S5SXfEiMJfu_S6vLRHw&_nc_ohc=seazuqDU6_8AX9OyT2c&_nc_ht=scontent.frak2-1.fna&oh=00_AfAu7CRDdzGX2S8Z-ExM254b2Not9H37_PGzfOEWLcrbrw&oe=63D8DBEF',
        '2021-08-25 00:00:00.0');

/* insert demandes */

INSERT INTO demande (club_id, creator_id, object, details)
VALUES (1, 1, 'Evénement X',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc.');

INSERT INTO demande (club_id, creator_id, object, details)
VALUES (1, 2, 'Demande Amphi A',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc.');

INSERT INTO demande (club_id, creator_id, object, details)
VALUES (2, 2, 'Demande Matériel X',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc. Sed euismod, nunc sit amet ultricies lacinia, nunc nisl aliquam mauris, vitae ultricies nunc nisl euismod nunc.');