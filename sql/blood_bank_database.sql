create database blood_donation; /* creating database*/
use blood_donation;

/*create table donor_details in which all donor information gets stored.*/
create table donor_details(
donor_id int auto_increment NOT NULL,
donor_name varchar(50) NOT NULL,
donor_number varchar(10) NOT NULL,
donor_mail varchar(50),
donor_age int(60) NOT NULL,
donor_gender varchar(10) NOT NULL,
donor_blood varchar(10) NOT NULL,
donor_address varchar(100) NOT NULL,
Primary key(donor_id)
);
/*create table admin_info in which all admin information gets stored.*/
create table admin_info(
admin_id int(10) NOT NULL UNIQUE AUTO_INCREMENT,
admin_name varchar(50) NOT NULL,
admin_username varchar(50) NOT NULL UNIQUE,
admin_password varchar(50) NOT NULL,
Primary key()
);

/*  insert admin data into admin_info table*/
insert into admin_info(admin_name,admin_username,admin_password)
values("SHREYOSHI DE","Shreyoshi",123),("RITAJA MAITRA","Ritaja",1234),("SAYANTONI PRAMANIK","Sayantoni",12345),("DEBARGHYA ROY","Debarghya",1223);

/*create table blood in which all blood group is stored.*/
create table blood(
blood_id int auto_increment Not Null,
blood_group varchar(10) NOT NULL,
primary key(blood_id)
);

/* insert all blood groups*/
insert into blood(blood_group)
values("B+"),("B-"),("A+"),("O+"),("O-"),("A-"),("AB+"),("AB-");


/*create table pages in which all pages information gets stored.*/
create table pages(
page_id int NOT NULL auto_increment UNIQUE,
page_name varchar(255) NOT NULL,
page_type varchar(255) NOT NULL,
page_data longtext NOT NULL
);
ALTER TABLE pages
MODIFY COLUMN page_type varchar(50) UNIQUE;

/*create table contact_info in which your site contact information is stored.*/
create table contact_info(
contact_id int auto_increment Not Null,
contact_address varchar(100) NOT NULL,
contact_mail varchar(50) NOT NULL,
contact_phone varchar(100) NOT NULL,
primary key(contact_id)
);

insert into contact_info(contact_address,contact_phone)
values("Gurukul, Y-12, Block -EP, Sector-V, Salt Lake Electronics Complex
Kolkata – 700 091, West Bengal","8335916806");



INSERT INTO pages (page_id, page_name, page_type, page_data) VALUES
(2, 'Why Become Donor', 'donor', '<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;>"Blood is the most precious gift a person can give to another human being - the gift of life. The decision to donate  blood can save lives if the blood is divided into  components (red blood cells, platelets, plasma) that can be used individually for patients with certain medical conditions. Safe blood saves lives and improves health. If transfusion required:
1)women with complications of pregnancy, such as ectopic pregnancies and haemorrhage before, during or after childbirth.
2)children with severe anaemia often resulting from malaria or malnutrition.
3)people with severe trauma following man-made and natural disasters.
4)many complex medical and surgical procedures and cancer patients.
It is also needed for regular transfusions for people with conditions such as thalassaemia and sickle cell disease and is used to make products such as clotting factors for people with haemophilia. There is a constant need for regular blood supply because blood can be stored for only a limited time before use. Regular blood donations by a sufficient number of healthy people are needed to ensure that safe blood will be available whenever and wherever it is needed.</span>'),
(3, 'About Us ', 'aboutus', '<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">A blood bank is a place where sacks of donated blood are stored in one place. The term "blood bank" refers to the section of a hospital laboratory that stores blood products and performs appropriate tests to reduce the risk of transfusion-related events. Management of  blood bags obtained at blood donation events requires proper and planned management. Blood bags are life-threatening and should be handled with care. Development of web-based blood bank and donation management system "BBDMS". It is proposed to provide blood banks with administrative functions to process blood bags and keep track of  who wants to donate or who is in need.</span>')


