-- Create the table if it doesn't exist
CREATE DATABASE IF NOT EXISTS student_shield;
USE student_shield;
select * from Users;
CREATE TABLE IF NOT EXISTS Users (User_id VARCHAR(50) NOT NULL, User_Name VARCHAR(50) NOT NULL);
CREATE TABLE IF NOT EXISTS admin_credentials (username VARCHAR(50) NOT NULL, password VARCHAR(50) NOT NULL);
select * from admin_credentials;
CREATE TABLE IF NOT EXISTS students (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    blood_group VARCHAR(10) NOT NULL,
    father_name VARCHAR(50) NOT NULL,
    mother_name VARCHAR(50) NOT NULL,
    student_mobile_no VARCHAR(20) NOT NULL,
    parent_mobile_no VARCHAR(20) NOT NULL,
    aadhar_no VARCHAR(20) NOT NULL,
    address1 VARCHAR(100) NOT NULL,
    address2 VARCHAR(100) NOT NULL,
    mail_id VARCHAR(50) NOT NULL
);
INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231001, 'AAKASH B', 'O+ve', 'Balagururaj L', 'Sangeetha B', '9361362701', '9843022572', '437546165665', '302, Sullivan Street', 'opp. Ragha ndra Temple', '71762231001@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231002, 'ADARSH S', 'B+ve', 'Subramaniam K', 'Vijaya S', '9965865859', '9944442520', '399391658442', '5/133, karanaperumal Nagar', 'llanaipatti', '71762231002@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231003, 'ANUGRAHA V S', 'A1+ve', 'Sivakumar S', 'Saradha S', '9698023992', '9626365871', '749716099672', '59A,North Anna Nagar', 'Samichettipalayam', '71762231003@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231004, 'ANUSH M', 'B+ve', 'MURALIDHARAN P', 'VIDYA D', '7418331996', '8903665615', '515790157799', '25B, BHARATHIYAR STREET, KUTTINAIDU LAYOUT', 'VARADHARAJAPURAM, UPPILLIPALAYAM P.O', '71762231004@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231005, 'ANUZ B K', 'B+ve', 'BALAMURALI R', 'KAMACHI B', '9095016315', '9842227253', '215651427976', '3/58 SUNDHERESWARAR NAGAR', 'VILLANKURUCH', '71762231005@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231006, 'ARUL S', 'B+ve', 'Saranath R', 'Shakila banu S', '9342346163', '8220947099', '828331745904', '1/24 ctc colony', 'kottur road', '71762231006@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231007, 'ATHISH H', 'O+ve', 'Haridas R', 'Gowri S', '8825585785', '9843012769', '938820945028', '29, Balaji Gardens 5th near devi a nue', 'S M Palayam, G N mills', '71762231007@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231008, 'AVANTHIKA P G', 'O+ve', 'Govindarajan P N', 'Kasthuri P K', '6381697303', '9443183138', '701013555514', '17/11 sriram layout', 'saibaba colony post', '71762231008@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231009, 'AYUB ALIKHAN J', 'O+ve', 'Jakir Hussain A', 'Shakila banu A', '8637629175', '7010354594', '712492181284', '10/20,elahi tinkering works', 'Mahalakshmi garden, thottipalayam', '71762231009@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231010, 'BARATH VIKRAMAN M', 'A+ve', 'MURUGESAN G', 'GOKILAMANI M', '9025055066', '9865511299', '560215950533', '211/ KONAMOOLAI (po)', 'SATHYAMANGALAM', '71762231010@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231011, 'DEEPAK S', 'O+ve', 'Selvam R', 'Sangeetha S', '7418585010', '9787978810', '875052811254', '4/293-3,mullikadu thottam', 'Samanthankottai,avinashi,pudhupalayam', '71762231011@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231012, 'DEEPIKA K', 'O+ve', 'Karthikananthan.K', 'Latha.K', '9345621737', '9786138399', '585844689939', '138/4 ,East Garden', 'Devathur', '71762231012@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231013, 'DEVARANJANAA S', 'B+ve', 'J.Sundararajan', 'J.Lakshmi', '8056521789', '9842170392', '789133685588', '4/181,Samanthi Street', 'N.G.G.O\'s Colony,Bagaur road', '71762231013@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231014, 'DHANUSUYA R', 'A1+ve', 'RADHAKRISHNAN R', 'SHANTHI R', '7598627081', '9842227081', '403730329314', '18, GKR Nagar', 'Chinniampalayam', '71762231014@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231015, 'DHARANESH B M', 'O+ve', 'BALASUBRAMANIAM N', 'MALLIKA M', '8526551409', '9952268536', '231200592807', '3/1087 B2, SUNTHAR NAGAR', 'CHETTIPALAYAM ROAD, PALLADAM', '71762231015@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231016, 'DHARSHINI R', 'B +ve', 'Ramu K', 'Vijayalakshmi R', '8667457268', '9171609084', '282280306069', 'No 33/13, 1st floor', 'chetty Street, saidapet', '71762231016@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231017, 'DHARUN M R', 'B+ve', 'MUTHUSAMY.M', 'RUKMANI.M', '7695953002', '9486614821', '652936337911', '108, Dr.Sivanthi Adityanar Nagar', 'Kalakad', '71762231017@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231018, 'DIVYADHARSHINI.R', 'A1B+ve', 'Rangaraj.M', 'Suganthi.M', '9342417328', '8248229661', '302812562298', '3/1 Doddabavi thenthirupathi jadayampalayam post', 'sirumugai', '71762231018@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231019, 'ELAMARAN V', 'B+ve', 'Vijayakumar R', 'Umamaheswari V', '9003596746', '9944741841', '877623540983', '35A, Arunachala Gounder street', 'Ganapathy(post)', '71762231019@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231020, 'EZHIL VENDAN.B.K', 'B+ve', 'BALASUBRAMANIAM.P', 'KAVITHA.B', '9443065304', '9843098777', '251367943709', '2/20 KAMATCHI AMMAN KOVIL STREET', 'IDUVAI', '71762231020@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231021, 'GUHASRI R', 'O+ve', 'Ramalingam M', 'Tamilarasi R', '7339410595', '9976995567', '341465683808', '9 Chennimalai palayam pirivu', 'Basuvapatti(po), Chennimalai', '71762231021@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231022, 'GURUSATURA T', 'o-ve', 'thamaraiselvan s', 'maheswari B', '9789467173', '9942220847', '261863788845', '5,ramar extension-6th street', 'gobichettipalayam', '71762231022@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231023, 'JEEVAN N', 'B-ve', 'NANDAKUMAR M', 'SAKUNTHALA N', '8610665137', '9715134183', '244656343658', '2/517,Thai Nagar', 'lappagoundempalayam,Panickkampatti,Palladam', '71762231023@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231024, 'KAVYA K', 'B+ve', 'Kathikeyan. S', 'Sasikala. K', '9787675618', '9080542839', '627687561589', '8/30, Rajaji nagar', '2nd street, cotton Mill Road', '71762231024@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231025, 'KEERTIKA A', 'B+ve', 'Anandakumar R', 'Vanathi A', '9843217879', '9944559115', '797547505627', '22,Periya thottam', 'Rakkipalayam', '71762231025@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231026, 'KHANEEZKKAR RAJH N P', 'O+ve', 'Prakash N', 'Maheswari M', '6381945618', '9994825237', '352721922505', '32/1 Ramalinga nagar 3rd street 4th cross street', 'Palanganatham', '71762231026@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231027, 'KRISHNESHVAR J', 'B+ve', 'Jaikumar V', 'Nithyalakshmi V', '7868096044', '9751898896', '662064378707', '47A, Model Nagar', 'Chinnamettupalayam, Saravanampatti', '71762231027@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231028, 'LITHIKA R', 'A1+ve', 'Rajkumar. M', 'Meeradevi. R', '9597358192', '9789638192', '586260574957', '266/1B, Krishnapuram', 'Somanur', '71762231028@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231029, 'MAHAASHRI C V', 'A+ve', 'Chandran. N', 'Vijetha.M', '6369406440', '9750017724', '789560367640', '14,GD colony', 'Avarampalayam', '71762231029@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231030, 'MANOJ KUMAR P', 'B-ve', 'Ponnusamy V', 'Sivagami P', '7868914451', '9786088333', '727976000519', '17th, Cotton Mill Road', '2nd Street, P.N Road', '71762231030@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231031, 'MATHIVANAN G', 'B+ve', 'Gowthaman A', 'Maheswari R', '6369981523', '9578004698', '2362-8049-7588', 'C-2, KTVR Towers', 'Thadagam Road', '71762231031@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231032, 'MOHANAPRIYA V', 'O+ve', 'VELLINGIRI A', 'VASANTHAMANI V', '6369839468', '9865903814', '82043217', '154,GIRIAMMAN KOVIL 3RD STREET', 'PEELAMEDU', '71762231032@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES (71762231033, 'NITESHKUMAR S', 'B+ve', 'SATHASIVAM .R', 'SAVITHIRI .S', '9790326703', '9894951351', '876348445409', '6/3AIYYER THOTTAM', 'CHINNAMOPIRIPALAYAM,VAGARAYAMPALAYAM(PO)', '71762231033@cit.edu.in');