INSERT INTO pages (page_id, page_name, page_type, page_data) VALUES
(4, 'The Need For Blood', 'needforblood', '<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">There are various reasons why patients need blood. A common misconception about blood consumption is that accident victims are the patients who consume the most blood. In fact, those most in need of blood are:
<br>
1) Oncology<br>
2) Orthopedic Surgery<br>
3) Cardiovascular Surgery<br>
4) Treating Inherited Blood Disorders</span>');

INSERT INTO pages (page_id, page_name, page_type, page_data) VALUES
(5, 'Blood Tips', 'bloodtips', '<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">
1) Be in good health. <br>
2) Drink plenty of water and eat a healthy diet before donating blood.<br>
3) Rest and Relax. <br>
4) You can donate blood at any age. <br>
5) Dont forget the complimentary post-donation snacks. 
</span>'),
(6, 'Who you could Help', 'whoyouhelp', '<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">
Every two seconds, one person in the world needs blood.
<br>
1) People experiencing disasters and emergencies.<br>
2) People who lost blood during major surgery.<br>
3) Persons who have lost blood due to gastrointestinal bleeding.<br>
4) Women with serious complications during pregnancy or childbirth.<br>
5) Persons with cancer or severe anemia which may be caused by thalassemia or sickle cell anemia.<br>
</span>');
INSERT INTO pages (page_id, page_name, page_type, page_data) VALUES
('7','Blood Groups','bloodgroups','<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">
  <p>  All human blood types fall primarily into one of the following groups:
</p>
                <ul>

                  <li>A+ or A-</li>
                  <li>B+ or B-</li>
                  <li>O+ or O-</li>
                  <li>AB+ or AB-</li>
                </ul>
                <p>Your blood type is determined by the genes you inherited from your parents.<br>
                  A healthy diet contributes to a successful blood donation and makes you feel better!
                </p>

</span>'),
('8','Universal Donors And Recepients','universal','<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">
  <p>
The most common blood type is O, followed by type A.

People with type O blood are often referred to as "universal donors" because they can be transfused to anyone with any blood type. People with  AB blood type are called "universal recipients" because they can receive any type of blood.</p>

            For emergency transfusions, type O-negative blood is the blood type with the lowest risk of causing a serious reaction in most transfused people. For this reason, it is sometimes called the universal blood donor type.

</span>');


update pages
set page_data='<span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;">Blood is the most precious gift that anyone can give to another person — the gift of life. A decision to donate your blood can save a life, or even several if your blood is separated into its components — red cells, platelets and plasma — which can be used individually for patients with specific conditions. Safe blood saves lives and improves health. Blood transfusion is needed for:
<ul><li>women with complications of pregnancy, such as ectopic pregnancies and haemorrhage before, during or after childbirth.
</li><li>children with severe anaemia often resulting from malaria or malnutrition.
</li><li>people with severe trauma following man-made and natural disasters.
</li><li>many complex medical and surgical procedures and cancer patients.</li></ul>
<br>It is also needed for regular transfusions for people with conditions such as thalassaemia and sickle cell disease and is used to make products such as clotting factors for people with haemophilia. There is a constant need for regular blood supply because blood can be stored for only a limited time before use. Regular blood donations by a sufficient number of healthy people are needed to ensure that safe blood will be available whenever and wherever it is needed.</span>'
    where page_type="donor";
    
    
    /*create table contact_query in which all querier inforamation gets stored.*/
create table contact_query(
query_id int auto_increment Not Null,
query_name varchar(100) NOT NULL,
query_mail varchar(120) NOT NULL,
query_number char(11) NOT NULL,
query_message longtext NOT NULL,
query_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
query_status int(11) DEFAULT NULL,
Primary key(query_id)
);    
alter table contact_query modify column query_date
timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;


insert into contact_query (query_name,query_mail,query_number,query_message) values
("Ankan","ankan@gmail.com","9876543210","I need O+ Blood."),("Vedant","vedant@gmail.com","1234567890","Mujhe Khoon dedo");

update contact_query set query_status="1" where query_id="1";

/*create table query_stat in which query status is stored.*/
CREATE TABLE query_stat(
  id INT NOT NULL Unique,
 query_type VARCHAR(45) NOT NULL,
  PRIMARY KEY (id)
  );
  
  
  insert into query_stat(id,query_type)
  values('1',"Read"),
  ('2',"Pending");
  