INSERT INTO students (id, name, blood_group, father_name, mother_name, student_mobile_no, parent_mobile_no, aadhar_no, address1, address2, mail_id)
VALUES
(71762231034, 'PAVIMALINI T', 'A1+ve', 'Thangasamy. M', 'Rathinam. T', '9344831541', '8637467882', '758889284651', '3/2 A1 KPG nagar', 'Sulur', '71762231034@cit.edu.in'),
(71762231035, 'PRAGATHY K', 'O+ve', 'Kumar N', 'Amutha M', '9894592188', '9894522188', '695811877365', 'Kumaragam, 16, Nehru Street', 'Murugan Nagar, Kal Erampalayam', '71762231035@cit.edu.in'),
(71762231036, 'PRANAV N T', 'B+ve', 'Thulasidas N', 'Manonmani R', '9976334386', '8681831403', '544172311121', '6F/15, Palaniappa Thevar Street', 'Sulur', '71762231036@cit.edu.in'),
(71762231037, 'N PRASANNA NARAYANAN', 'A+ve', 'Nandakumar D', 'Swarna Kamakshi P', '7598713100', '8098864633', '465698632130', 'A-107 Sriram Vijaya Apartments', 'Peelamedu', '71762231037@cit.edu.in'),
(71762231038, 'PRIYADHARSHINI TS', 'O-ve', 'Sankar. T', 'Selvarani. N', '8148817750', '9715285750', '588731424239', '3/140B, Balaji Nagar', 'Kangeyam Palayam, Sulur Aero', '71762231038@cit.edu.in'),
(71762231039, 'PRIYAVADHANA M', 'AB+ve', 'Manikandan.A', 'Kalavathi.K', '7604830293', '9025564840', '417715249423', '27A/30, Indira Nagar, 2nd Street', 'Dindugal', '71762231039@cit.edu.in'),
(71762231040, 'RAJ KISHORE S', 'A1+ve', 'SANKAR .R', 'ANANDHI S', '7871421909', '9842374722', '303688681750', 'NO.21A, DHANAPAL STREET', 'PANRUTI-607106', '71762231040@cit.edu.in'),
(71762231041, 'RATHEESH KUMAR S', 'B+ve', 'Sasikumar P', 'Subathra S', '9597970123', '9597970123', '555752209190', '21, Sakthi Nagar', 'Nethaji Puram, Neelikonampalayam', '71762231041@cit.edu.in'),
(71762231042, 'RITHANYAA M E', 'B+ve', 'Ekanath M J', 'Jansi K K', '8610269012', '9943057910', '205132243630', 'Flat 106, Tower 2, Ramani\'s Coconut Gro', 'Illalore Road, Singanallur', '71762231042@cit.edu.in'),
(71762231043, 'RITHIKA D', 'O+ve', 'Dharmaraj.V', 'Kavitha.D', '7358985144', '9965256666', '651826086849', '7/206 Sulthanpet, Sulur(TK)', 'Sulur(TK)', '71762231043@cit.edu.in'),
(71762231044, 'SANJAYKUMAR H M', 'B+ve', 'Mahendran.R', 'Hemalatha.M', '8148391491', '9489678029', '294101969542', '176/1, 1st Street, Jayaprakash Nagar', 'Sanganoor Main Road, Ganapathy', '71762231044@cit.edu.in'),
(71762231045, 'SANSIA A', 'O+ve', 'Anthony Babu .J', 'Felicita .A', '9940992535', '9443523189', '294010911869', '8/30,31 Karupparayan Koil St', 'Puliakulam', '71762231045@cit.edu.in'),
(71762231046, 'SANVANTH J R', 'B+ve', 'Ramakrishnan N', 'Jothimani R', '9445871236', '9442631236', '597844969073', '3/278, Vattam Pallam', 'Ganapathypalayam, Mangalam', '71762231046@cit.edu.in'),
(71762231047, 'SARVINSURYA K', 'B+ve', 'KATHIRVEL G', 'PUSHPALATHA K', '9787939777', '9842233525', '700412449252', '10/75, MUTHUGOUNDANUR', 'PALARPATHY POST', '71762231047@cit.edu.in'),
(71762231048, 'SHAANTHA KUMAR U', 'O+ve', 'Udhayakumar A', 'K Anitha', '8300719213', '7904351814', '723975819569', 'A T 9, Royal Sheraton Apartments', 'Nanjundapuram Road', '71762231048@cit.edu.in'),
(71762231049, 'SHIBHI K M', 'O+ve', 'Murugu Venkatavan K N', 'Parimala Devi V', '8610750286', '9843675696', '782681906274', '18, Kanchi Illam', 'Sri Nagar Colony 4th Street, P.N.Pudur', '71762231049@cit.edu.in'),
(71762231050, 'SHREE KOTTES J', 'O+ve', 'JEYA PIRAKASH C', 'SHUMITHRA J', '9442928955', '9042069908', '982852325484', '405/305A, VYSIAL STREET', 'VYSIAL STREET', '71762231050@cit.edu.in'),
(71762231051, 'SHREYA S L', 'A1+ve', 'N.R.Lakshmensami', 'A.Saraswathe', '6374430539', '9443512908', '587263656683', 'B-3, Sri Annai Illam, Murugan Nagar', 'Hudco Colony, Peelamedu', '71762231051@cit.edu.in'),
(71762231052, 'SHREYA SRI S', 'B+ve', 'Shaju C', 'Usha P S', '9500804526', '9715435875', '538651180441', '46d2, Mummanayakkar St', 'P N Pudur', '71762231052@cit.edu.in'),
(71762231053, 'SIDDARTH S', 'O+ve', 'Selvaraj V', 'Reena S', '8825639190', '9486783517', '565295154250', '4/78k, Sivasakthi Nagar', 'Kollupalayam, Kaniyur', '71762231053@cit.edu.in'),
(71762231054, 'SRI SAI ADITHIYA S', 'A2+ve', 'Sri Ram Mohan S', 'Siva Kumari S', '9043110431', '9994157766', '265701308995', '1480, Krishnammal College Street', 'Peelamedu', '71762231054@cit.edu.in'),
(71762231055, 'SUDHIKSHA M K', 'O+ve', 'Mahesh. G', 'Krishnaveni. M', '9842356176', '9842218913', '944505415625', '2/4, R.S.Nagar', 'Karayampalayam, Mylampatti Post', '71762231055@cit.edu.in'),
(71762231056, 'SUNDHAR A', 'B+ve', 'Arul Mani K', 'Chandra Gandhi A', '9342953123', '9443239129', '268979894168', '34-a, Lokamanya Street East', 'R.S.Puram', '71762231056@cit.edu.in'),
(71762231057, 'SWETHA L', 'O+ve', 'Loganathan K', 'Thilagavathi L', '7418933113', '9791774977', '736495666094', '46, Marutham Nagar', 'Sundakamuthur', '71762231057@cit.edu.in'),
(71762231058, 'VIBHOOSHANA K', 'B+ve', 'V. Kannan', 'K. Priya', '8610183139', '9445841879', '547235167169', '12/13, Raja Street', 'Vinayagar Kovil Opposite', '71762231058@cit.edu.in'),
(71762231059, 'VISHAL D', 'O+ve', 'Dhanasekaran S', 'Malathi C', '8220661814', '9003435834', '387468880924', '126, Thirumurugan Nagar', 'Eriyampalayam (via), Kalappati Post', '71762231059@cit.edu.in'),
(71762231060, 'VIVEKANANDHAN S', 'B+ve', 'M. SUNDARAMOORTHY', 'S. RENUKA DEVI', '6383355481', '8825989464', '269419191425', '15, VINAYAGAR KOVIL 2ND STREET', 'KARUNGALPALAYAM', '71762231060@cit.edu.in');

select * from students;
CREATE TABLE userreveiw (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    subject VARCHAR(255) NOT NULL,
    message VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
select * from userreveiw;
