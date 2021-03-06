Create table VicFinal(
[Id] int not null,
[COMM_CODE] nvarchar(max),
[Community_Name] nvarchar(max),
[Funded_services] nvarchar(max),
[HACC_services] nvarchar(max),
[Health_or_Human_services] nvarchar(max),
[Dental_sites] nvarchar(max),
[Primary_schools] nvarchar(max),
[Distance_Service] nvarchar(max),
[Number_of_households] nvarchar(max),
[Rank_funded] nvarchar(max),
[Rank_HACC] nvarchar(max),
[Rank_HH_services] nvarchar(max),
[Rank_dental] nvarchar(max),
[Rank_school] nvarchar(max),
[Rank_distance] nvarchar(max),
[Rank_household] nvarchar(max),
[DHS_Region] nvarchar(max),
[Area] nvarchar(max),
[Local_Government_Area] nvarchar(max),
[Population_density] nvarchar(max),
[Nearest_Health_Service] nvarchar(max),
[Residential] nvarchar(max),
[Business] nvarchar(max),
[Industrial] nvarchar(max),
[Rural] nvarchar(max),
[Other] nvarchar(max),
[Persons_per_household] nvarchar(max),
[People_In_non_private_dwellings] nvarchar(max),
[Public_rental_dwellings] nvarchar(max),
[Unemployed_persons] nvarchar(max),
[Persons_above_75_living_alone] nvarchar(max),
[Main_cultural_group_1_name] nvarchar(max),
[Main_cultural_group_1_percentage] nvarchar(max),
[Main_cultural_group_2_name] nvarchar(max),
[Main_cultural_group_2_percentage] nvarchar(max),
[Main_cultural_group_3_name] nvarchar(max),
[Main_cultural_group3_percentage] nvarchar(max),

PRIMARY KEY (Id)
);


/* INSERT QUERY NO: 1 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
1, 'T001', 'Aireys Inlet-Fairhaven', 0, 0, 3, 0, 0, 18, 395, 1, 1, 183, 182, 79, 204, 250, 'Barwon-South Western ', 8.3, 'Surf Coast (S)', 156.2, 'Lorne Community Hospital', '30.30%', '0.20%', '0.00%', '39.20%', '30.40%', 3, '0.50%', '2.30%', '3.60%', '2.70%', 'ANGLO SAXON AND CELTIC', '85.70%', 'GERMAN', '4.80%', 'assets/towns/Aireys Inlet-Fairhaven.jpg', '"Aireys Inlet is a small coastal inlet and town located on the Great Ocean Road'
);

/* INSERT QUERY NO: 2 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
2, 'T002', 'Alberton', 0, 0, 0, 0, 1, 6, 67, 2, 2, 1, 1, 114, 100, 33, 'Gippsland', 3.1, 'Wellington (S)', 57.1, 'Yarram and District Health Service', '6.00%', '0.00%', '2.50%', '84.80%', '6.70%', 2.5, '0.00%', '0.00%', '12.20%', '3.60%', 'ANGLO SAXON AND CELTIC', '85.40%', 'DUTCH', '7.30%', 'assets/towns/Alberton.jpg', '"Alberton is a small town in Victoria'
);

/* INSERT QUERY NO: 3 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
3, 'T003', 'Alexandra', 29, 14, 32, 0, 2, 1, 849, 355, 353, 341, 308, 329, 45, 314, 'Hume', 4.5, 'Murrindindi (S)', 498.7, 'Alexandra District Hospital', '70.40%', '2.80%', '9.70%', '2.70%', '14.40%', 2.6, '2.00%', '4.00%', '4.60%', '3.80%', 'ANGLO SAXON AND CELTIC', '88.20%', 'DUTCH', '2.70%', 'assets/towns/Alexandra.jpg', '"Alexandra is a significant regional centre in Victoria'
);

/* INSERT QUERY NO: 4 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
4, 'T004', 'Allansford', 0, 0, 1, 0, 1, 11, 207, 3, 3, 115, 115, 165, 128, 184, 'Barwon-South Western ', 1, 'Warrnambool (C)', 732.9, 'South West Healthcare (Warrnambool)', '82.00%', '0.00%', '0.00%', '4.20%', '13.80%', 3.2, '0.00%', '0.00%', '0.00%', '1.50%', 'ANGLO SAXON AND CELTIC', '89.90%', 'DUTCH', '2.60%', 'assets/towns/Allansford.jpg', '"Allansford is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 5 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
5, 'T005', 'Anglesea', 3, 0, 16, 0, 1, 29, 889, 278, 267, 273, 267, 274, 322, 316, 'Barwon-South Western ', 7.2, 'Surf Coast (S)', 351.4, 'Lorne Community Hospital', '49.00%', '0.10%', '0.50%', '1.50%', '48.80%', 2.7, '1.10%', '2.80%', '5.10%', '3.60%', 'ANGLO SAXON AND CELTIC', '86.20%', 'GERMAN', '4.50%', 'assets/towns/Anglesea.jpg', '"Originally known as Swampy Creek'
);

/* INSERT QUERY NO: 6 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
6, 'T006', 'Apollo Bay-Marengo', 11, 0, 26, 0, 0, 2, 564, 318, 297, 320, 299, 106, 75, 282, 'Barwon-South Western ', 5.2, 'Colac-Otway (S)', 285.4, 'Otway Health and Community Services', '47.20%', '1.70%', '1.90%', '16.60%', '32.60%', 2.5, '1.90%', '1.20%', '2.90%', '2.60%', 'ANGLO SAXON AND CELTIC', '83.30%', 'ITALIAN', '3.00%', 'assets/towns/Apollo Bay-Marengo.jpg', '"Apollo Bay is a coastal town in southwestern Victoria'
);

/* INSERT QUERY NO: 7 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
7, 'T007', 'Apsley', 0, 0, 0, 0, 1, 21, 82, 4, 4, 2, 2, 115, 244, 60, 'Grampians', 3.7, 'West Wimmera (S)', 47.6, 'Edenhope and District Hospital', '8.50%', '0.00%', '0.00%', '63.80%', '27.70%', 2, '0.00%', '0.00%', '9.00%', '4.20%', 'ANGLO SAXON AND CELTIC', '88.60%', 'SOUTH ASIAN', '5.70%', 'assets/towns/Apsley.jpg', '"Apsley had a football club that competed in the Kowree Naracoorte Football League from 1937. Later this would become the Kowree Naracoorte Tatiara Football League where Apsley competed until 1998'
);

/* INSERT QUERY NO: 8 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
8, 'T008', 'Ararat', 59, 25, 67, 2, 5, 2, 2749, 374, 378, 382, 368, 376, 76, 362, 'Grampians', 18.9, 'Ararat (RC)', 404.5, 'East Grampians Health Service (Ararat)', '28.50%', '1.80%', '4.10%', '27.30%', '38.30%', 2.5, '6.40%', '5.40%', '7.30%', '3.40%', 'ANGLO SAXON AND CELTIC', '86.80%', 'GERMAN', '5.10%', 'assets/towns/Ararat.jpg', '"It is the largest settlement in the Rural City of Ararat local government area and is the administrative centre. The discovery of gold in 1857 during the Victorian gold rush transformed it into a boomtown which continued to prosper until the turn of the 20th century'
);

/* INSERT QUERY NO: 9 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
9, 'T009', 'Arcadia Downs', 0, 0, 0, 0, 0, 12, 91, 5, 5, 3, 3, 1, 138, 77, 'Hume', 2, 'Greater Shepparton (C)', 160.5, 'Goulburn Valley Health (Shepparton)', '28.90%', '0.00%', '0.00%', '8.40%', '62.70%', 3.4, '0.00%', '0.00%', '0.00%', '1.00%', 'ANGLO SAXON AND CELTIC', '77.70%', 'FRANCO-BELGIAN', '3.70%', 'assets/towns/Arcadia Downs.jpg', ''
);

/* INSERT QUERY NO: 10 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
10, 'T010', 'Avenel', 1, 0, 2, 0, 1, 18, 276, 195, 195, 164, 163, 197, 209, 215, 'Hume', 4, 'Strathbogie (S)', 203.7, 'Seymour District Memorial Hospital', '50.00%', '0.00%', '0.00%', '23.20%', '26.80%', 2.7, '0.40%', '0.00%', '2.50%', '4.20%', 'ANGLO SAXON AND CELTIC', '88.40%', 'GERMAN', '4.40%', 'assets/towns/Avenel.jpg', '"The town is home to many organisations including sporting clubs such as the Avenel Football Club competing in the Kyabram District Football League'
);

/* INSERT QUERY NO: 11 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
11, 'T011', 'Avoca', 0, 0, 21, 0, 1, 27, 393, 6, 6, 300, 287, 280, 306, 248, 'Grampians', 6.3, 'Pyrenees (S)', 162.5, 'Maryborough District Health Service (Maryborough)', '27.10%', '1.60%', '3.50%', '55.40%', '12.40%', 2.4, '3.20%', '3.80%', '10.70%', '3.50%', 'ANGLO SAXON AND CELTIC', '89.90%', 'GERMAN', '3.00%', 'assets/towns/Avoca.jpg', '"The town stands in the gently undulating basin of the Avoca River'
);

/* INSERT QUERY NO: 12 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
12, 'T012', 'Axedale', 1, 0, 1, 0, 1, 21, 90, 196, 196, 140, 140, 182, 250, 75, 'Loddon Mallee', 1.6, 'Greater Bendigo (C)', 148, 'The Bendigo Hospital', '70.90%', '1.00%', '0.00%', '4.10%', '24.00%', 2.6, '0.00%', '0.00%', '15.30%', '1.70%', 'ANGLO SAXON AND CELTIC', '94.70%', 'ITALIAN', '3.00%', 'assets/towns/Axedale.jpg', '"The town is nestled alongside the Campaspe River which feeds out of Lake Eppalock (about 20 minutes drive away). It has a golf course'
);

/* INSERT QUERY NO: 13 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
13, 'T013', 'Bacchus Marsh', 37, 9, 49, 3, 4, 3, 4614, 362, 343, 366, 371, 370, 89, 376, 'Grampians', 20.5, 'Moorabool (S)', 737, 'Djerriwarrh Health Services (Bacchus Marsh)', '53.00%', '1.20%', '2.30%', '26.70%', '16.80%', 3, '0.70%', '4.40%', '4.70%', '1.80%', 'ANGLO SAXON AND CELTIC', '80.50%', 'ITALIAN', '4.50%', 'assets/towns/Bacchus Marsh.jpg', '"Bacchus Marsh is an urban centre and suburban locality in Victoria'
);

/* INSERT QUERY NO: 14 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
14, 'T014', 'Bairnsdale', 99, 21, 67, 7, 4, 1, 4446, 382, 371, 381, 388, 374, 70, 375, 'Gippsland', 29.1, 'East Gippsland (S)', 429.6, 'Bairnsdale Regional Health Service', '36.80%', '1.60%', '9.00%', '25.40%', '27.30%', 2.6, '1.70%', '6.80%', '7.00%', '3.60%', 'ANGLO SAXON AND CELTIC', '84.60%', 'ITALIAN', '4.00%', 'assets/towns/Bairnsdale.jpg', '"Bairnsdale (/ˈbɛərnzdeɪl/) is a city in East Gippsland'
);

/* INSERT QUERY NO: 15 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
15, 'T015', 'Ballan', 30, 19, 26, 0, 2, 23, 661, 356, 366, 321, 300, 324, 270, 295, 'Grampians', 5.7, 'Moorabool (S)', 365.5, 'Djerriwarrh Health Services (Bacchus Marsh)', '46.80%', '1.10%', '0.00%', '33.70%', '18.40%', 2.7, '3.00%', '4.10%', '8.80%', '1.50%', 'ANGLO SAXON AND CELTIC', '84.30%', 'ITALIAN', '5.40%', 'assets/towns/Ballan.jpg', '"Ballan is a small town in the state of Victoria'
);

/* INSERT QUERY NO: 16 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
16, 'T016', 'Balmoral', 3, 0, 5, 0, 0, 48, 78, 279, 268, 213, 212, 86, 382, 51, 'Barwon-South Western ', 4.2, 'Southern Grampians (S)', 47.3, 'Coleraine District Health Services', '47.60%', '0.00%', '0.00%', '40.80%', '11.60%', 2.5, '0.00%', '5.10%', '8.60%', '4.10%', 'ANGLO SAXON AND CELTIC', '93.40%', 'FRANCO-BELGIAN', '1.50%', 'assets/towns/Balmoral.jpg', '"Balmoral is a township in the Shire of Southern Grampians in the Western District of Victoria'
);

/* INSERT QUERY NO: 17 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
17, 'T017', 'Bannockburn', 28, 15, 12, 0, 1, 25, 793, 352, 358, 257, 252, 261, 286, 308, 'Grampians', 13.6, 'Golden Plains (S)', 229.4, 'The Geelong Hospital', '69.20%', '0.50%', '0.00%', '21.40%', '8.80%', 3.2, '0.00%', '0.00%', '3.90%', '0.90%', 'ANGLO SAXON AND CELTIC', '77.80%', 'GERMAN', '5.40%', 'assets/towns/Bannockburn.jpg', '"The township'
);

/* INSERT QUERY NO: 18 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
18, 'T018', 'Baranduda', 1, 0, 2, 0, 1, 11, 416, 197, 197, 165, 164, 198, 122, 251, 'Hume', 2.9, 'Wodonga (RC)', 589.7, 'Wodonga Hospital', '88.70%', '0.00%', '0.00%', '0.40%', '11.00%', 3.4, '0.00%', '2.40%', '3.60%', '0.00%', 'ANGLO SAXON AND CELTIC', '82.30%', 'GERMAN', '7.30%', 'assets/towns/Baranduda.jpg', '"It is primarily urban with the vast majority of its population living in the Greater Wodonga urban area'
);

/* INSERT QUERY NO: 19 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
19, 'T019', 'Barnawartha', 0, 0, 1, 0, 1, 23, 176, 7, 7, 116, 116, 166, 271, 166, 'Hume', 2.6, 'Indigo (S)', 199.1, 'Wodonga Hospital', '40.30%', '0.00%', '0.00%', '20.90%', '38.80%', 3.1, '0.00%', '0.00%', '5.00%', '0.70%', 'ANGLO SAXON AND CELTIC', '88.50%', 'GERMAN', '4.20%', 'assets/towns/Barnawartha.jpg', '"Barnawartha is a small town located on the Hume Highway in regional north-east Victoria'
);

/* INSERT QUERY NO: 20 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
20, 'T020', 'Batesford', 0, 0, 0, 0, 0, 12, 149, 8, 8, 4, 4, 2, 139, 144, 'Grampians', 4.3, 'Golden Plains (S)', 158.1, 'The Geelong Hospital', '63.60%', '0.00%', '0.00%', '32.60%', '3.80%', 3.6, '0.00%', '0.00%', '1.20%', '0.00%', 'ANGLO SAXON AND CELTIC', '69.00%', 'GERMAN', '8.10%', 'assets/towns/Batesford.jpg', '"Batesford is a small township located approximately 10 kilometres west of Geelong and 67 kilometres south-west of the state capital'
);

/* INSERT QUERY NO: 21 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
21, 'T021', 'Beaconsfield Upper', 0, 0, 6, 0, 1, 11, 426, 9, 9, 216, 215, 238, 127, 256, 'Southern Metropolitan', 6, 'Cardinia (S)', 243.1, 'Casey Hospital', '13.90%', '0.20%', '0.00%', '79.90%', '6.00%', 3.3, '3.60%', '0.00%', '2.10%', '0.50%', 'ANGLO SAXON AND CELTIC', '84.80%', 'GERMAN', '3.60%', 'assets/towns/Beaconsfield Upper.jpg', '"Beaconsfield Upper is a town in Victoria'
);

/* INSERT QUERY NO: 22 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
22, 'T022', 'Bealiba', 0, 0, 0, 0, 1, 21, 49, 10, 10, 5, 5, 116, 237, 10, 'Loddon Mallee', 1.2, 'Central Goldfields (S)', 109.6, 'Maryborough District Health Service (Dunolly)', '34.30%', '0.00%', '0.00%', '44.50%', '21.20%', 2.4, '0.00%', '0.00%', '7.70%', '8.30%', 'ANGLO SAXON AND CELTIC', '94.90%', 'CENTRAL EUROPEAN', '2.60%', 'assets/towns/Bealiba.jpg', '"Bealiba is a town in the Australian state of Victoria. The town is located in the Central Goldfields Shire local government area'
);

/* INSERT QUERY NO: 23 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
23, 'T023', 'Beaufort', 24, 14, 32, 0, 1, 0, 450, 349, 352, 340, 307, 288, 25, 264, 'Grampians', 5.6, 'Pyrenees (S)', 198.8, 'Beaufort & Skipton Health Service (Beaufort)', '39.40%', '1.20%', '7.50%', '26.10%', '25.80%', 2.4, '3.10%', '2.30%', '7.80%', '6.10%', 'ANGLO SAXON AND CELTIC', '91.70%', 'GERMAN', '1.60%', 'assets/towns/Beaufort.jpg', '"Beaufort is a town in Victoria'
);

/* INSERT QUERY NO: 24 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
24, 'T024', 'Beeac', 3, 0, 2, 0, 1, 19, 89, 280, 269, 180, 179, 212, 219, 73, 'Barwon-South Western ', 1.4, 'Colac-Otway (S)', 158.1, 'Colac Area Health', '34.30%', '0.00%', '0.00%', '53.70%', '12.00%', 2.3, '0.00%', '0.00%', '3.80%', '1.40%', 'ANGLO SAXON AND CELTIC', '87.90%', 'GERMAN', '4.60%', 'assets/towns/Beeac.jpg', '"Beeac is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 25 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
25, 'T025', 'Beechworth', 33, 14, 16, 0, 3, 2, 1047, 360, 354, 274, 268, 354, 82, 323, 'Hume', 8.5, 'Indigo (S)', 340.7, 'Beechworth Health Service', '50.60%', '1.50%', '3.20%', '16.00%', '28.60%', 2.5, '2.90%', '3.40%', '4.50%', '3.40%', 'ANGLO SAXON AND CELTIC', '84.40%', 'GERMAN', '5.70%', 'assets/towns/Beechworth.jpg', '"Beechworth is a well-preserved historical town located in the north-east of Victoria'
);

/* INSERT QUERY NO: 26 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
26, 'T026', 'Bellbridge', 0, 0, 2, 0, 0, 15, 138, 11, 11, 147, 147, 73, 177, 135, 'Hume', 0.4, 'Towong (S)', 1017.8, 'Albury Hospital', '83.90%', '0.00%', '0.00%', '1.20%', '14.90%', 2.7, '0.00%', '0.00%', '0.00%', '2.40%', 'ANGLO SAXON AND CELTIC', '81.10%', 'CENTRAL EUROPEAN', '3.60%', 'assets/towns/Bellbridge.jpg', '"Bellbridge is a small town in the state of Victoria. Overlooking the Lake Hume and located near the Bethanga Bridge'
);

/* INSERT QUERY NO: 27 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
27, 'T027', 'Benalla', 56, 26, 49, 2, 5, 1, 3728, 372, 380, 368, 365, 375, 52, 370, 'Hume', 23.5, 'Benalla (RC)', 408.6, 'Benalla and District Memorial Hospital', '43.20%', '1.50%', '13.90%', '13.70%', '27.70%', 2.5, '1.90%', '7.10%', '6.70%', '4.20%', 'ANGLO SAXON AND CELTIC', '84.40%', 'GERMAN', '4.40%', 'assets/towns/Benalla.jpg', '"Benalla is a small city located on the Broken River in the High Country north-eastern region of Victoria'
);

/* INSERT QUERY NO: 28 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
28, 'T028', 'Berriwillock', 0, 0, 0, 0, 0, 21, 57, 12, 12, 6, 6, 3, 239, 19, 'Loddon Mallee', 1, 'Buloke (S)', 117.3, 'Sea Lake & District Hospital', '45.60%', '0.00%', '0.00%', '25.30%', '29.10%', 2.2, '0.00%', '0.00%', '10.30%', '4.80%', 'ANGLO SAXON AND CELTIC', '95.70%', 'HISPANIC', '1.40%', 'assets/towns/Berriwillock.jpg', '"Berriwillock is a town in the Mallee region in the north-west of the Australian state of Victoria. Berriwillock is 332 kilometres (206 mi) north-west of the state capital'
);

/* INSERT QUERY NO: 29 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
29, 'T029', 'Bethanga', 0, 0, 0, 0, 1, 22, 75, 13, 13, 7, 7, 117, 258, 46, 'Hume', 1.1, 'Towong (S)', 209.8, 'Albury Hospital', '66.20%', '0.00%', '0.00%', '0.00%', '33.80%', 2.9, '0.00%', '0.00%', '3.30%', '1.40%', 'ANGLO SAXON AND CELTIC', '88.10%', 'GERMAN', '6.70%', 'assets/towns/Bethanga.jpg', '"Bethanga is a town in north-eastern Victoria'
);

/* INSERT QUERY NO: 30 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
30, 'T030', 'Beulah', 1, 0, 13, 0, 1, 25, 86, 198, 198, 260, 255, 264, 289, 69, 'Grampians', 0.9, 'Yarriambiack (S)', 231.8, 'Rural Northwest Health (Hopetoun)', '52.90%', '0.00%', '0.00%', '5.60%', '41.50%', 2.7, '0.00%', '5.70%', '10.20%', '6.10%', 'ANGLO SAXON AND CELTIC', '83.80%', 'GERMAN', '8.40%', 'assets/towns/Beulah.jpg', '"Beulah is a town in the southern Mallee region of Victoria'
);

/* INSERT QUERY NO: 31 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
31, 'T031', 'Beveridge', 0, 0, 0, 0, 1, 16, 98, 14, 14, 8, 8, 118, 191, 87, 'Hume', 3.3, 'Mitchell (S)', 125.8, 'Craigieburn Health Service', '22.50%', '0.20%', '0.00%', '1.20%', '76.10%', 3.6, '0.00%', '0.00%', '8.40%', '0.00%', 'ANGLO SAXON AND CELTIC', '82.50%', 'ITALIAN', '7.50%', 'assets/towns/Beveridge.jpg', '"Beveridge is a town in Victoria'
);

/* INSERT QUERY NO: 32 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
32, 'T032', 'Birchip', 0, 0, 21, 0, 0, 0, 284, 15, 15, 301, 288, 102, 7, 218, 'Loddon Mallee', 3.7, 'Buloke (S)', 180.9, 'East Wimmera Health Service (Birchip)', '20.80%', '2.10%', '9.40%', '34.00%', '33.70%', 2.4, '1.80%', '5.30%', '5.10%', '6.00%', 'ANGLO SAXON AND CELTIC', '93.90%', 'GERMAN', '2.40%', 'assets/towns/Birchip.jpg', '"Birchip is a town in the Mallee region of Victoria'
);

/* INSERT QUERY NO: 33 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
33, 'T033', 'Birregurra', 1, 0, 12, 0, 1, 20, 197, 199, 199, 251, 249, 259, 225, 176, 'Barwon-South Western ', 2.1, 'Colac-Otway (S)', 249.8, 'Colac Area Health', '49.30%', '0.00%', '0.00%', '35.30%', '15.40%', 2.4, '0.00%', '0.00%', '4.60%', '4.40%', 'ANGLO SAXON AND CELTIC', '88.20%', 'GERMAN', '4.70%', 'assets/towns/Birregurra.jpg', '"Birregurra is a town in Victoria'
);

/* INSERT QUERY NO: 34 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
34, 'T034', 'Blackwood', 0, 0, 0, 0, 0, 30, 101, 16, 16, 9, 9, 4, 327, 92, 'Grampians', 5.9, 'Moorabool (S)', 38.1, 'Djerriwarrh Health Services (Bacchus Marsh)', '27.10%', '0.00%', '0.00%', '5.70%', '67.20%', 2.4, '0.00%', '0.00%', '6.00%', '4.10%', 'ANGLO SAXON AND CELTIC', '80.90%', 'GERMAN', '4.30%', 'assets/towns/Blackwood.jpg', '"Blackwood is a township in Victoria'
);

/* INSERT QUERY NO: 35 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
35, 'T035', 'Blind Bight', 0, 0, 0, 0, 0, 13, 361, 17, 17, 10, 10, 5, 151, 244, 'Southern Metropolitan', 0.5, 'Casey (C)', 2343.6, 'Cranbourne Integrated Care Centre', '88.50%', '0.00%', '0.00%', '11.20%', '0.30%', 3.6, '0.00%', '0.00%', '4.40%', '0.00%', 'ANGLO SAXON AND CELTIC', '80.90%', 'DUTCH', '3.40%', 'assets/towns/Blind Bight.jpg', '"Blind Bight (the Victorian Bayou) is a town in Victoria'
);

/* INSERT QUERY NO: 36 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
36, 'T036', 'Bonnie Doon', 0, 0, 1, 0, 0, 21, 60, 18, 18, 117, 117, 64, 240, 20, 'Hume', 1.5, 'Mansfield (S)', 107.1, 'Mansfield District Hospital', '31.00%', '2.40%', '0.00%', '5.40%', '61.20%', 2.4, '2.80%', '0.00%', '13.20%', '6.20%', 'ANGLO SAXON AND CELTIC', '85.00%', 'GERMAN', '5.60%', 'assets/towns/Bonnie Doon.jpg', '"Bonnie Doon is a small village in Victoria'
);

/* INSERT QUERY NO: 37 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
37, 'T037', 'Boolarra', 0, 0, 2, 0, 1, 29, 207, 19, 19, 148, 148, 187, 323, 187, 'Gippsland', 3.8, 'Latrobe (C)', 145.2, 'Latrobe Regional Hospital', '27.70%', '0.00%', '0.00%', '37.30%', '35.10%', 2.7, '0.00%', '2.40%', '7.20%', '2.70%', 'ANGLO SAXON AND CELTIC', '86.40%', 'GERMAN', '4.20%', 'assets/towns/Boolarra.jpg', '"Boolarra is a small township located in the Latrobe Valley'
);

/* INSERT QUERY NO: 38 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
38, 'T038', 'Boort', 7, 0, 25, 2, 0, 2, 304, 302, 284, 315, 358, 112, 79, 228, 'Loddon Mallee', 3.6, 'Loddon (S)', 224, 'Boort District Hospital', '32.90%', '0.00%', '1.90%', '16.60%', '48.60%', 2.5, '5.10%', '1.30%', '3.90%', '5.50%', 'ANGLO SAXON AND CELTIC', '90.80%', 'GERMAN', '2.70%', 'assets/towns/Boort.jpg', '"Boort is a town in Victoria'
);

/* INSERT QUERY NO: 39 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
39, 'T039', 'Briagolong', 0, 0, 1, 0, 1, 19, 207, 20, 20, 118, 118, 167, 216, 186, 'Gippsland', 1.2, 'Wellington (S)', 523, 'Central Gippsland Health Service (Maffra)', '82.80%', '0.00%', '0.00%', '13.80%', '3.40%', 2.7, '0.00%', '0.00%', '6.90%', '1.90%', 'ANGLO SAXON AND CELTIC', '88.80%', 'GERMAN', '3.50%', 'assets/towns/Briagolong.jpg', '"Briagolong is a town in the Australian state of Victoria'
);

/* INSERT QUERY NO: 40 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
40, 'T040', 'Bridgewater', 0, 0, 0, 0, 1, 8, 150, 21, 21, 11, 11, 119, 112, 146, 'Loddon Mallee', 2.1, 'Loddon (S)', 183, 'Inglewood and District Health Service', '48.90%', '0.00%', '0.40%', '21.10%', '29.60%', 2.7, '0.00%', '3.90%', '4.00%', '3.70%', 'ANGLO SAXON AND CELTIC', '88.70%', 'GERMAN', '4.50%', 'assets/towns/Bridgewater.jpg', '"Bridgewater On Loddon is a town in north central Victoria'
);

/* INSERT QUERY NO: 41 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
41, 'T041', 'Bright', 20, 14, 36, 0, 0, 1, 842, 338, 350, 352, 311, 108, 35, 313, 'Hume', 7.8, 'Alpine (S)', 291.8, 'Alpine Health (Bright)', '45.50%', '1.70%', '1.90%', '13.30%', '37.60%', 2.5, '4.20%', '3.40%', '3.60%', '3.70%', 'ANGLO SAXON AND CELTIC', '79.40%', 'GERMAN', '6.10%', 'assets/towns/Bright.jpg', '"Bright (pronunciation [ˈbɹɑet̥]) is a town in northeastern Victoria'
);

/* INSERT QUERY NO: 42 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
42, 'T042', 'Broadford', 22, 2, 42, 0, 1, 15, 1096, 345, 328, 361, 313, 290, 179, 328, 'Hume', 9.1, 'Mitchell (S)', 370.2, 'Kilmore and District Hospital', '45.00%', '1.10%', '5.80%', '21.10%', '26.90%', 2.9, '0.00%', '2.20%', '5.70%', '1.80%', 'ANGLO SAXON AND CELTIC', '85.40%', 'GERMAN', '4.50%', 'assets/towns/Broadford.jpg', '"Broadford is a small town in central Victoria'
);

/* INSERT QUERY NO: 43 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
43, 'T043', 'Bruthen', 0, 0, 6, 0, 1, 25, 245, 22, 22, 217, 216, 239, 290, 204, 'Gippsland', 8.6, 'East Gippsland (S)', 82.8, 'Bairnsdale Regional Health Service', '15.20%', '0.00%', '0.00%', '59.90%', '25.00%', 2.6, '0.00%', '0.00%', '4.00%', '3.10%', 'ANGLO SAXON AND CELTIC', '85.60%', 'GERMAN', '5.40%', 'assets/towns/Bruthen.jpg', '"Bruthen is a small town located alongside the Tambo River between Bairnsdale and Ensay on the Great Alpine Road in East Gippsland'
);

/* INSERT QUERY NO: 44 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
44, 'T044', 'Buchan', 2, 0, 5, 0, 1, 57, 54, 250, 247, 210, 209, 234, 385, 16, 'Gippsland', 3.5, 'East Gippsland (S)', 36.3, 'Orbost Regional Health', '36.20%', '0.00%', '0.00%', '33.20%', '30.60%', 2.2, '0.00%', '0.00%', '15.30%', '5.10%', 'ANGLO SAXON AND CELTIC', '82.00%', 'DUTCH', '5.60%', 'assets/towns/Buchan.jpg', '"Buchan is a town in the east Gippsland region of Victoria'
);

/* INSERT QUERY NO: 45 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
45, 'T045', 'Bulla', 0, 0, 0, 0, 0, 10, 119, 23, 23, 12, 12, 6, 120, 123, 'North & West Metropolitan', 1.8, 'Hume (C)', 234.3, 'Sunbury Day Hospital', '21.10%', '0.00%', '0.00%', '66.90%', '12.00%', 3.5, '0.00%', '0.00%', '2.70%', '1.40%', 'ANGLO SAXON AND CELTIC', '67.90%', 'ITALIAN', '14.60%', 'assets/towns/Bulla.jpg', '"Bulla is a locality and township of Melbourne'
);

/* INSERT QUERY NO: 46 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
46, 'T046', 'Bundalong', 0, 0, 0, 0, 0, 16, 110, 24, 24, 13, 13, 7, 190, 107, 'Hume', 3.8, 'Moira (S)', 89.9, 'Yarrawonga District Health Service', '36.10%', '0.00%', '0.00%', '26.90%', '37.00%', 2.8, '0.00%', '0.00%', '2.30%', '1.30%', 'ANGLO SAXON AND CELTIC', '90.00%', 'GERMAN', '2.90%', 'assets/towns/Bundalong.jpg', '"Bundalong is a town in Victoria'
);

/* INSERT QUERY NO: 47 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
47, 'T047', 'Buninyong', 0, 0, 4, 0, 1, 12, 811, 25, 25, 192, 191, 220, 141, 311, 'Grampians', 3.2, 'Ballarat (C)', 800.6, 'Ballarat Hospital', '80.30%', '1.20%', '0.00%', '6.20%', '12.30%', 2.9, '0.20%', '0.90%', '3.70%', '1.80%', 'ANGLO SAXON AND CELTIC', '85.90%', 'ITALIAN', '2.90%', 'assets/towns/Buninyong.jpg', '"Buninyong is a town 11km from Ballarat in Victoria'
);

/* INSERT QUERY NO: 48 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
48, 'T048', 'Bunyip', 3, 0, 4, 0, 2, 23, 479, 281, 270, 199, 198, 309, 265, 269, 'Southern Metropolitan', 4.1, 'Cardinia (S)', 371.3, 'West Gippsland Healthcare Group (Warragul)', '76.40%', '1.30%', '1.50%', '5.10%', '15.80%', 3, '2.80%', '1.20%', '3.60%', '2.20%', 'ANGLO SAXON AND CELTIC', '84.00%', 'DUTCH', '3.20%', 'assets/towns/Bunyip.jpg', '"Bunyip is a town in Gippsland'
);

/* INSERT QUERY NO: 49 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
49, 'T049', 'Bushfield-Woodford', 0, 0, 0, 0, 1, 9, 146, 26, 26, 14, 14, 120, 116, 143, 'Barwon-South Western ', 1.8, 'Warrnambool (C)', 291.4, 'South West Healthcare (Warrnambool)', '40.20%', '0.00%', '0.00%', '55.90%', '3.90%', 3.4, '0.00%', '0.00%', '1.20%', '1.20%', 'ANGLO SAXON AND CELTIC', '95.30%', 'DUTCH', '1.90%', 'assets/towns/Bushfield-Woodford.jpg', '"Bushfield is a town in Australia. The town is located 10 kilometres (6 mi) north of Warrnambool'
);

/* INSERT QUERY NO: 50 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
50, 'T050', 'Buxton', 0, 0, 2, 0, 0, 27, 81, 27, 27, 149, 149, 74, 304, 55, 'Hume', 1.6, 'Murrindindi (S)', 152.8, 'Alexandra District Hospital', '79.40%', '0.00%', '0.00%', '5.70%', '14.90%', 3, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '90.60%', 'ITALIAN', '3.90%', 'assets/towns/Buxton.jpg', 'Buxton is a small town 104 kilometres (65 mi) north-east of Melbourne in the Australian state of Victoria. The district around Buxton was significantly impacted by the Black Saturday bushfires. It was isolated for several days with no telephone or power.'
);

/* INSERT QUERY NO: 51 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
51, 'T051', 'Cabarita', 0, 0, 0, 0, 0, 11, 86, 28, 28, 15, 15, 8, 124, 68, 'Loddon Mallee', 1.1, 'Mildura (RC)', 280.3, 'Mildura Base Hospital', '42.70%', '0.00%', '0.00%', '37.70%', '19.60%', 3.4, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '74.20%', 'GERMAN', '10.20%', 'assets/towns/Cabarita.jpg', '"Cabarita is a locality in Victoria'
);

/* INSERT QUERY NO: 52 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
52, 'T052', 'Campbells Creek', 0, 0, 0, 0, 1, 5, 444, 29, 29, 16, 16, 121, 98, 262, 'Loddon Mallee', 5.9, 'Mount Alexander (S)', 236.1, 'Castlemaine Health', '72.70%', '0.00%', '0.00%', '0.30%', '27.00%', 3, '0.00%', '4.00%', '5.60%', '1.40%', 'ANGLO SAXON AND CELTIC', '86.30%', 'CENTRAL EUROPEAN', '3.00%', 'assets/towns/Campbells Creek.jpg', '"Campbells Creek lies 120 km northwest of Melbourne and 40 km south of Bendigo. It is part of the Mount Alexander Shire'
);

/* INSERT QUERY NO: 53 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
53, 'T053', 'Camperdown', 23, 14, 51, 1, 1, 2, 1236, 347, 351, 369, 355, 301, 77, 334, 'Barwon-South Western ', 10.8, 'Corangamite (S)', 304.7, 'South West Healthcare (Camperdown)', '49.80%', '2.80%', '1.70%', '31.30%', '14.40%', 2.6, '2.60%', '5.80%', '5.60%', '4.50%', 'ANGLO SAXON AND CELTIC', '90.70%', 'GERMAN', '2.40%', 'assets/towns/Camperdown.jpg', '"Camperdown is a historically significant rural town in southwestern Victoria'
);

/* INSERT QUERY NO: 54 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
54, 'T054', 'Cann River', 2, 0, 10, 0, 0, 77, 96, 251, 248, 244, 242, 92, 387, 83, 'Gippsland', 1.5, 'East Gippsland (S)', 147.6, 'Orbost Regional Health', '38.10%', '0.00%', '4.10%', '0.00%', '57.80%', 2.4, '0.00%', '11.20%', '5.90%', '1.30%', 'ANGLO SAXON AND CELTIC', '83.90%', 'GERMAN', '5.90%', 'assets/towns/Cann River.jpg', '"Cann River is a town in the East Gippsland region of Victoria in Australia. The town is located on the Cann River at the junction of the Princes Highway and the Monaro Highway'
);

/* INSERT QUERY NO: 55 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
55, 'T055', 'Cannons Creek', 0, 0, 0, 0, 0, 12, 176, 30, 30, 17, 17, 9, 146, 164, 'Southern Metropolitan', 0.7, 'Casey (C)', 615.8, 'Cranbourne Integrated Care Centre', '42.80%', '0.00%', '0.00%', '44.00%', '13.30%', 2.9, '0.00%', '0.00%', '3.00%', '1.20%', 'ANGLO SAXON AND CELTIC', '89.20%', 'GERMAN', '3.10%', 'assets/towns/Cannons Creek.jpg', '"Cannons Creek is a town in Victoria'
);

/* INSERT QUERY NO: 56 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
56, 'T056', 'Cape Paterson', 0, 0, 0, 0, 0, 9, 265, 31, 31, 18, 18, 10, 113, 210, 'Gippsland', 1.4, 'Bass Coast (S)', 527.9, 'Bass Coast Regional Health', '61.30%', '0.60%', '0.00%', '2.20%', '35.90%', 2.6, '0.00%', '0.00%', '5.30%', '1.60%', 'ANGLO SAXON AND CELTIC', '84.80%', 'GERMAN', '4.10%', 'assets/towns/Cape Paterson.jpg', '"Cape Paterson is a cape and seaside village located near the town of Wonthaggi'
);

/* INSERT QUERY NO: 57 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
57, 'T057', 'Cape Schanck', 0, 0, 0, 0, 0, 13, 124, 32, 32, 19, 19, 11, 156, 128, 'Southern Metropolitan', 4.8, 'Mornington Peninsula (S)', 74.8, 'Rosebud Hospital', '0.00%', '0.00%', '0.00%', '69.50%', '30.50%', 2.7, '0.90%', '0.00%', '1.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '82.20%', 'GERMAN', '6.60%', 'assets/towns/Cape Schanck.jpg', 'Cape Schanck is a locality in the Australian state of Victoria. It is the southernmost tip of the Mornington Peninsula and separates the wild ocean waters of Bass Strait from the slightly calmer waters of Western Port.'
);

/* INSERT QUERY NO: 58 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
58, 'T058', 'Cardigan Village', 0, 0, 0, 0, 0, 15, 109, 33, 33, 20, 20, 12, 168, 104, 'Grampians', 0.8, 'Ballarat (C)', 586, 'Ballarat Hospital', '95.80%', '0.00%', '0.00%', '0.10%', '4.10%', 3.3, '0.00%', '0.00%', '7.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '89.20%', 'GERMAN', '2.90%', 'assets/towns/Cardigan Village.jpg', '"Cardigan Village is a suburb on the north-western rural-urban fringe of Ballarat in Victoria'
);

/* INSERT QUERY NO: 59 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
59, 'T059', 'Carisbrook', 0, 0, 0, 0, 1, 8, 281, 34, 34, 21, 21, 122, 108, 217, 'Loddon Mallee', 2.3, 'Central Goldfields (S)', 321.7, 'Maryborough District Health Service (Maryborough)', '53.00%', '1.90%', '3.60%', '18.80%', '22.70%', 2.6, '0.00%', '4.30%', '5.90%', '2.60%', 'ANGLO SAXON AND CELTIC', '88.30%', 'GERMAN', '2.50%', 'assets/towns/Carisbrook.jpg', '"Carisbrook is a town in Victoria'
);

/* INSERT QUERY NO: 60 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
60, 'T060', 'Casterton', 15, 6, 25, 1, 2, 0, 685, 332, 337, 318, 332, 341, 9, 298, 'Barwon-South Western ', 10.3, 'Glenelg (S)', 157.4, 'Casterton Memorial Hospital', '32.30%', '3.30%', '2.10%', '49.00%', '13.40%', 2.4, '4.10%', '0.60%', '8.10%', '4.80%', 'ANGLO SAXON AND CELTIC', '90.40%', 'GERMAN', '4.30%', 'assets/towns/Casterton.jpg', '"Casterton is a town in Victoria'
);

/* INSERT QUERY NO: 61 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
61, 'T061', 'Castlemaine', 50, 25, 53, 3, 4, 1, 2915, 367, 377, 372, 373, 372, 69, 364, 'Loddon Mallee', 23.7, 'Mount Alexander (S)', 328.2, 'Castlemaine Health', '25.70%', '1.10%', '4.50%', '32.30%', '36.40%', 2.4, '7.20%', '4.30%', '6.60%', '4.60%', 'ANGLO SAXON AND CELTIC', '86.90%', 'GERMAN', '3.90%', 'assets/towns/Castlemaine.jpg', '"Castlemaine is a small city in Victoria'
);

/* INSERT QUERY NO: 62 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
62, 'T062', 'Cavendish', 0, 0, 1, 0, 1, 27, 50, 35, 35, 119, 119, 168, 307, 11, 'Barwon-South Western ', 2.1, 'Southern Grampians (S)', 71.4, 'Hamilton Base Hospital', '39.00%', '0.00%', '0.00%', '42.50%', '18.50%', 3, '0.00%', '0.00%', '4.00%', '2.00%', 'ANGLO SAXON AND CELTIC', '50.00%', 'GERMAN', '50.00%', 'assets/towns/Cavendish.jpg', '"Cavendish is a township in the Shire of Southern Grampians in the Western District of Victoria'
);

/* INSERT QUERY NO: 63 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
63, 'T063', 'Charlton', 0, 0, 22, 0, 1, 1, 453, 36, 36, 304, 290, 282, 46, 265, 'Loddon Mallee', 4.4, 'Buloke (S)', 258.7, 'East Wimmera Health Service (Charlton)', '36.10%', '3.30%', '7.80%', '14.40%', '38.40%', 2.4, '1.50%', '2.00%', '4.20%', '5.20%', 'ANGLO SAXON AND CELTIC', '90.40%', 'GERMAN', '2.40%', 'assets/towns/Charlton.jpg', '"Charlton is a town in Victoria'
);

/* INSERT QUERY NO: 64 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
64, 'T064', 'Chewton', 0, 0, 0, 0, 1, 7, 179, 37, 37, 22, 22, 123, 102, 167, 'Loddon Mallee', 5.1, 'Mount Alexander (S)', 84.8, 'Castlemaine Health', '32.80%', '0.00%', '0.90%', '8.30%', '57.90%', 2.3, '0.00%', '0.00%', '10.60%', '3.10%', 'ANGLO SAXON AND CELTIC', '87.20%', 'GERMAN', '3.10%', 'assets/towns/Chewton.jpg', '"Chewton is a town in central Victoria'
);

/* INSERT QUERY NO: 65 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
65, 'T065', 'Chiltern', 0, 0, 6, 0, 1, 25, 423, 38, 38, 218, 217, 240, 288, 254, 'Hume', 3.4, 'Indigo (S)', 326.9, 'Beechworth Health Service', '49.30%', '0.60%', '0.00%', '31.10%', '19.00%', 2.6, '0.00%', '1.20%', '5.90%', '2.50%', 'ANGLO SAXON AND CELTIC', '86.20%', 'GERMAN', '3.50%', 'assets/towns/Chiltern.jpg', '"Chiltern is a town in Victoria'
);

/* INSERT QUERY NO: 66 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
66, 'T066', 'Churchill', 1, 0, 19, 0, 3, 12, 1646, 200, 200, 289, 279, 355, 142, 346, 'Gippsland', 9.8, 'Latrobe (C)', 498.2, 'Latrobe Regional Hospital', '35.40%', '2.50%', '0.00%', '42.60%', '19.50%', 2.8, '3.90%', '9.10%', '11.20%', '0.70%', 'ANGLO SAXON AND CELTIC', '76.30%', 'GERMAN', '5.40%', 'assets/towns/Churchill.jpg', '"Churchill is a town in the Latrobe Valley'
);

/* INSERT QUERY NO: 67 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
67, 'T067', 'Clunes', 0, 0, 5, 0, 1, 19, 419, 39, 39, 201, 200, 226, 213, 253, 'Grampians', 6.1, 'Hepburn (S)', 174.8, 'Creswick District Hospital', '70.40%', '0.60%', '0.00%', '13.30%', '15.70%', 2.5, '0.60%', '2.20%', '8.00%', '4.20%', 'ANGLO SAXON AND CELTIC', '85.70%', 'GERMAN', '3.30%', 'assets/towns/Clunes.jpg', '"Clunes is a town in Victoria'
);

/* INSERT QUERY NO: 68 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
68, 'T068', 'Cobden', 1, 0, 14, 0, 1, 11, 596, 201, 201, 267, 262, 269, 134, 287, 'Barwon-South Western ', 5, 'Corangamite (S)', 341.1, 'South West Healthcare (Camperdown)', '42.80%', '1.60%', '3.70%', '39.00%', '12.80%', 2.6, '4.50%', '4.00%', '2.30%', '3.60%', 'ANGLO SAXON AND CELTIC', '89.30%', 'DUTCH', '3.40%', 'assets/towns/Cobden.jpg', '"Cobden is a town located 200 kilometres southwest of Melbourne'
);

/* INSERT QUERY NO: 69 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
69, 'T069', 'Cobram', 20, 2, 33, 1, 2, 0, 1988, 339, 327, 345, 345, 346, 20, 351, 'Hume', 9.1, 'Moira (S)', 611.6, 'Cobram District Hospital', '61.50%', '8.80%', '5.20%', '11.20%', '13.30%', 2.6, '2.40%', '7.80%', '7.50%', '3.30%', 'ANGLO SAXON AND CELTIC', '76.30%', 'ITALIAN', '11.60%', 'assets/towns/Cobram.jpg', 'Cobram is a town in the Australian state of Victoria. It is on the Murray River which forms the border between Victoria and New South Wales. Cobram along with the nearby towns of Numurkah and Yarrawonga is part of Shire of Moira and is the administrative centre of the Council.'
);

/* INSERT QUERY NO: 70 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
70, 'T070', 'Cockatoo', 2, 0, 9, 0, 1, 22, 1137, 252, 249, 238, 236, 252, 254, 331, 'Southern Metropolitan', 6.1, 'Cardinia (S)', 635.6, 'Angliss Hospital', '61.00%', '0.40%', '0.00%', '25.60%', '13.00%', 3.2, '0.00%', '1.60%', '4.90%', '0.30%', 'ANGLO SAXON AND CELTIC', '79.40%', 'GERMAN', '4.50%', 'assets/towns/Cockatoo.jpg', '"Cockatoo is a town in Victoria'
);

/* INSERT QUERY NO: 71 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
71, 'T071', 'Cohuna', 9, 0, 27, 0, 2, 1, 801, 309, 289, 324, 302, 326, 41, 310, 'Loddon Mallee', 3, 'Gannawarra (S)', 669, 'Cohuna District Hospital', '56.70%', '3.40%', '1.90%', '14.20%', '23.80%', 2.4, '2.90%', '5.60%', '5.00%', '5.60%', 'ANGLO SAXON AND CELTIC', '88.80%', 'GERMAN', '4.00%', 'assets/towns/Cohuna.jpg', '"Cohuna is a town situated 274 kilometres (170 mi) north of Melbourne'
);

/* INSERT QUERY NO: 72 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
72, 'T072', 'Colac', 78, 28, 60, 3, 6, 1, 4272, 380, 381, 378, 377, 380, 42, 373, 'Barwon-South Western ', 20.6, 'Colac-Otway (S)', 585.4, 'Colac Area Health', '40.10%', '3.00%', '5.30%', '41.60%', '10.00%', 2.6, '2.00%', '5.80%', '4.40%', '4.00%', 'ANGLO SAXON AND CELTIC', '87.20%', 'ITALIAN', '2.90%', 'assets/towns/Colac.jpg', '"Colac is a small city in the Western District of Victoria'
);

/* INSERT QUERY NO: 73 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
73, 'T073', 'Colbinabbin', 0, 0, 1, 0, 1, 20, 45, 40, 40, 120, 120, 169, 233, 8, 'Loddon Mallee', 0.4, 'Campaspe (S)', 297.9, 'Goulburn Valley Health (Waranga)', '61.70%', '0.00%', '0.00%', '22.30%', '16.00%', 2.6, '0.00%', '8.90%', '15.30%', '3.40%', 'ANGLO SAXON AND CELTIC', '88.40%', 'GERMAN', '4.20%', 'assets/towns/Colbinabbin.jpg', '"Colbinabbin is a small town in central Victoria'
);

/* INSERT QUERY NO: 74 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
74, 'T074', 'Coldstream', 4, 3, 2, 0, 1, 17, 571, 289, 329, 182, 181, 214, 197, 283, 'Eastern Metropolitan', 2, 'Yarra Ranges (S)', 901.8, 'Maroondah Hospital', '38.00%', '1.00%', '0.00%', '40.20%', '20.90%', 3.2, '0.00%', '0.50%', '3.30%', '1.00%', 'ANGLO SAXON AND CELTIC', '79.40%', 'DUTCH', '5.30%', 'assets/towns/Coldstream.jpg', '"Coldstream is a locality and township within Greater Melbourne beyond the Melbourne metropolitan area Urban Growth Boundary'
);

/* INSERT QUERY NO: 75 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
75, 'T075', 'Coleraine', 1, 0, 8, 1, 2, 1, 428, 202, 202, 231, 315, 332, 43, 257, 'Barwon-South Western ', 5.7, 'Southern Grampians (S)', 169, 'Coleraine District Health Services', '44.60%', '2.50%', '9.40%', '17.20%', '26.20%', 2.3, '6.10%', '4.20%', '8.60%', '6.50%', 'ANGLO SAXON AND CELTIC', '90.50%', 'GERMAN', '4.80%', 'assets/towns/Coleraine.jpg', '"Coleraine is a town in Victoria'
);

/* INSERT QUERY NO: 76 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
76, 'T076', 'Coongulla', 0, 0, 0, 0, 0, 25, 74, 41, 41, 23, 23, 13, 287, 44, 'Gippsland', 1.3, 'Wellington (S)', 129.6, 'Central Gippsland Health Service (Maffra)', '26.50%', '0.00%', '0.00%', '62.80%', '10.70%', 2.3, '0.00%', '0.00%', '9.20%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.30%', 'DUTCH', '5.80%', 'assets/towns/Coongulla.jpg', '"Coongulla is a town in Victoria'
);

/* INSERT QUERY NO: 77 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
77, 'T077', 'Corinella', 0, 0, 0, 0, 0, 35, 205, 42, 42, 24, 24, 14, 353, 181, 'Gippsland', 1.8, 'Bass Coast (S)', 348, 'Bass Coast Regional Health', '66.80%', '0.30%', '0.00%', '12.60%', '20.20%', 2.6, '0.00%', '1.40%', '7.80%', '2.90%', 'ANGLO SAXON AND CELTIC', '83.30%', 'GERMAN', '2.70%', 'assets/towns/Corinella.jpg', '"Corinella is a town in Victoria'
);

/* INSERT QUERY NO: 78 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
78, 'T078', 'Coronet Bay', 0, 0, 0, 0, 0, 31, 307, 43, 43, 25, 25, 15, 331, 229, 'Gippsland', 2.6, 'Bass Coast (S)', 273.5, 'Bass Coast Regional Health', '36.50%', '0.20%', '0.00%', '59.50%', '3.80%', 2.2, '0.00%', '0.00%', '13.60%', '4.40%', 'ANGLO SAXON AND CELTIC', '79.60%', 'ITALIAN', '4.20%', 'assets/towns/Coronet Bay.jpg', '"Coronet Bay is a town in Victoria'
);

/* INSERT QUERY NO: 79 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
79, 'T079', 'Corryong', 8, 0, 18, 0, 1, 0, 495, 304, 285, 285, 276, 277, 17, 271, 'Hume', 5.1, 'Towong (S)', 237.8, 'Upper Murray Health and Community Services (Corryong)', '46.20%', '1.20%', '2.90%', '33.00%', '16.80%', 2.5, '2.50%', '4.80%', '3.00%', '5.70%', 'ANGLO SAXON AND CELTIC', '84.20%', 'GERMAN', '7.60%', 'assets/towns/Corryong.jpg', '"Corryong is a small town in Victoria'
);

/* INSERT QUERY NO: 80 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
80, 'T080', 'Cowes', 3, 0, 36, 1, 1, 42, 1686, 282, 271, 349, 347, 300, 372, 349, 'Gippsland', 13.1, 'Bass Coast (S)', 387.9, 'Bass Coast Regional Health', '65.50%', '0.90%', '0.00%', '14.40%', '19.20%', 2.6, '1.80%', '1.40%', '4.40%', '4.90%', 'ANGLO SAXON AND CELTIC', '81.10%', 'ITALIAN', '4.50%', 'assets/towns/Cowes.jpg', '"Cowes is the main township on Phillip Island in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 81 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
81, 'T081', 'Cranbourne South', 0, 0, 0, 0, 0, 5, 71, 44, 44, 26, 26, 16, 97, 39, 'Southern Metropolitan', 1.2, 'Casey (C)', 169.1, 'Cranbourne Integrated Care Centre', '0.00%', '0.00%', '0.00%', '95.60%', '4.40%', 3.4, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '73.60%', 'GERMAN', '6.20%', 'assets/towns/Cranbourne South.jpg', '"Cranbourne South is a rural locality in Melbourne'
);

/* INSERT QUERY NO: 82 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
82, 'T082', 'Creswick', 2, 0, 18, 1, 3, 1, 931, 253, 250, 282, 321, 357, 61, 318, 'Grampians', 10.5, 'Hepburn (S)', 253.9, 'Creswick District Hospital', '33.10%', '1.10%', '3.30%', '35.80%', '26.80%', 2.7, '3.90%', '5.80%', '6.80%', '3.20%', 'ANGLO SAXON AND CELTIC', '85.90%', 'GERMAN', '4.10%', 'assets/towns/Creswick.jpg', '"Creswick is a town in west-central Victoria'
);

/* INSERT QUERY NO: 83 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
83, 'T083', 'Culgoa', 0, 0, 1, 0, 0, 34, 41, 45, 45, 121, 121, 65, 347, 3, 'Loddon Mallee', 4.8, 'Buloke (S)', 21.6, 'Sea Lake & District Hospital', '11.70%', '0.00%', '0.00%', '73.90%', '14.30%', 2.5, '0.00%', '0.00%', '0.00%', '6.80%', 'ANGLO SAXON AND CELTIC', '89.70%', 'CENTRAL EUROPEAN', '2.60%', 'assets/towns/Culgoa.jpg', '"Culgoa is a town in the Mallee region in the north west of the Australian state of Victoria. The town is approximately 319 kilometres (198 mi) from the state capital'
);

/* INSERT QUERY NO: 84 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
84, 'T084', 'Dales Creek', 0, 0, 0, 0, 0, 25, 111, 46, 46, 27, 27, 17, 293, 110, 'Grampians', 1.3, 'Moorabool (S)', 291, 'Djerriwarrh Health Services (Bacchus Marsh)', '0.00%', '0.00%', '0.00%', '97.50%', '2.50%', 3.2, '0.00%', '0.00%', '6.90%', '0.00%', 'ANGLO SAXON AND CELTIC', '80.10%', 'ITALIAN', '5.90%', 'assets/towns/Dales Creek.jpg', '"Dales Creek is an Urban Location area within the local government area of Moorabool  in Victoria'
);

/* INSERT QUERY NO: 85 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
85, 'T085', 'Dalyston', 0, 0, 0, 0, 1, 7, 116, 47, 47, 28, 28, 124, 105, 119, 'Gippsland', 0.9, 'Bass Coast (S)', 436, 'Bass Coast Regional Health', '65.80%', '0.00%', '0.00%', '21.90%', '12.30%', 2.5, '0.00%', '0.00%', '6.70%', '1.70%', 'ANGLO SAXON AND CELTIC', '81.40%', 'ITALIAN', '5.50%', 'assets/towns/Dalyston.jpg', '"Dalyston is a seaside town located 125 kilometres (78 mi) south east of Melbourne via the South Gippsland and Bass Highways'
);

/* INSERT QUERY NO: 86 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
86, 'T086', 'Darnum', 0, 0, 0, 0, 1, 7, 129, 48, 48, 29, 29, 125, 106, 132, 'Gippsland', 1.5, 'Baw Baw (S)', 278.6, 'West Gippsland Healthcare Group (Warragul)', '31.80%', '0.00%', '0.00%', '48.50%', '19.70%', 2.9, '0.00%', '0.00%', '3.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '90.20%', 'GERMAN', '6.10%', 'assets/towns/Darnum.jpg', '"Darnum is a small town in West Gippsland'
);

/* INSERT QUERY NO: 87 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
87, 'T087', 'Dartmoor', 4, 0, 7, 0, 1, 43, 95, 290, 277, 229, 228, 249, 376, 82, 'Barwon-South Western ', 2.7, 'Glenelg (S)', 82.3, 'Heywood Rural Health', '29.50%', '0.00%', '0.00%', '48.40%', '22.20%', 2.4, '0.00%', '5.30%', '5.60%', '3.60%', 'ANGLO SAXON AND CELTIC', '83.50%', 'GERMAN', '11.30%', 'assets/towns/Dartmoor.jpg', '"Dartmoor is a rural township on the Princes Highway and the Glenelg River between Heywood and the South Australian border'
);

/* INSERT QUERY NO: 88 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
88, 'T088', 'Daylesford', 40, 17, 20, 0, 4, 1, 1296, 365, 365, 299, 286, 365, 32, 337, 'Grampians', 20.2, 'Hepburn (S)', 164, 'Daylesford District Hospital', '34.30%', '0.80%', '0.80%', '26.60%', '37.50%', 2.4, '1.80%', '3.20%', '6.90%', '4.60%', 'ANGLO SAXON AND CELTIC', '78.80%', 'ITALIAN', '4.90%', 'assets/towns/Daylesford.jpg', '"Daylesford is a spa town located in the foothills of the Great Dividing Range'
);

/* INSERT QUERY NO: 89 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
89, 'T089', 'Derrinallum', 0, 0, 2, 0, 0, 38, 106, 49, 49, 150, 150, 75, 360, 100, 'Barwon-South Western ', 3, 'Corangamite (S)', 81.4, 'South West Healthcare (Camperdown)', '17.00%', '0.00%', '0.00%', '79.30%', '3.70%', 2.3, '0.00%', '2.90%', '0.00%', '6.60%', 'ANGLO SAXON AND CELTIC', '90.40%', 'GERMAN', '3.70%', 'assets/towns/Derrinallum.jpg', '"Derrinallum is a town in Victoria'
);

/* INSERT QUERY NO: 90 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
90, 'T090', 'Diggers Rest', 0, 0, 0, 0, 0, 8, 607, 50, 50, 30, 30, 18, 109, 290, 'North & West Metropolitan', 2.2, 'Melton (S)', 848.4, 'Sunbury Day Hospital', '43.70%', '0.10%', '0.00%', '15.90%', '40.30%', 2.9, '0.00%', '0.50%', '5.20%', '0.30%', 'ANGLO SAXON AND CELTIC', '75.30%', 'ITALIAN', '9.30%', 'assets/towns/Diggers Rest.jpg', '"iggers Rest (formerly Diggers Rest) is a suburb of Melbourne'
);

/* INSERT QUERY NO: 91 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
91, 'T091', 'Dimboola', 1, 0, 28, 1, 2, 1, 633, 203, 203, 327, 335, 343, 71, 292, 'Grampians', 5.2, 'Hindmarsh (S)', 285.2, 'Dimboola & District Hospital', '37.50%', '2.30%', '0.20%', '31.50%', '28.50%', 2.4, '2.50%', '1.40%', '3.90%', '4.90%', 'ANGLO SAXON AND CELTIC', '76.90%', 'GERMAN', '17.50%', 'assets/towns/Dimboola.jpg', '"Dimboola is a town in the Shire of Hindmarsh in the Wimmera region of western Victoria'
);

/* INSERT QUERY NO: 92 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
92, 'T092', 'Dinner Plain', 0, 0, 0, 0, 0, 43, 38, 51, 51, 31, 31, 19, 375, 2, 'Hume', 0.7, 'Alpine (S)', 149, 'Omeo District Health', '0.00%', '0.00%', '0.00%', '0.00%', '100.00%', 2.4, '3.20%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '50.00%', 'NORDIC', '33.30%', 'assets/towns/Dinner Plain.jpg', '"Dinner Plain is a town in Victoria'
);

/* INSERT QUERY NO: 93 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
93, 'T093', 'Don Valley', 0, 0, 0, 0, 1, 19, 97, 52, 52, 32, 32, 126, 218, 85, 'Eastern Metropolitan', 0.7, 'Yarra Ranges (S)', 445.3, 'Healesville and District Hospital', '0.00%', '0.00%', '0.00%', '72.30%', '27.70%', 2.9, '0.00%', '0.00%', '6.10%', '1.10%', 'ANGLO SAXON AND CELTIC', '82.40%', 'GERMAN', '6.30%', 'assets/towns/Don Valley.jpg', '"Don Valley is a town in Victoria'
);

/* INSERT QUERY NO: 94 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
94, 'T094', 'Donald', 0, 0, 27, 0, 2, 0, 576, 53, 53, 322, 301, 325, 13, 284, 'Loddon Mallee', 4.8, 'Buloke (S)', 305, 'East Wimmera Health Service (Donald)', '28.20%', '2.40%', '0.90%', '34.40%', '34.20%', 2.5, '2.70%', '6.40%', '4.20%', '6.00%', 'ANGLO SAXON AND CELTIC', '91.70%', 'GERMAN', '2.40%', 'assets/towns/Donald.jpg', '"Donald is a town in Victoria'
);

/* INSERT QUERY NO: 95 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
95, 'T095', 'Dookie', 1, 0, 2, 0, 1, 28, 105, 204, 204, 166, 165, 199, 314, 98, 'Hume', 1.7, 'Greater Shepparton (C)', 186.3, 'Goulburn Valley Health (Shepparton)', '34.90%', '0.00%', '0.00%', '54.20%', '10.90%', 2.8, '0.00%', '0.00%', '2.80%', '4.00%', 'ANGLO SAXON AND CELTIC', '82.10%', 'GERMAN', '11.60%', 'assets/towns/Dookie.jpg', '"Dookie is a town in the Goulburn Valley region of Victoria'
);

/* INSERT QUERY NO: 96 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
96, 'T096', 'Drouin', 6, 0, 20, 1, 2, 10, 2565, 298, 282, 294, 324, 337, 119, 359, 'Gippsland', 16.2, 'Baw Baw (S)', 517.3, 'West Gippsland Healthcare Group (Warragul)', '73.50%', '1.00%', '4.20%', '10.00%', '11.20%', 2.7, '2.00%', '3.70%', '4.90%', '2.70%', 'ANGLO SAXON AND CELTIC', '83.30%', 'GERMAN', '3.40%', 'assets/towns/Drouin.jpg', '"Drouin is a town in the West Gippsland region'
);

/* INSERT QUERY NO: 97 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
97, 'T097', 'Drysdale-Clifton Springs', 0, 0, 22, 1, 2, 20, 3789, 54, 54, 305, 327, 339, 227, 371, 'Barwon-South Western ', 13.5, 'Greater Geelong (C)', 866.2, 'The Geelong Hospital', '48.60%', '1.60%', '0.00%', '34.40%', '15.40%', 2.8, '0.30%', '0.20%', '4.90%', '2.30%', 'ANGLO SAXON AND CELTIC', '83.80%', 'GERMAN', '3.90%', 'assets/towns/Drysdale-Clifton Springs.jpg', '"Drysdale is a rural township near Geelong'
);

/* INSERT QUERY NO: 98 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
98, 'T098', 'Dunkeld', 0, 0, 1, 0, 0, 30, 172, 55, 55, 122, 122, 66, 326, 161, 'Barwon-South Western ', 2.5, 'Southern Grampians (S)', 174.7, 'Penshurst & District Memorial Hospital', '84.60%', '0.00%', '0.00%', '5.80%', '9.60%', 2.4, '0.00%', '5.80%', '4.80%', '5.80%', 'ANGLO SAXON AND CELTIC', '88.90%', 'GERMAN', '4.80%', 'assets/towns/Dunkeld.jpg', '"Dunkeld is a town in Victoria'
);

/* INSERT QUERY NO: 99 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
99, 'T099', 'Dunolly', 0, 0, 12, 0, 0, 1, 288, 56, 56, 249, 247, 94, 58, 221, 'Loddon Mallee', 3, 'Central Goldfields (S)', 203.5, 'Maryborough District Health Service (Dunolly)', '52.10%', '1.40%', '10.30%', '8.90%', '27.30%', 2.1, '2.40%', '10.00%', '15.00%', '5.30%', 'ANGLO SAXON AND CELTIC', '87.90%', 'GERMAN', '4.50%', 'assets/towns/Dunolly.jpg', '"Dunolly is a town in Victoria'
);

/* INSERT QUERY NO: 100 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
100, 'T100', 'Eagle Point', 0, 0, 2, 0, 1, 14, 169, 57, 57, 151, 151, 188, 160, 158, 'Gippsland', 1.3, 'East Gippsland (S)', 366.1, 'Bairnsdale Regional Health Service', '70.30%', '0.00%', '0.00%', '20.50%', '9.10%', 2.3, '6.40%', '0.00%', '3.90%', '3.10%', 'ANGLO SAXON AND CELTIC', '87.70%', 'GERMAN', '3.30%', 'assets/towns/Eagle Point.jpg', '"Eagle Point is a small town in Victoria'
);

/* INSERT QUERY NO: 101 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
101, 'T101', 'East Sale', 0, 0, 1, 0, 0, 10, 6, 58, 58, 123, 123, 67, 121, 1, 'Gippsland', 6.9, 'Wellington (S)', 12, 'Central Gippsland Health Service (Sale)', '0.00%', '0.00%', '0.00%', '2.40%', '97.60%', 3.3, '75.90%', '60.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '75.00%', 'SOUTH EAST ASIAN', '25.00%', 'assets/towns/East Sale.jpg', 'Sale is a city situated in the Gippsland region of the Australian state of Victoria.'
);

/* INSERT QUERY NO: 102 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
102, 'T102', 'Echuca', 71, 21, 49, 3, 4, 1, 4679, 379, 370, 367, 372, 371, 40, 377, 'Loddon Mallee', 39.3, 'Campaspe (S)', 348.4, 'Echuca Regional Health', '27.10%', '3.00%', '6.40%', '28.60%', '34.90%', 2.7, '1.80%', '8.50%', '4.80%', '2.70%', 'ANGLO SAXON AND CELTIC', '88.10%', 'GERMAN', '3.30%', 'assets/towns/Echuca.jpg', '"Echuca is a town on the banks of the Murray River and Campaspe River in Victoria'
);

/* INSERT QUERY NO: 103 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
103, 'T103', 'Edenhope', 28, 12, 37, 2, 1, 0, 324, 353, 345, 355, 361, 304, 28, 236, 'Grampians', 2.1, 'West Wimmera (S)', 389.4, 'Edenhope and District Hospital', '89.50%', '0.00%', '0.00%', '1.80%', '8.70%', 2.4, '4.70%', '2.80%', '6.50%', '5.30%', 'ANGLO SAXON AND CELTIC', '87.00%', 'GERMAN', '7.40%', 'assets/towns/Edenhope.jpg', '"Edenhope is a town in Victoria'
);

/* INSERT QUERY NO: 104 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
104, 'T104', 'Eildon', 3, 1, 14, 0, 1, 23, 272, 283, 317, 269, 264, 271, 267, 213, 'Hume', 3.3, 'Murrindindi (S)', 225.9, 'Alexandra District Hospital', '23.30%', '1.10%', '3.10%', '10.40%', '62.10%', 2.6, '7.00%', '2.50%', '9.00%', '3.40%', 'ANGLO SAXON AND CELTIC', '85.80%', 'GERMAN', '3.90%', 'assets/towns/Eildon.jpg', '"Eildon is a town in Victoria'
);

/* INSERT QUERY NO: 105 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
105, 'T105', 'Eldorado', 0, 0, 0, 0, 0, 23, 112, 59, 59, 33, 33, 20, 262, 115, 'Hume', 4.7, 'Wangaratta (RC)', 67.5, 'Northeast Health Wangaratta', '23.20%', '0.00%', '0.00%', '44.60%', '32.20%', 2.6, '0.00%', '0.00%', '8.10%', '2.00%', 'ANGLO SAXON AND CELTIC', '71.40%', 'SOUTH ASIAN', '22.90%', 'assets/towns/Eldorado.jpg', '"Eldorado'
);

/* INSERT QUERY NO: 106 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
106, 'T106', 'Elmore', 1, 0, 8, 0, 2, 16, 300, 205, 205, 232, 230, 312, 188, 227, 'Loddon Mallee', 2.2, 'Greater Bendigo (C)', 318.8, 'Rochester and Elmore District Health Service', '53.20%', '0.00%', '0.00%', '30.80%', '15.90%', 2.4, '0.00%', '3.70%', '9.10%', '3.80%', 'ANGLO SAXON AND CELTIC', '83.00%', 'GERMAN', '4.70%', 'assets/towns/Elmore.jpg', 'Elmore is a small town in Victoria north-east of Bendigo on the Campaspe River. Elmore is close to the Whipstick State Park.'
);

/* INSERT QUERY NO: 107 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
107, 'T107', 'Emerald', 0, 0, 14, 0, 1, 16, 2120, 60, 60, 265, 260, 267, 189, 353, 'Southern Metropolitan', 21.1, 'Cardinia (S)', 315.6, 'Angliss Hospital', '24.70%', '0.40%', '0.00%', '57.90%', '17.00%', 3, '1.00%', '0.50%', '4.20%', '1.00%', 'ANGLO SAXON AND CELTIC', '78.10%', 'GERMAN', '5.30%', 'assets/towns/Emerald.jpg', '"Emerald is a suburb in the Greater Melbourne area of Victoria'
);

/* INSERT QUERY NO: 108 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
108, 'T108', 'Enfield', 0, 0, 0, 0, 0, 20, 127, 61, 61, 34, 34, 21, 234, 130, 'Grampians', 3.3, 'Golden Plains (S)', 128.4, 'Ballarat Hospital', '73.60%', '0.00%', '0.00%', '25.20%', '1.20%', 2.9, '0.00%', '0.00%', '11.00%', '0.80%', 'ANGLO SAXON AND CELTIC', '83.00%', 'DUTCH', '3.50%', 'assets/towns/Enfield.jpg', '"Enfield is a rural locality in Victoria'
);

/* INSERT QUERY NO: 109 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
109, 'T109', 'Euroa', 20, 16, 22, 1, 2, 48, 1186, 340, 362, 310, 330, 340, 381, 333, 'Hume', 6.1, 'Strathbogie (S)', 480.1, 'Benalla and District Memorial Hospital', '45.00%', '2.20%', '4.50%', '19.90%', '28.40%', 2.4, '2.50%', '3.60%', '3.60%', '6.20%', 'ANGLO SAXON AND CELTIC', '88.10%', 'GERMAN', '4.10%', 'assets/towns/Euroa.jpg', '"Euroa is a town in the Shire of Strathbogie in the north-east of Victoria'
);

/* INSERT QUERY NO: 110 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
110, 'T111', 'Fish Creek', 0, 0, 0, 0, 0, 13, 70, 62, 62, 35, 35, 22, 158, 37, 'Gippsland', 1, 'South Gippsland (S)', 179.2, 'South Gippsland Hospital (Foster)', '33.50%', '0.00%', '0.00%', '42.40%', '24.10%', 2.5, '0.00%', '0.00%', '4.10%', '3.90%', 'ANGLO SAXON AND CELTIC', '82.40%', 'ITALIAN', '4.90%', 'assets/towns/Fish Creek.jpg', '"Fish Creek is a small township in Victoria'
);

/* INSERT QUERY NO: 111 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
111, 'T112', 'Flinders', 1, 0, 2, 0, 0, 21, 209, 206, 206, 167, 166, 78, 236, 188, 'Southern Metropolitan', 4.1, 'Mornington Peninsula (S)', 144.1, 'Rosebud Hospital', '43.00%', '0.60%', '0.00%', '26.70%', '29.70%', 2.8, '0.70%', '0.00%', '2.50%', '1.90%', 'ANGLO SAXON AND CELTIC', '87.80%', 'GERMAN', '3.90%', 'assets/towns/Flinders.jpg', '"Flinders once known as Mendi-Moke'
);

/* INSERT QUERY NO: 112 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
112, 'T113', 'Forrest', 2, 0, 5, 0, 1, 33, 64, 254, 251, 211, 210, 235, 346, 26, 'Barwon-South Western ', 0.9, 'Colac-Otway (S)', 178.7, 'Colac Area Health', '49.10%', '0.00%', '0.00%', '41.00%', '9.90%', 2.7, '0.00%', '0.00%', '3.80%', '3.40%', 'ANGLO SAXON AND CELTIC', '79.30%', 'GERMAN', '8.60%', 'assets/towns/Forrest.jpg', '"Forrest'
);

/* INSERT QUERY NO: 113 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
113, 'T114', 'Foster', 10, 0, 29, 1, 1, 0, 459, 314, 294, 331, 337, 296, 8, 267, 'Gippsland', 3.4, 'South Gippsland (S)', 328.1, 'South Gippsland Hospital (Foster)', '39.00%', '1.50%', '0.00%', '20.70%', '38.70%', 2.3, '2.10%', '4.80%', '5.90%', '7.70%', 'ANGLO SAXON AND CELTIC', '84.60%', 'GERMAN', '4.40%', 'assets/towns/Foster.jpg', '"Foster is a dairying and grazing town 174 kilometres (108 mi) south-east of Melbourne on the South Gippsland Highway in Victoria'
);

/* INSERT QUERY NO: 114 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
114, 'T115', 'Garfield', 0, 0, 2, 0, 1, 25, 290, 63, 63, 152, 152, 189, 291, 222, 'Southern Metropolitan', 2.2, 'Cardinia (S)', 475.1, 'Kooweerup Regional Health Service', '49.40%', '2.00%', '0.00%', '36.70%', '11.90%', 3.1, '0.00%', '0.00%', '4.70%', '2.30%', 'ANGLO SAXON AND CELTIC', '83.60%', 'DUTCH', '3.40%', 'assets/towns/Garfield.jpg', '"Garfield is a town in Gippsland'
);

/* INSERT QUERY NO: 115 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
115, 'T116', 'Gembrook', 1, 0, 0, 0, 1, 28, 341, 207, 207, 109, 109, 161, 309, 242, 'Southern Metropolitan', 8.5, 'Cardinia (S)', 141.6, 'Angliss Hospital', '14.80%', '0.60%', '0.00%', '74.10%', '10.50%', 3.2, '0.00%', '0.00%', '4.80%', '0.80%', 'ANGLO SAXON AND CELTIC', '75.40%', 'ITALIAN', '8.30%', 'assets/towns/Gembrook.jpg', '"Gembrook is a town in Victoria'
);

/* INSERT QUERY NO: 116 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
116, 'T117', 'Girgarre', 0, 0, 9, 0, 0, 14, 73, 64, 64, 234, 232, 88, 165, 43, 'Loddon Mallee', 1.1, 'Campaspe (S)', 180.8, 'Kyabram and District Health Service', '26.30%', '0.00%', '15.20%', '38.60%', '19.90%', 2.7, '0.00%', '15.50%', '5.10%', '3.10%', 'ANGLO SAXON AND CELTIC', '85.90%', 'DUTCH', '4.20%', 'assets/towns/Girgarre.jpg', '"Girgarre is a small town in the Goulburn Valley'
);

/* INSERT QUERY NO: 117 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
117, 'T118', 'Gisborne', 6, 0, 36, 1, 3, 16, 2083, 299, 283, 350, 348, 361, 195, 352, 'Loddon Mallee', 13, 'Macedon Ranges (S)', 599.9, 'Sunbury Day Hospital', '69.40%', '1.00%', '0.10%', '15.10%', '14.50%', 3.2, '1.40%', '1.30%', '2.70%', '1.60%', 'ANGLO SAXON AND CELTIC', '82.20%', 'ITALIAN', '4.30%', 'assets/towns/Gisborne.jpg', '"Gisborneis a town in the Macedon Ranges'
);

/* INSERT QUERY NO: 118 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
118, 'T119', 'Glengarry', 0, 0, 2, 0, 0, 17, 223, 65, 65, 153, 153, 76, 196, 199, 'Gippsland', 1.3, 'Latrobe (C)', 581.4, 'Latrobe Regional Hospital', '65.90%', '0.00%', '0.00%', '16.70%', '17.40%', 3.2, '0.00%', '0.00%', '4.40%', '0.40%', 'ANGLO SAXON AND CELTIC', '82.80%', 'DUTCH', '5.80%', 'assets/towns/Glengarry.jpg', '"Glengarry is a town in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 119 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
119, 'T120', 'Glenlyon', 0, 0, 0, 0, 0, 11, 76, 66, 66, 36, 36, 23, 133, 47, 'Grampians', 1.7, 'Hepburn (S)', 113.2, 'Daylesford District Hospital', '80.90%', '0.00%', '0.00%', '5.80%', '13.30%', 2.3, '0.00%', '0.00%', '7.50%', '3.40%', 'ANGLO SAXON AND CELTIC', '83.30%', 'GERMAN', '5.60%', 'assets/towns/Glenlyon.jpg', '"Glenlyon is a small village in the Shire of Hepburn local government area'
);

/* INSERT QUERY NO: 120 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
120, 'T121', 'Glenrowan', 0, 0, 0, 0, 1, 17, 131, 67, 67, 37, 37, 127, 200, 133, 'Hume', 1.3, 'Wangaratta (RC)', 295.3, 'Northeast Health Wangaratta', '49.80%', '0.00%', '0.00%', '28.90%', '21.30%', 2.5, '0.00%', '0.00%', '6.80%', '2.70%', 'ANGLO SAXON AND CELTIC', '85.60%', 'FRANCO-BELGIAN', '3.10%', 'assets/towns/Glenrowan.jpg', '"Glenrowan is a small town located in the Wangaratta local government area of Victoria'
);

/* INSERT QUERY NO: 121 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
121, 'T122', 'Glenthompson', 0, 0, 1, 0, 0, 24, 70, 68, 68, 124, 124, 68, 276, 38, 'Barwon-South Western ', 2, 'Southern Grampians (S)', 72.6, 'East Grampians Health Service (Willaura)', '23.90%', '0.00%', '0.00%', '67.20%', '8.80%', 2.1, '0.00%', '0.00%', '13.00%', '8.30%', 'ANGLO SAXON AND CELTIC', '93.80%', 'FRANCO-BELGIAN', '6.30%', 'assets/towns/Glenthompson.jpg', '"Glenthompson is a town in the Australian state of Victoria. It lies on the Glenelg Highway between Hamilton and Ballarat'
);

/* INSERT QUERY NO: 122 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
122, 'T123', 'Golden Beach - Paradise Beach', 0, 0, 0, 0, 0, 36, 149, 69, 69, 38, 38, 24, 356, 145, 'Gippsland', 9.9, 'Wellington (S)', 34.7, 'Central Gippsland Health Service (Sale)', '25.30%', '0.20%', '0.00%', '54.70%', '19.80%', 2.2, '0.00%', '0.00%', '25.90%', '1.50%', 'ANGLO SAXON AND CELTIC', '81.30%', 'ITALIAN', '5.10%', 'assets/towns/Golden Beach - Paradise Beach.jpg', ''
);

/* INSERT QUERY NO: 123 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
123, 'T124', 'Goornong', 0, 0, 0, 0, 1, 28, 108, 70, 70, 39, 39, 128, 316, 103, 'Loddon Mallee', 2.2, 'Greater Bendigo (C)', 134.3, 'The Bendigo Hospital', '64.50%', '0.00%', '0.10%', '11.20%', '24.20%', 2.9, '0.00%', '0.00%', '4.30%', '1.90%', 'ANGLO SAXON AND CELTIC', '93.30%', 'GERMAN', '1.80%', 'assets/towns/Goornong.jpg', '"Goornong is a town in north central Victoria'
);

/* INSERT QUERY NO: 124 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
124, 'T125', 'Gordon', 0, 0, 0, 0, 1, 24, 167, 71, 71, 40, 40, 129, 285, 156, 'Grampians', 3.8, 'Moorabool (S)', 138, 'Ballarat Hospital', '26.80%', '0.00%', '0.00%', '64.60%', '8.60%', 2.8, '0.00%', '0.00%', '10.00%', '1.10%', 'ANGLO SAXON AND CELTIC', '83.10%', 'GERMAN', '5.30%', 'assets/towns/Gordon.jpg', '"Gordon is a small town in Victoria'
);

/* INSERT QUERY NO: 125 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
125, 'T126', 'Goroke', 2, 0, 30, 1, 0, 47, 111, 255, 252, 337, 340, 111, 380, 111, 'Grampians', 3.4, 'West Wimmera (S)', 67.2, 'Edenhope and District Hospital', '13.40%', '0.00%', '0.00%', '73.00%', '13.50%', 2.3, '0.00%', '3.70%', '9.60%', '3.50%', 'ANGLO SAXON AND CELTIC', '89.70%', 'GERMAN', '3.40%', 'assets/towns/Goroke.jpg', '"Goroke is a town in the Wimmera region of Victoria. The town is located in the Shire of West Wimmera local government area'
);

/* INSERT QUERY NO: 126 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
126, 'T127', 'Grantville', 0, 0, 17, 0, 0, 28, 217, 72, 72, 275, 269, 96, 312, 197, 'Gippsland', 2.6, 'Bass Coast (S)', 192.9, 'Kooweerup Regional Health Service', '37.40%', '1.60%', '1.80%', '8.80%', '50.30%', 2.2, '0.00%', '0.00%', '14.00%', '1.50%', 'ANGLO SAXON AND CELTIC', '80.30%', 'GERMAN', '5.80%', 'assets/towns/Grantville.jpg', '"Grantville is a small town in Victoria'
);

/* INSERT QUERY NO: 127 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
127, 'T128', 'Great Western', 0, 0, 0, 0, 1, 13, 71, 73, 73, 41, 41, 130, 148, 40, 'Grampians', 1.7, 'Northern Grampians (S)', 116.5, 'Stawell Regional Health', '66.50%', '0.00%', '0.00%', '25.00%', '8.50%', 2.8, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '90.10%', 'FRANCO-BELGIAN', '4.20%', 'assets/towns/Great Western.jpg', '"Great Western is a town in the east of the Wimmera region of Victoria'
);

/* INSERT QUERY NO: 128 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
128, 'T129', 'Greendale', 0, 0, 0, 0, 0, 20, 139, 74, 74, 42, 42, 25, 231, 136, 'Grampians', 4.3, 'Moorabool (S)', 100.7, 'Djerriwarrh Health Services (Bacchus Marsh)', '0.00%', '0.00%', '0.00%', '91.10%', '8.90%', 3, '0.00%', '2.20%', '5.60%', '0.70%', 'ANGLO SAXON AND CELTIC', '77.10%', 'GERMAN', '5.20%', 'assets/towns/Greendale.jpg', '"Greendale is a town in central Victoria'
);

/* INSERT QUERY NO: 129 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
129, 'T130', 'Guildford', 0, 0, 0, 0, 1, 13, 82, 75, 75, 43, 43, 131, 154, 57, 'Loddon Mallee', 1.2, 'Mount Alexander (S)', 174, 'Castlemaine Health', '83.40%', '0.00%', '0.00%', '4.70%', '11.80%', 2.6, '0.00%', '0.00%', '3.70%', '2.80%', 'ANGLO SAXON AND CELTIC', '93.60%', 'GERMAN', '3.20%', 'assets/towns/Guildford.jpg', '"Guildford is a small settlement situated on the Loddon River'
);

/* INSERT QUERY NO: 130 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
130, 'T131', 'Gunbower', 0, 0, 3, 0, 1, 23, 118, 76, 76, 184, 183, 215, 273, 122, 'Loddon Mallee', 1, 'Campaspe (S)', 256.6, 'Cohuna District Hospital', '48.00%', '0.00%', '0.00%', '31.70%', '20.30%', 2.4, '0.00%', '6.80%', '8.80%', '3.60%', 'ANGLO SAXON AND CELTIC', '88.40%', 'AFRO-ARABIC MUSLIM', '5.00%', 'assets/towns/Gunbower.jpg', '"Gunbower is a town in northern Victoria'
);

/* INSERT QUERY NO: 131 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
131, 'T132', 'Halls Gap', 2, 1, 7, 0, 1, 28, 106, 256, 309, 230, 229, 250, 311, 99, 'Grampians', 8.2, 'Northern Grampians (S)', 36.6, 'Stawell Regional Health', '25.30%', '1.00%', '0.00%', '27.70%', '46.00%', 2.7, '0.00%', '0.00%', '3.90%', '3.40%', 'ANGLO SAXON AND CELTIC', '75.90%', 'GERMAN', '12.60%', 'assets/towns/Halls Gap.jpg', '"Halls Gap is a town in Victoria'
);

/* INSERT QUERY NO: 132 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
132, 'T133', 'Hamilton', 70, 22, 55, 3, 6, 0, 3689, 377, 374, 374, 375, 379, 11, 368, 'Barwon-South Western ', 24.8, 'Southern Grampians (S)', 401.2, 'Hamilton Base Hospital', '52.40%', '1.50%', '9.20%', '17.90%', '18.90%', 2.6, '2.80%', '5.00%', '4.70%', '4.10%', 'ANGLO SAXON AND CELTIC', '85.70%', 'GERMAN', '7.60%', 'assets/towns/Hamilton.jpg', '"Hamilton is a large town in south-western Victoria'
);

/* INSERT QUERY NO: 133 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
133, 'T134', 'Harcourt', 0, 0, 1, 0, 1, 9, 153, 77, 77, 125, 125, 170, 117, 148, 'Loddon Mallee', 2.9, 'Mount Alexander (S)', 171.7, 'Castlemaine Health', '43.50%', '0.00%', '0.00%', '41.10%', '15.50%', 3, '0.00%', '0.00%', '6.40%', '1.80%', 'ANGLO SAXON AND CELTIC', '87.30%', 'GERMAN', '5.30%', 'assets/towns/Harcourt.jpg', '"Harcourt is a small Central Highlands town located approximately 9 km northeast of Castlemaine'
);

/* INSERT QUERY NO: 134 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
134, 'T135', 'Harrietville', 0, 0, 0, 0, 0, 24, 116, 78, 78, 44, 44, 26, 277, 121, 'Hume', 5.2, 'Alpine (S)', 54.1, 'Alpine Health (Bright)', '18.90%', '0.00%', '0.00%', '39.40%', '41.80%', 2.5, '0.00%', '0.00%', '0.00%', '1.40%', 'ANGLO SAXON AND CELTIC', '83.30%', 'GERMAN', '12.50%', 'assets/towns/Harrietville.jpg', '"Harrietville is a town in Victoria'
);

/* INSERT QUERY NO: 135 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
135, 'T136', 'Harrow', 1, 0, 9, 0, 0, 34, 44, 208, 208, 236, 234, 90, 349, 6, 'Grampians', 2.2, 'West Wimmera (S)', 47.7, 'Edenhope and District Hospital', '8.70%', '0.00%', '0.00%', '79.30%', '12.00%', 2.2, '0.00%', '0.00%', '6.30%', '0.00%', 'ANGLO SAXON AND CELTIC', '100.00%', 'HISPANIC', '0.00%', 'assets/towns/Harrow.jpg', '"Harrow is a town in the Wimmera region of western Victoria'
);

/* INSERT QUERY NO: 136 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
136, 'T137', 'Hazeldene', 1, 0, 0, 0, 0, 31, 201, 209, 209, 110, 110, 62, 337, 179, 'Hume', 3.8, 'Murrindindi (S)', 133.8, 'Yea and District Memorial Hospital', '16.00%', '0.10%', '0.00%', '64.60%', '19.30%', 2.8, '0.00%', '0.00%', '6.70%', '0.70%', 'ANGLO SAXON AND CELTIC', '83.30%', 'ITALIAN', '4.70%', 'assets/towns/Hazeldene.jpg', '"Flowerdale is a town in Victoria'
);

/* INSERT QUERY NO: 137 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
137, 'T138', 'Healesville', 13, 9, 36, 1, 4, 2, 2707, 326, 341, 351, 349, 366, 84, 361, 'Eastern Metropolitan', 24.4, 'Yarra Ranges (S)', 320.8, 'Healesville and District Hospital', '16.30%', '0.60%', '0.70%', '70.80%', '11.70%', 2.8, '1.30%', '3.60%', '6.10%', '2.10%', 'ANGLO SAXON AND CELTIC', '80.50%', 'GERMAN', '5.00%', 'assets/towns/Healesville.jpg', '"Healesville is a town in Victoria'
);

/* INSERT QUERY NO: 138 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
138, 'T139', 'Heathcote', 10, 0, 17, 0, 2, 0, 677, 315, 295, 278, 271, 318, 29, 296, 'Loddon Mallee', 5.4, 'Greater Bendigo (C)', 309.2, 'McIvor Health and Community Services (Heathcote)', '57.60%', '4.10%', '1.00%', '5.80%', '31.50%', 2.3, '2.60%', '1.00%', '8.60%', '4.00%', 'ANGLO SAXON AND CELTIC', '84.50%', 'ITALIAN', '3.70%', 'assets/towns/Heathcote.jpg', '"Heathcote About this soundpronunciation is a town in central Victoria'
);

/* INSERT QUERY NO: 139 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
139, 'T140', 'Heyfield', 2, 0, 20, 1, 2, 22, 603, 257, 253, 291, 323, 336, 259, 289, 'Gippsland', 7, 'Wellington (S)', 234.4, 'Central Gippsland Health Service (Maffra)', '19.60%', '1.10%', '16.20%', '44.80%', '18.40%', 2.4, '3.00%', '2.00%', '8.20%', '3.60%', 'ANGLO SAXON AND CELTIC', '84.20%', 'CENTRAL EUROPEAN', '4.60%', 'assets/towns/Heyfield.jpg', '"Heyfield is a town in Victoria'
);

/* INSERT QUERY NO: 140 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
140, 'T141', 'Heywood', 8, 1, 24, 0, 0, 2, 504, 305, 321, 314, 295, 104, 83, 273, 'Barwon-South Western ', 6, 'Glenelg (S)', 225.1, 'Heywood Rural Health', '28.80%', '1.80%', '5.00%', '52.60%', '11.80%', 2.6, '2.90%', '4.90%', '9.10%', '3.90%', 'ANGLO SAXON AND CELTIC', '91.30%', 'GERMAN', '2.40%', 'assets/towns/Heywood.jpg', '"Heywood is a town on the Fitzroy River in the Australian state of Victoria. It is situated at an elevation of 27 metres amidst rolling green hills in an agricultural'
);

/* INSERT QUERY NO: 141 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
141, 'T142', 'Hopetoun', 1, 0, 26, 0, 2, 1, 251, 210, 210, 319, 298, 323, 67, 206, 'Grampians', 3.1, 'Yarriambiack (S)', 186.8, 'Rural Northwest Health (Hopetoun)', '29.90%', '0.00%', '0.00%', '38.10%', '32.00%', 2.3, '4.70%', '2.00%', '3.70%', '5.20%', 'ANGLO SAXON AND CELTIC', '88.60%', 'GERMAN', '6.90%', 'assets/towns/Hopetoun.jpg', '"Hopetoun is a town which serves as the major service centre for the Southern Mallee area of Victoria'
);

/* INSERT QUERY NO: 142 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
142, 'T143', 'Horsham', 132, 39, 77, 3, 4, 2, 5610, 383, 386, 386, 378, 373, 80, 381, 'Grampians', 31.6, 'Horsham (RC)', 491.7, 'Wimmera Base Hospital', '43.20%', '4.10%', '10.30%', '26.40%', '16.10%', 2.6, '1.80%', '5.90%', '5.40%', '3.10%', 'ANGLO SAXON AND CELTIC', '79.60%', 'GERMAN', '10.40%', 'assets/towns/Horsham.jpg', '"Horsham is a regional city in the Wimmera region of western Victoria'
);

/* INSERT QUERY NO: 143 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
143, 'T144', 'Hurstbridge', 3, 0, 12, 2, 1, 20, 1013, 284, 272, 255, 357, 302, 228, 321, 'North & West Metropolitan', 6.1, 'Nillumbik (S)', 538.4, 'The Northern Hospital', '22.00%', '0.00%', '0.00%', '62.80%', '15.20%', 3.2, '1.20%', '2.20%', '3.90%', '0.80%', 'ANGLO SAXON AND CELTIC', '83.00%', 'GERMAN', '3.50%', 'assets/towns/Hurstbridge.jpg', '"Hurstbridge is a town in Victoria'
);

/* INSERT QUERY NO: 144 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
144, 'T145', 'Indented Head', 0, 0, 0, 0, 0, 35, 272, 79, 79, 45, 45, 27, 352, 214, 'Barwon-South Western ', 2.8, 'Greater Geelong (C)', 251.6, 'The Geelong Hospital', '53.30%', '0.00%', '0.00%', '33.70%', '13.10%', 2.3, '0.00%', '0.00%', '5.00%', '4.70%', 'ANGLO SAXON AND CELTIC', '78.90%', 'GREEK', '6.30%', 'assets/towns/Indented Head.jpg', '"Indented Head is a small coastal township located on the Bellarine Peninsula'
);

/* INSERT QUERY NO: 145 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
145, 'T146', 'Inglewood', 8, 0, 20, 0, 2, 1, 292, 306, 286, 295, 283, 321, 47, 224, 'Loddon Mallee', 3.5, 'Loddon (S)', 206.2, 'Inglewood and District Health Service', '64.90%', '0.00%', '3.10%', '9.50%', '22.50%', 2.3, '4.70%', '2.80%', '7.30%', '4.40%', 'ANGLO SAXON AND CELTIC', '91.40%', 'GERMAN', '2.00%', 'assets/towns/Inglewood.jpg', '"Inglewood is a township in Victoria'
);

/* INSERT QUERY NO: 146 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
146, 'T147', 'Inverleigh', 1, 0, 1, 0, 1, 21, 190, 211, 211, 141, 141, 183, 243, 173, 'Grampians', 3.5, 'Golden Plains (S)', 172.7, 'Hesse Rural Health Service (Winchelsea)', '39.50%', '0.00%', '0.00%', '41.30%', '19.10%', 3.1, '0.00%', '0.00%', '4.70%', '1.20%', 'ANGLO SAXON AND CELTIC', '89.80%', 'GERMAN', '2.70%', 'assets/towns/Inverleigh.jpg', '"Inverleigh is a small rural township in Victoria'
);

/* INSERT QUERY NO: 147 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
147, 'T148', 'Inverloch', 2, 0, 12, 1, 1, 15, 1496, 258, 254, 253, 316, 291, 175, 343, 'Gippsland', 6.5, 'Bass Coast (S)', 702.5, 'Bass Coast Regional Health', '75.80%', '0.60%', '1.50%', '5.00%', '17.20%', 2.5, '2.90%', '2.40%', '4.60%', '4.70%', 'ANGLO SAXON AND CELTIC', '83.90%', 'GERMAN', '3.60%', 'assets/towns/Inverloch.jpg', '"Inverloch is a seaside town located in Victoria'
);

/* INSERT QUERY NO: 148 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
148, 'T149', 'Jamieson', 0, 0, 1, 0, 1, 37, 43, 80, 80, 126, 126, 171, 359, 4, 'Hume', 0.5, 'Mansfield (S)', 181, 'Mansfield District Hospital', '59.00%', '3.70%', '0.00%', '9.70%', '27.60%', 2.1, '0.00%', '0.00%', '15.80%', '11.10%', 'ANGLO SAXON AND CELTIC', '95.70%', 'FRANCO-BELGIAN', '1.40%', 'assets/towns/Jamieson.jpg', '"Jamieson is a small town in Victoria'
);

/* INSERT QUERY NO: 149 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
149, 'T150', 'Jeparit', 1, 0, 14, 0, 1, 0, 183, 212, 212, 268, 263, 270, 5, 168, 'Grampians', 3.3, 'Hindmarsh (S)', 114.6, 'West Wimmera Health Service (Jeparit)', '19.20%', '0.00%', '0.00%', '45.70%', '35.10%', 2, '3.40%', '5.60%', '11.90%', '8.30%', 'ANGLO SAXON AND CELTIC', '77.40%', 'GERMAN', '16.20%', 'assets/towns/Jeparit.jpg', '"Jeparit is situated on the Wimmera River in Western Victoria'
);

/* INSERT QUERY NO: 150 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
150, 'T151', 'Kaniva', 2, 0, 29, 0, 0, 1, 309, 259, 255, 329, 305, 107, 68, 231, 'Grampians', 3, 'West Wimmera (S)', 245, 'West Wimmera Health Service (Kaniva)', '42.20%', '0.00%', '9.00%', '42.90%', '5.90%', 2.4, '2.50%', '2.60%', '1.20%', '5.20%', 'ANGLO SAXON AND CELTIC', '88.50%', 'GERMAN', '3.80%', 'assets/towns/Kaniva.jpg', '"Kaniva is a town in Victoria'
);

/* INSERT QUERY NO: 151 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
151, 'T152', 'Katamatite', 1, 0, 2, 0, 1, 21, 91, 213, 213, 168, 167, 200, 235, 78, 'Hume', 0.8, 'Moira (S)', 267.3, 'Cobram District Hospital', '69.60%', '0.00%', '0.00%', '9.30%', '21.10%', 2.4, '0.00%', '0.00%', '6.30%', '1.80%', 'ANGLO SAXON AND CELTIC', '91.30%', 'NORDIC', '4.30%', 'assets/towns/Katamatite.jpg', '"Katamatite is a rural township in Victoria'
);

/* INSERT QUERY NO: 152 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
152, 'T153', 'Katandra West', 1, 0, 2, 0, 1, 24, 76, 214, 214, 169, 168, 201, 282, 48, 'Hume', 0.8, 'Greater Shepparton (C)', 294, 'Goulburn Valley Health (Shepparton)', '56.80%', '0.00%', '0.00%', '43.20%', '0.00%', 2.9, '0.00%', '0.00%', '5.80%', '3.10%', 'ANGLO SAXON AND CELTIC', '89.50%', 'DUTCH', '2.30%', 'assets/towns/Katandra West.jpg', '"Katandra West is a small town in Victoria'
);

/* INSERT QUERY NO: 153 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
153, 'T154', 'Kerang', 38, 15, 39, 2, 3, 2, 1496, 364, 361, 359, 363, 362, 78, 342, 'Loddon Mallee', 15.3, 'Gannawarra (S)', 257.3, 'Kerang District Health', '25.40%', '1.70%', '4.40%', '37.10%', '31.40%', 2.6, '2.10%', '5.40%', '7.00%', '4.10%', 'ANGLO SAXON AND CELTIC', '89.80%', 'GERMAN', '3.20%', 'assets/towns/Kerang.jpg', '"Kerang is a rural town on the Loddon River in northern Victoria in Australia. It is the commercial centre to an irrigation district based on livestock'
);

/* INSERT QUERY NO: 154 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
154, 'T155', 'Kialla West', 0, 0, 0, 0, 1, 11, 61, 81, 81, 46, 46, 132, 135, 21, 'Hume', 0.5, 'Greater Shepparton (C)', 423.9, 'Goulburn Valley Health (Shepparton)', '65.20%', '0.00%', '0.00%', '13.90%', '20.90%', 3.3, '0.00%', '0.00%', '5.60%', '1.50%', 'ANGLO SAXON AND CELTIC', '91.70%', 'ITALIAN', '3.80%', 'assets/towns/Kialla West.jpg', '"Kialla West is a small town in Victoria'
);

/* INSERT QUERY NO: 155 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
155, 'T156', 'Kiewa', 0, 0, 0, 0, 0, 19, 84, 82, 82, 47, 47, 28, 221, 65, 'Hume', 1.3, 'Indigo (S)', 231.5, 'Wodonga Hospital', '8.90%', '0.00%', '0.00%', '79.20%', '12.00%', 3.3, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '84.70%', 'GERMAN', '11.20%', 'assets/towns/Kiewa.jpg', '"Kiewa is a locality in north east Victoria'
);

/* INSERT QUERY NO: 156 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
156, 'T157', 'Kilcunda', 0, 0, 0, 0, 0, 15, 111, 83, 83, 48, 48, 29, 167, 109, 'Gippsland', 1.9, 'Bass Coast (S)', 188.5, 'Bass Coast Regional Health', '28.10%', '0.00%', '0.00%', '18.90%', '52.90%', 2.5, '0.00%', '0.00%', '3.60%', '1.10%', 'ANGLO SAXON AND CELTIC', '85.40%', 'ITALIAN', '6.90%', 'assets/towns/Kilcunda.jpg', '"Kilcunda is a seaside town located 117 kilometres (73 mi) south east of Melbourne between Phillip Island and Wonthaggi near Dalyston via the South Gippsland Highway on the Bass Highway'
);

/* INSERT QUERY NO: 157 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
157, 'T158', 'Kilmore', 13, 1, 31, 1, 2, 0, 1496, 327, 323, 339, 342, 345, 19, 341, 'Hume', 10.8, 'Mitchell (S)', 539.7, 'Kilmore and District Hospital', '62.20%', '2.40%', '0.10%', '25.40%', '9.90%', 3, '7.90%', '2.70%', '4.90%', '1.20%', 'ANGLO SAXON AND CELTIC', '82.70%', 'GERMAN', '4.00%', 'assets/towns/Kilmore.jpg', '"Kilmore is a town in the Australian state of Victoria. Located 60 kilometres (37 mi) north of Melbourne'
);

/* INSERT QUERY NO: 158 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
158, 'T159', 'Kinglake', 2, 1, 9, 0, 0, 33, 493, 260, 310, 241, 239, 91, 343, 270, 'Hume', 5.9, 'Murrindindi (S)', 260.4, 'Healesville and District Hospital', '31.70%', '1.50%', '0.00%', '60.30%', '6.50%', 3.1, '0.00%', '0.00%', '6.10%', '0.80%', 'ANGLO SAXON AND CELTIC', '81.70%', 'ITALIAN', '5.60%', 'assets/towns/Kinglake.jpg', '"Kinglake is a town in Victoria'
);

/* INSERT QUERY NO: 159 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
159, 'T160', 'Kinglake West-Pheasant Creek', 0, 0, 0, 0, 0, 38, 284, 84, 84, 49, 49, 30, 361, 219, 'Hume', 8.4, 'Murrindindi (S)', 102, 'The Northern Hospital', '69.50%', '0.00%', '1.00%', '27.30%', '2.20%', 3.3, '0.00%', '0.00%', '3.50%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.60%', 'ITALIAN', '6.10%', 'assets/towns/Kinglake West-Pheasant Creek.jpg', '"Kinglake is a town in Victoria'
);

/* INSERT QUERY NO: 160 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
160, 'T161', 'Koondrook', 1, 0, 2, 0, 1, 22, 353, 215, 215, 170, 169, 202, 257, 243, 'Loddon Mallee', 3.5, 'Gannawarra (S)', 233, 'Cohuna District Hospital', '50.50%', '2.40%', '5.90%', '16.00%', '25.20%', 2.3, '0.00%', '1.10%', '4.50%', '2.40%', 'ANGLO SAXON AND CELTIC', '91.00%', 'GERMAN', '2.50%', 'assets/towns/Koondrook.jpg', '"Koondrook is a town situated on the Murray River'
);

/* INSERT QUERY NO: 161 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
161, 'T162', 'Koo-Wee-Rup', 10, 5, 12, 1, 2, 1, 516, 316, 334, 256, 317, 333, 48, 276, 'Southern Metropolitan', 2.7, 'Cardinia (S)', 703.5, 'Kooweerup Regional Health Service', '52.90%', '2.70%', '5.30%', '21.70%', '17.40%', 2.7, '4.00%', '4.70%', '4.40%', '3.90%', 'ANGLO SAXON AND CELTIC', '79.70%', 'ITALIAN', '6.00%', 'assets/towns/Koo-Wee-Rup.jpg', '"Koo Wee Rup is a town in Victoria'
);

/* INSERT QUERY NO: 162 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
162, 'T163', 'Koroit', 11, 8, 13, 0, 2, 15, 550, 319, 340, 264, 259, 317, 176, 281, 'Barwon-South Western ', 3.8, 'Moyne (S)', 449.7, 'South West Healthcare (Warrnambool)', '36.10%', '2.20%', '4.70%', '47.40%', '9.60%', 2.7, '3.30%', '3.80%', '4.40%', '2.60%', 'ANGLO SAXON AND CELTIC', '90.40%', 'GERMAN', '2.60%', 'assets/towns/Koroit.jpg', '"Koroit is a small rural town in western Victoria'
);

/* INSERT QUERY NO: 163 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
163, 'T164', 'Korong Vale', 0, 0, 0, 0, 0, 34, 77, 85, 85, 50, 50, 31, 351, 49, 'Loddon Mallee', 2.8, 'Loddon (S)', 63, 'Boort District Hospital', '16.00%', '0.00%', '0.00%', '79.50%', '4.60%', 2.3, '0.00%', '0.00%', '23.10%', '3.40%', 'ANGLO SAXON AND CELTIC', '84.60%', 'FRANCO-BELGIAN', '4.90%', 'assets/towns/Korong Vale.jpg', '"Korong Vale is a town in north western Victoria. The town is in the Shire of Loddon'
);

/* INSERT QUERY NO: 164 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
164, 'T165', 'Korumburra', 5, 1, 45, 2, 2, 0, 1259, 293, 319, 362, 364, 353, 14, 336, 'Gippsland', 6.8, 'South Gippsland (S)', 512.9, 'Gippsland Southern Health Service (Korumburra)', '47.50%', '1.20%', '5.90%', '29.70%', '15.70%', 2.5, '2.50%', '4.60%', '6.20%', '4.00%', 'ANGLO SAXON AND CELTIC', '82.20%', 'ITALIAN', '6.80%', 'assets/towns/Korumburra.jpg', '"Korumburra is a town in the Australian state of Victoria. It is located on the South Gippsland Highway'
);

/* INSERT QUERY NO: 165 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
165, 'T166', 'Kyabram', 26, 6, 39, 2, 0, 1, 2246, 351, 338, 357, 362, 113, 39, 356, 'Loddon Mallee', 10.5, 'Campaspe (S)', 569.5, 'Kyabram and District Health Service', '56.30%', '2.00%', '11.30%', '11.50%', '18.90%', 2.5, '1.90%', '5.00%', '6.20%', '4.10%', 'ANGLO SAXON AND CELTIC', '85.20%', 'ITALIAN', '6.00%', 'assets/towns/Kyabram.jpg', '"Kyabram is located in the centre of a rich irrigation district in the Goulburn River Valley'
);

/* INSERT QUERY NO: 166 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
166, 'T167', 'Kyneton', 51, 14, 47, 1, 2, 1, 1651, 368, 356, 365, 354, 352, 66, 347, 'Loddon Mallee', 9.5, 'Macedon Ranges (S)', 484, 'Kyneton District Health Service', '41.50%', '2.30%', '4.10%', '30.90%', '21.20%', 2.6, '3.40%', '4.70%', '6.40%', '3.50%', 'ANGLO SAXON AND CELTIC', '85.50%', 'GERMAN', '3.70%', 'assets/towns/Kyneton.jpg', '"Kyneton is a town in the Macedon Ranges region of Victoria'
);

/* INSERT QUERY NO: 167 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
167, 'T168', 'Lake Boga', 0, 0, 2, 0, 1, 16, 300, 86, 86, 154, 154, 190, 184, 226, 'Loddon Mallee', 12.1, 'Swan Hill (RC)', 65, 'Swan Hill District Hospital (Swan Hill)', '7.30%', '0.30%', '0.00%', '6.10%', '86.30%', 2.5, '0.40%', '1.70%', '4.00%', '3.30%', 'ANGLO SAXON AND CELTIC', '84.70%', 'ITALIAN', '4.50%', 'assets/towns/Lake Boga.jpg', '"Lake Boga is a town in Victoria'
);

/* INSERT QUERY NO: 168 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
168, 'T169', 'Lake Bolac', 2, 0, 18, 0, 0, 26, 98, 261, 256, 283, 274, 99, 294, 88, 'Grampians', 5.5, 'Ararat (RC)', 35.8, 'East Grampians Health Service (Willaura)', '25.70%', '0.00%', '0.00%', '50.50%', '23.80%', 2.2, '0.00%', '7.30%', '0.00%', '3.70%', 'ANGLO SAXON AND CELTIC', '85.20%', 'DUTCH', '7.40%', 'assets/towns/Lake Bolac.jpg', '"Lake Bolac is a town in the Western District region of Victoria'
);

/* INSERT QUERY NO: 169 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
169, 'T170', 'Lake Tyers Beach', 0, 0, 0, 0, 0, 49, 206, 87, 87, 51, 51, 32, 384, 183, 'Gippsland', 1.2, 'East Gippsland (S)', 550.5, 'Bairnsdale Regional Health Service', '50.20%', '0.00%', '0.00%', '1.20%', '48.60%', 2.8, '0.00%', '0.00%', '5.40%', '2.30%', 'ANGLO SAXON AND CELTIC', '85.20%', 'DUTCH', '2.90%', 'assets/towns/Lake Tyers Beach.jpg', '"Only a short drive from Lakes Entrance'
);

/* INSERT QUERY NO: 170 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
170, 'T171', 'Lakes Entrance', 56, 16, 32, 0, 2, 41, 2210, 373, 364, 342, 309, 330, 370, 354, 'Gippsland', 14.7, 'East Gippsland (S)', 412.6, 'Bairnsdale Regional Health Service', '46.10%', '2.00%', '0.60%', '23.70%', '27.60%', 2.5, '2.00%', '6.50%', '7.60%', '3.40%', 'ANGLO SAXON AND CELTIC', '84.70%', 'ITALIAN', '4.10%', 'assets/towns/Lakes Entrance.jpg', '"Lakes Entrance is a seaside resort and fishing port in eastern Victoria'
);

/* INSERT QUERY NO: 171 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
171, 'T172', 'Lancefield', 0, 0, 7, 0, 2, 22, 435, 88, 88, 225, 224, 311, 261, 259, 'Loddon Mallee', 3.6, 'Macedon Ranges (S)', 346.7, 'Kilmore and District Hospital', '63.40%', '1.60%', '0.00%', '20.00%', '15.00%', 2.8, '1.30%', '0.00%', '5.90%', '1.50%', 'ANGLO SAXON AND CELTIC', '85.20%', 'ITALIAN', '4.30%', 'assets/towns/Lancefield.jpg', '"Lancefield is a town in the Shire of Macedon Ranges local government area in Victoria'
);

/* INSERT QUERY NO: 172 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
172, 'T173', 'Lang Lang', 0, 0, 3, 0, 1, 11, 335, 89, 89, 185, 184, 216, 130, 241, 'Southern Metropolitan', 3.4, 'Cardinia (S)', 311.2, 'Kooweerup Regional Health Service', '38.00%', '1.10%', '5.00%', '41.70%', '14.10%', 2.8, '0.00%', '3.30%', '3.70%', '3.30%', 'ANGLO SAXON AND CELTIC', '82.60%', 'GERMAN', '4.50%', 'assets/towns/Lang Lang.jpg', '"Lang Lang is a town in Victoria'
);

/* INSERT QUERY NO: 173 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
173, 'T174', 'Lara', 21, 7, 17, 1, 3, 17, 3593, 341, 339, 280, 320, 356, 203, 367, 'Barwon-South Western ', 14.5, 'Greater Geelong (C)', 831.2, 'The Geelong Hospital', '38.20%', '0.50%', '0.40%', '43.20%', '17.70%', 3, '0.90%', '0.50%', '4.30%', '1.40%', 'ANGLO SAXON AND CELTIC', '78.80%', 'GERMAN', '3.90%', 'assets/towns/Lara.jpg', '"Lara is a small town north of the City of Greater Geelong'
);

/* INSERT QUERY NO: 174 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
174, 'T175', 'Launching Place', 1, 0, 2, 0, 1, 22, 532, 216, 216, 171, 170, 203, 253, 277, 'Eastern Metropolitan', 1.6, 'Yarra Ranges (S)', 1021.3, 'Healesville and District Hospital', '0.00%', '0.10%', '0.00%', '85.80%', '14.10%', 3, '0.00%', '0.80%', '4.30%', '0.70%', 'ANGLO SAXON AND CELTIC', '83.50%', 'GERMAN', '4.00%', 'assets/towns/Launching Place.jpg', '"Launching Place is a town in Victoria'
);

/* INSERT QUERY NO: 175 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
175, 'T176', 'Learmonth', 0, 0, 5, 0, 1, 18, 110, 90, 90, 202, 201, 227, 208, 108, 'Grampians', 1.5, 'Ballarat (C)', 202, 'Creswick District Hospital', '50.40%', '0.00%', '0.00%', '31.70%', '17.90%', 2.6, '5.00%', '0.00%', '6.10%', '2.70%', 'ANGLO SAXON AND CELTIC', '74.80%', 'CENTRAL EUROPEAN', '10.70%', 'assets/towns/Learmonth.jpg', '"Learmonth is a picturesque township'
);

/* INSERT QUERY NO: 176 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
176, 'T177', 'Leitchville', 1, 0, 4, 0, 1, 16, 112, 217, 217, 194, 193, 222, 193, 114, 'Loddon Mallee', 1.1, 'Gannawarra (S)', 255.4, 'Cohuna District Hospital', '43.00%', '0.00%', '0.00%', '53.60%', '3.50%', 2.5, '0.00%', '0.00%', '0.00%', '3.90%', 'ANGLO SAXON AND CELTIC', '76.50%', 'GERMAN', '16.50%', 'assets/towns/Leitchville.jpg', '"Leitchville is a town in northern Victoria'
);

/* INSERT QUERY NO: 177 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
177, 'T178', 'Leongatha', 53, 23, 46, 1, 2, 1, 1760, 370, 376, 364, 353, 351, 65, 350, 'Gippsland', 7.5, 'South Gippsland (S)', 674.8, 'Gippsland Southern Health Service (Leongatha)', '53.80%', '2.60%', '4.00%', '25.40%', '14.20%', 2.6, '1.70%', '3.40%', '2.70%', '4.40%', 'ANGLO SAXON AND CELTIC', '84.30%', 'DUTCH', '3.90%', 'assets/towns/Leongatha.jpg', '"Leongatha is a town in the foothills of the Strzelecki Ranges'
);

/* INSERT QUERY NO: 178 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
178, 'T179', 'Leopold', 0, 0, 17, 1, 1, 11, 2869, 91, 91, 276, 319, 292, 125, 363, 'Barwon-South Western ', 4.9, 'Greater Geelong (C)', 1806.2, 'The Geelong Hospital', '85.40%', '0.10%', '0.00%', '6.00%', '8.50%', 2.9, '1.30%', '0.70%', '3.40%', '1.30%', 'ANGLO SAXON AND CELTIC', '79.30%', 'ITALIAN', '5.00%', 'assets/towns/Leopold.jpg', 'Leopold is a residential eastern suburb of Geelong and is a gateway to the Bellarine Peninsula.'
);

/* INSERT QUERY NO: 179 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
179, 'T180', 'Lethbridge', 0, 0, 0, 0, 1, 31, 163, 92, 92, 52, 52, 133, 333, 153, 'Grampians', 3.7, 'Golden Plains (S)', 158.6, 'The Geelong Hospital', '60.80%', '0.00%', '0.00%', '28.00%', '11.20%', 3.1, '0.00%', '0.00%', '6.10%', '1.00%', 'ANGLO SAXON AND CELTIC', '83.20%', 'CENTRAL EUROPEAN', '3.10%', 'assets/towns/Lethbridge.jpg', '"Lethbridge is a rural township outside Geelong'
);

/* INSERT QUERY NO: 180 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
180, 'T181', 'Lindenow', 2, 0, 2, 0, 1, 15, 121, 262, 257, 179, 178, 211, 170, 126, 'Gippsland', 2, 'East Gippsland (S)', 196.6, 'Bairnsdale Regional Health Service', '28.20%', '0.00%', '0.00%', '66.20%', '5.70%', 2.9, '0.00%', '0.00%', '7.20%', '1.70%', 'ANGLO SAXON AND CELTIC', '86.30%', 'GERMAN', '4.40%', 'assets/towns/Lindenow.jpg', '"Lindenow is a town in Victoria'
);

/* INSERT QUERY NO: 181 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
181, 'T182', 'Linton', 0, 0, 1, 0, 1, 19, 152, 93, 93, 127, 127, 172, 215, 147, 'Grampians', 2.4, 'Golden Plains (S)', 154.3, 'Beaufort & Skipton Health Service (Skipton)', '61.40%', '1.70%', '0.00%', '29.80%', '7.20%', 2.4, '0.00%', '0.00%', '7.50%', '2.20%', 'ANGLO SAXON AND CELTIC', '84.30%', 'DUTCH', '5.60%', 'assets/towns/Linton.jpg', '"Linton is a town in Victoria'
);

/* INSERT QUERY NO: 182 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
182, 'T183', 'Lismore', 0, 0, 10, 0, 1, 33, 139, 94, 94, 242, 240, 255, 345, 138, 'Barwon-South Western ', 2.8, 'Corangamite (S)', 106.9, 'Beaufort & Skipton Health Service (Skipton)', '36.20%', '0.00%', '8.50%', '42.60%', '12.70%', 2.1, '0.00%', '6.50%', '13.00%', '6.50%', 'ANGLO SAXON AND CELTIC', '86.60%', 'GERMAN', '3.80%', 'assets/towns/Lismore.jpg', '"Lismore is a town in Victoria'
);

/* INSERT QUERY NO: 183 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
183, 'T184', 'Little River', 0, 0, 2, 0, 1, 21, 115, 95, 95, 155, 155, 191, 247, 118, 'North & West Metropolitan', 1.4, 'Wyndham (C)', 304.6, 'Werribee Mercy Hospital', '28.80%', '0.00%', '0.00%', '58.60%', '12.50%', 3.4, '0.00%', '0.00%', '4.80%', '0.80%', 'ANGLO SAXON AND CELTIC', '82.80%', 'ITALIAN', '5.70%', 'assets/towns/Little River.jpg', '"Little River is a town in Victoria'
);

/* INSERT QUERY NO: 184 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
184, 'T185', 'Loch', 1, 0, 5, 0, 1, 14, 71, 218, 218, 206, 205, 231, 161, 41, 'Gippsland', 1.3, 'South Gippsland (S)', 156.6, 'Gippsland Southern Health Service (Korumburra)', '30.00%', '0.00%', '0.00%', '53.40%', '16.60%', 2.6, '0.00%', '0.00%', '9.00%', '4.80%', 'ANGLO SAXON AND CELTIC', '82.20%', 'GERMAN', '9.30%', 'assets/towns/Loch.jpg', '"Loch is a town in the South Gippsland region of Victoria'
);

/* INSERT QUERY NO: 185 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
185, 'T186', 'Loch Sport', 0, 0, 11, 0, 0, 60, 328, 96, 96, 247, 245, 93, 386, 239, 'Gippsland', 3.7, 'Wellington (S)', 218.7, 'Central Gippsland Health Service (Sale)', '62.00%', '2.10%', '0.00%', '0.00%', '35.90%', 2.5, '0.00%', '0.00%', '12.50%', '3.60%', 'ANGLO SAXON AND CELTIC', '78.60%', 'GERMAN', '5.00%', 'assets/towns/Loch Sport.jpg', '"Loch Sport is a coastal tourist town situated on the Ninety Mile Beach and Lake Victoria in Central Gippsland'
);

/* INSERT QUERY NO: 186 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
186, 'T187', 'Lockington', 3, 0, 13, 0, 1, 24, 167, 285, 273, 262, 257, 266, 284, 155, 'Loddon Mallee', 2.6, 'Campaspe (S)', 179.8, 'Rochester and Elmore District Health Service', '23.20%', '0.00%', '0.00%', '69.60%', '7.10%', 2.6, '0.00%', '0.00%', '7.50%', '5.10%', 'ANGLO SAXON AND CELTIC', '89.20%', 'GERMAN', '3.20%', 'assets/towns/Lockington.jpg', '"Lockington is a town in northern Victoria'
);

/* INSERT QUERY NO: 187 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
187, 'T188', 'Longwarry', 0, 0, 2, 0, 1, 17, 214, 97, 97, 156, 156, 192, 201, 193, 'Gippsland', 2.4, 'Baw Baw (S)', 313.6, 'West Gippsland Healthcare Group (Warragul)', '42.90%', '1.40%', '9.00%', '35.10%', '11.50%', 3, '1.10%', '0.00%', '7.20%', '1.20%', 'ANGLO SAXON AND CELTIC', '85.40%', 'GERMAN', '4.20%', 'assets/towns/Longwarry.jpg', '"Longwarry is a town in Victoria'
);

/* INSERT QUERY NO: 188 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
188, 'T189', 'Longwood', 0, 0, 0, 0, 1, 38, 64, 98, 98, 53, 53, 134, 362, 27, 'Hume', 2.2, 'Strathbogie (S)', 71, 'Seymour District Memorial Hospital', '66.00%', '0.00%', '0.00%', '30.10%', '3.90%', 2.5, '0.00%', '6.00%', '0.00%', '5.50%', 'ANGLO SAXON AND CELTIC', '89.40%', 'GREEK', '4.80%', 'assets/towns/Longwood.jpg', '"Longwood is a town in northern Victoria'
);

/* INSERT QUERY NO: 189 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
189, 'T190', 'Lorne', 11, 0, 20, 0, 0, 1, 335, 320, 298, 297, 285, 101, 60, 240, 'Barwon-South Western ', 4.7, 'Surf Coast (S)', 227, 'Lorne Community Hospital', '39.80%', '0.80%', '0.50%', '10.40%', '48.50%', 2.9, '4.30%', '0.00%', '2.70%', '3.80%', 'ANGLO SAXON AND CELTIC', '83.80%', 'ITALIAN', '3.10%', 'assets/towns/Lorne.jpg', '"Lorne is a seaside town on Louttit Bay in Victoria'
);

/* INSERT QUERY NO: 190 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
190, 'T191', 'Macarthur', 0, 0, 16, 0, 1, 35, 104, 99, 99, 272, 266, 273, 354, 95, 'Barwon-South Western ', 2.2, 'Moyne (S)', 110.1, 'Penshurst & District Memorial Hospital', '38.90%', '0.00%', '0.00%', '55.30%', '5.80%', 2.5, '0.00%', '0.00%', '4.50%', '7.20%', 'ANGLO SAXON AND CELTIC', '88.30%', 'DUTCH', '3.60%', 'assets/towns/Macarthur.jpg', '"Macarthur is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 191 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
191, 'T192', 'Macedon', 0, 0, 3, 0, 1, 22, 504, 100, 100, 186, 185, 217, 260, 274, 'Loddon Mallee', 5, 'Macedon Ranges (S)', 301.6, 'Kyneton District Health Service', '34.60%', '0.60%', '0.00%', '40.30%', '24.50%', 3, '0.20%', '1.60%', '2.80%', '0.90%', 'ANGLO SAXON AND CELTIC', '80.40%', 'GERMAN', '6.80%', 'assets/towns/Macedon.jpg', '"Macedon  is a town at the foot of Mount Macedon in the Macedon Ranges'
);

/* INSERT QUERY NO: 192 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
192, 'T193', 'Maffra', 5, 0, 27, 1, 2, 1, 1655, 294, 279, 323, 333, 342, 34, 348, 'Gippsland', 6.1, 'Wellington (S)', 719.2, 'Central Gippsland Health Service (Maffra)', '48.60%', '2.30%', '7.90%', '19.00%', '22.20%', 2.6, '1.50%', '6.00%', '6.10%', '3.90%', 'ANGLO SAXON AND CELTIC', '86.70%', 'GERMAN', '2.80%', 'assets/towns/Maffra.jpg', '"Maffra is a town in Victoria'
);

/* INSERT QUERY NO: 193 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
193, 'T194', 'Maldon', 12, 3, 6, 0, 1, 1, 540, 323, 330, 224, 223, 245, 55, 279, 'Loddon Mallee', 7, 'Mount Alexander (S)', 183, 'Maldon Hospital', '38.10%', '1.00%', '4.30%', '14.20%', '42.40%', 2.3, '2.30%', '2.00%', '6.40%', '5.50%', 'ANGLO SAXON AND CELTIC', '87.20%', 'GERMAN', '3.50%', 'assets/towns/Maldon.jpg', '"Maldon is a town in Victoria'
);

/* INSERT QUERY NO: 194 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
194, 'T195', 'Mallacoota', 9, 0, 5, 0, 0, 145, 425, 310, 290, 214, 213, 87, 389, 255, 'Gippsland', 6.5, 'East Gippsland (S)', 160.8, 'Orbost Regional Health', '34.00%', '0.70%', '1.90%', '26.80%', '36.60%', 2.4, '0.00%', '1.60%', '7.60%', '3.90%', 'ANGLO SAXON AND CELTIC', '84.60%', 'GERMAN', '4.70%', 'assets/towns/Mallacoota.jpg', '"Mallacoota is a small town in the East Gippsland region of Victoria'
);

/* INSERT QUERY NO: 195 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
195, 'T196', 'Malmsbury', 0, 0, 1, 0, 1, 12, 213, 101, 101, 128, 128, 173, 137, 192, 'Loddon Mallee', 5.8, 'Macedon Ranges (S)', 114.8, 'Kyneton District Health Service', '17.90%', '1.60%', '0.00%', '55.60%', '24.90%', 2.7, '4.90%', '0.00%', '5.50%', '0.50%', 'ANGLO SAXON AND CELTIC', '83.60%', 'ITALIAN', '5.80%', 'assets/towns/Malmsbury.jpg', '"Malmsbury is a town in central Victoria'
);

/* INSERT QUERY NO: 196 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
196, 'T197', 'Manangatang', 0, 0, 9, 0, 0, 0, 108, 102, 102, 235, 233, 89, 1, 102, 'Loddon Mallee', 1.1, 'Swan Hill (RC)', 263.3, 'Manangatang & District Hospital', '31.50%', '3.10%', '0.00%', '9.90%', '55.50%', 2.4, '4.00%', '8.80%', '0.00%', '5.50%', 'ANGLO SAXON AND CELTIC', '88.30%', 'GERMAN', '7.30%', 'assets/towns/Manangatang.jpg', '"Manangatang  is a remote town in north-west Victoria'
);

/* INSERT QUERY NO: 197 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
197, 'T198', 'Mansfield', 37, 14, 36, 1, 2, 0, 1130, 363, 355, 353, 350, 348, 3, 329, 'Hume', 7.7, 'Mansfield (S)', 401.7, 'Mansfield District Hospital', '69.80%', '6.40%', '2.90%', '10.50%', '10.40%', 2.5, '2.80%', '5.80%', '3.80%', '4.20%', 'ANGLO SAXON AND CELTIC', '86.90%', 'GERMAN', '4.50%', 'assets/towns/Mansfield.jpg', '"Macclesfield is a town in Victoria'
);

/* INSERT QUERY NO: 198 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
198, 'T199', 'Marlo', 0, 0, 0, 0, 1, 16, 140, 103, 103, 54, 54, 135, 185, 139, 'Gippsland', 3.6, 'East Gippsland (S)', 96.5, 'Orbost Regional Health', '15.60%', '0.00%', '0.00%', '39.50%', '44.90%', 2.5, '0.00%', '0.00%', '8.50%', '3.40%', 'ANGLO SAXON AND CELTIC', '85.10%', 'ITALIAN', '7.00%', 'assets/towns/Marlo.jpg', '"Marlo is a small village in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 199 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
199, 'T200', 'Marong', 0, 0, 1, 0, 1, 15, 109, 104, 104, 129, 129, 174, 174, 105, 'Loddon Mallee', 1.7, 'Greater Bendigo (C)', 179, 'The Bendigo Hospital', '57.40%', '1.10%', '3.60%', '4.90%', '32.90%', 2.6, '0.00%', '0.00%', '10.10%', '2.50%', 'ANGLO SAXON AND CELTIC', '93.00%', 'FRANCO-BELGIAN', '2.30%', 'assets/towns/Marong.jpg', '"Marong is a town in Victoria'
);

/* INSERT QUERY NO: 200 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
200, 'T201', 'Maryborough', 53, 22, 62, 4, 1, 3, 3274, 371, 373, 379, 381, 306, 93, 365, 'Loddon Mallee', 39.8, 'Central Goldfields (S)', 201.6, 'Maryborough District Health Service (Maryborough)', '13.20%', '0.80%', '4.30%', '27.90%', '53.80%', 2.4, '1.50%', '5.00%', '9.70%', '4.60%', 'ANGLO SAXON AND CELTIC', '89.30%', 'GERMAN', '2.70%', 'assets/towns/Maryborough.jpg', '"Maryboroughis a small town in Victoria'
);

/* INSERT QUERY NO: 201 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
201, 'T202', 'Maryknoll', 0, 0, 0, 0, 0, 28, 141, 105, 105, 55, 55, 33, 308, 140, 'Southern Metropolitan', 2.5, 'Cardinia (S)', 206.6, 'Kooweerup Regional Health Service', '54.60%', '0.30%', '1.40%', '32.30%', '11.40%', 3.5, '0.00%', '0.00%', '4.80%', '0.80%', 'ANGLO SAXON AND CELTIC', '77.50%', 'DUTCH', '11.10%', 'assets/towns/Maryknoll.jpg', '"Maryknoll is a town in Victoria'
);

/* INSERT QUERY NO: 202 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
202, 'T203', 'Marysville', 2, 1, 0, 0, 1, 32, 205, 263, 311, 114, 114, 164, 339, 180, 'Hume', 4.4, 'Murrindindi (S)', 105.6, 'Healesville and District Hospital', '35.90%', '2.60%', '0.00%', '3.30%', '58.30%', 2.5, '5.20%', '4.40%', '3.70%', '1.90%', 'ANGLO SAXON AND CELTIC', '85.60%', 'GERMAN', '3.30%', 'assets/towns/Marysville.jpg', '"Marysville is a small town'
);

/* INSERT QUERY NO: 203 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
203, 'T204', 'Meeniyan', 1, 0, 1, 0, 1, 16, 168, 219, 219, 142, 142, 184, 182, 157, 'Gippsland', 2, 'South Gippsland (S)', 235.1, 'Gippsland Southern Health Service (Leongatha)', '24.40%', '0.00%', '0.00%', '58.20%', '17.40%', 2.6, '0.00%', '3.60%', '8.90%', '2.70%', 'ANGLO SAXON AND CELTIC', '84.90%', 'GERMAN', '5.60%', 'assets/towns/Meeniyan.jpg', 'Meeniyan is a small country town on the South Gippsland Highway between Leongatha and Foster in Australia.'
);

/* INSERT QUERY NO: 204 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
204, 'T205', 'Menzies Creek', 0, 0, 1, 0, 2, 11, 153, 106, 106, 130, 130, 307, 129, 149, 'Eastern Metropolitan', 1.2, 'Yarra Ranges (S)', 447.8, 'Angliss Hospital', '0.00%', '0.10%', '0.00%', '89.10%', '10.70%', 3.4, '0.00%', '0.00%', '4.60%', '1.20%', 'ANGLO SAXON AND CELTIC', '77.90%', 'GERMAN', '6.30%', 'assets/towns/Menzies Creek.jpg', '"Menzies Creek is a township in Melbourne'
);

/* INSERT QUERY NO: 205 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
205, 'T206', 'Merbein', 1, 0, 7, 0, 1, 9, 785, 220, 220, 227, 226, 247, 118, 307, 'Loddon Mallee', 4.7, 'Mildura (RC)', 430.6, 'Mildura Base Hospital', '35.10%', '1.70%', '7.60%', '31.10%', '24.50%', 2.6, '0.00%', '4.40%', '8.40%', '3.60%', 'ANGLO SAXON AND CELTIC', '84.40%', 'GERMAN', '3.90%', 'assets/towns/Merbein.jpg', '"Merbein is a town just north of Mildura'
);

/* INSERT QUERY NO: 206 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
206, 'T207', 'Meredith', 1, 0, 7, 0, 1, 42, 127, 221, 221, 228, 227, 248, 373, 131, 'Grampians', 2, 'Golden Plains (S)', 179, 'Ballarat Hospital', '37.80%', '0.00%', '0.00%', '34.80%', '27.30%', 2.6, '0.00%', '0.00%', '4.60%', '1.90%', 'ANGLO SAXON AND CELTIC', '91.40%', 'GERMAN', '2.70%', 'assets/towns/Meredith.jpg', '"Meredith is a town in Victoria'
);

/* INSERT QUERY NO: 207 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
207, 'T208', 'Merrigum', 1, 0, 2, 0, 1, 14, 171, 222, 222, 172, 171, 204, 166, 159, 'Hume', 1.5, 'Greater Shepparton (C)', 307.4, 'Kyabram and District Health Service', '66.60%', '0.00%', '0.00%', '11.60%', '21.80%', 2.7, '0.00%', '4.70%', '0.00%', '1.30%', 'ANGLO SAXON AND CELTIC', '81.00%', 'ITALIAN', '9.10%', 'assets/towns/Merrigum.jpg', '"Merrigum is a town in the Goulburn Valley region of Victoria'
);

/* INSERT QUERY NO: 208 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
208, 'T209', 'Metung', 0, 0, 0, 0, 1, 31, 290, 107, 107, 56, 56, 136, 332, 223, 'Gippsland', 4.6, 'East Gippsland (S)', 182, 'Bairnsdale Regional Health Service', '74.70%', '0.60%', '0.00%', '12.60%', '12.20%', 2.6, '0.00%', '0.00%', '3.60%', '3.30%', 'ANGLO SAXON AND CELTIC', '87.30%', 'GERMAN', '3.00%', 'assets/towns/Metung.jpg', '"Metung is a town in East Gippsland region of Victoria'
);

/* INSERT QUERY NO: 209 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
209, 'T210', 'Milawa', 0, 0, 0, 0, 1, 19, 83, 108, 108, 57, 57, 137, 214, 64, 'Hume', 0.5, 'Wangaratta (RC)', 481.1, 'Northeast Health Wangaratta', '76.70%', '0.00%', '0.00%', '12.70%', '10.70%', 2.5, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '93.30%', 'NORDIC', '4.00%', 'assets/towns/Milawa.jpg', '"Milawa is a town in Victoria'
);

/* INSERT QUERY NO: 210 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
210, 'T211', 'Mildura', 192, 45, 81, 5, 5, 2, 11466, 387, 387, 387, 383, 378, 85, 388, 'Loddon Mallee', 41.9, 'Mildura (RC)', 797.7, 'Mildura Base Hospital', '43.10%', '3.40%', '7.40%', '15.50%', '30.50%', 2.7, '1.50%', '6.90%', '6.60%', '2.50%', 'ANGLO SAXON AND CELTIC', '77.50%', 'ITALIAN', '5.90%', 'assets/towns/Mildura.jpg', '"Mildura is a regional city in north-west Victoria'
);

/* INSERT QUERY NO: 211 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
211, 'T212', 'Millgrove', 2, 0, 1, 0, 1, 29, 600, 264, 258, 145, 145, 185, 320, 288, 'Eastern Metropolitan', 3.1, 'Yarra Ranges (S)', 523.2, 'Healesville and District Hospital', '0.00%', '0.00%', '0.00%', '78.70%', '21.30%', 2.7, '0.00%', '1.20%', '12.30%', '1.10%', 'ANGLO SAXON AND CELTIC', '78.00%', 'GERMAN', '7.00%', 'assets/towns/Millgrove.jpg', '"Millgrove is a small town in Victoria'
);

/* INSERT QUERY NO: 212 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
212, 'T213', 'Miners Rest', 0, 0, 0, 0, 1, 12, 211, 109, 109, 58, 58, 138, 136, 191, 'Grampians', 2.2, 'Ballarat (C)', 353.3, 'Ballarat Hospital', '50.50%', '0.00%', '0.00%', '45.50%', '4.00%', 3.4, '0.00%', '0.00%', '3.20%', '0.80%', 'ANGLO SAXON AND CELTIC', '82.40%', 'GERMAN', '6.60%', 'assets/towns/Miners Rest.jpg', '"Miners Rest is a suburb of Ballarat'
);

/* INSERT QUERY NO: 213 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
213, 'T214', 'Minyip', 8, 0, 25, 0, 1, 21, 190, 307, 287, 316, 296, 286, 248, 174, 'Grampians', 1.7, 'Yarriambiack (S)', 270.1, 'Dunmunkle Health Services (Murtoa)', '70.40%', '0.00%', '0.00%', '9.80%', '19.70%', 2.3, '6.60%', '0.00%', '4.20%', '4.70%', 'ANGLO SAXON AND CELTIC', '76.50%', 'GERMAN', '16.20%', 'assets/towns/Minyip.jpg', '"Minyip is a town in the Wimmeraregion of Victoria'
);

/* INSERT QUERY NO: 214 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
214, 'T215', 'Mirboo North', 0, 0, 10, 0, 1, 27, 547, 110, 110, 243, 241, 256, 303, 280, 'Gippsland', 7.2, 'South Gippsland (S)', 223.6, 'Gippsland Southern Health Service (Leongatha)', '22.40%', '0.60%', '2.10%', '54.50%', '20.40%', 2.7, '3.60%', '2.90%', '6.30%', '2.10%', 'ANGLO SAXON AND CELTIC', '81.90%', 'ITALIAN', '7.30%', 'assets/towns/Mirboo North.jpg', '"Mirboo North is a town in Victoria'
);

/* INSERT QUERY NO: 215 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
215, 'T216', 'Moe-Yallourn', 24, 15, 29, 2, 7, 21, 6262, 350, 357, 333, 359, 383, 238, 382, 'Gippsland', 24, 'Latrobe (C)', 694.6, 'Latrobe Regional Hospital', '47.60%', '1.50%', '4.40%', '29.00%', '17.50%', 2.5, '1.70%', '8.30%', '10.80%', '3.10%', 'ANGLO SAXON AND CELTIC', '74.90%', 'ITALIAN', '5.60%', 'assets/towns/Moe-Yallourn.jpg', '"The Moe to Yallourn Rail Trail follows the route of the former railway line that serviced the Yallourn Power Station. The railway was built during the 1950’s to replace the original branch line'
);

/* INSERT QUERY NO: 216 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
216, 'T217', 'Moriac', 1, 0, 2, 0, 1, 22, 172, 223, 223, 173, 172, 205, 255, 160, 'Barwon-South Western ', 1.9, 'Surf Coast (S)', 358.6, 'Hesse Rural Health Service (Winchelsea)', '40.40%', '0.00%', '0.00%', '49.40%', '10.20%', 3.6, '0.00%', '0.00%', '2.10%', '0.00%', 'ANGLO SAXON AND CELTIC', '83.00%', 'DUTCH', '4.10%', 'assets/towns/Moriac.jpg', '"Moriac is a rural town in Victoria'
);

/* INSERT QUERY NO: 217 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
217, 'T218', 'Mortlake', 1, 0, 23, 0, 1, 23, 417, 224, 224, 311, 293, 284, 264, 252, 'Barwon-South Western ', 3.7, 'Moyne (S)', 291.3, 'Terang and Mortlake Health Service (Terang)', '41.30%', '3.10%', '2.20%', '33.30%', '20.00%', 2.4, '2.60%', '1.20%', '3.20%', '5.30%', 'ANGLO SAXON AND CELTIC', '91.90%', 'GERMAN', '2.50%', 'assets/towns/Mortlake.jpg', '"Mortlake is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 218 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
218, 'T219', 'Morwell', 145, 36, 66, 4, 5, 8, 5511, 385, 383, 380, 382, 377, 111, 380, 'Gippsland', 13.2, 'Latrobe (C)', 1109.8, 'Latrobe Regional Hospital', '64.50%', '3.70%', '5.00%', '8.40%', '18.40%', 2.5, '1.20%', '7.80%', '12.60%', '2.70%', 'ANGLO SAXON AND CELTIC', '71.60%', 'ITALIAN', '10.30%', 'assets/towns/Morwell.jpg', '"Morwell is a town in the Latrobe Valley area of Gippsland'
);

/* INSERT QUERY NO: 219 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
219, 'T220', 'Mount Beauty', 1, 1, 19, 0, 1, 1, 686, 225, 306, 290, 280, 279, 62, 299, 'Hume', 12.1, 'Alpine (S)', 145.7, 'Alpine Health (Mount Beauty)', '30.40%', '0.40%', '1.70%', '34.80%', '32.80%', 2.5, '1.70%', '1.60%', '5.00%', '4.00%', 'ANGLO SAXON AND CELTIC', '80.20%', 'GERMAN', '7.40%', 'assets/towns/Mount Beauty.jpg', '"Mount Beauty is a small town in north-eastern Victoria'
);

/* INSERT QUERY NO: 220 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
220, 'T222', 'Mount Egerton', 0, 0, 0, 0, 1, 29, 82, 111, 111, 59, 59, 139, 319, 62, 'Grampians', 1.3, 'Moorabool (S)', 187.6, 'Ballarat Hospital', '58.00%', '0.00%', '0.00%', '31.20%', '10.90%', 2.7, '0.00%', '0.00%', '10.90%', '1.30%', 'ANGLO SAXON AND CELTIC', '80.90%', 'DUTCH', '4.50%', 'assets/towns/Mount Egerton.jpg', '"Mount Egerton is a historic gold mining town in Victoria'
);

/* INSERT QUERY NO: 221 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
221, 'T224', 'Mount Macedon', 0, 0, 0, 0, 1, 27, 366, 112, 112, 60, 60, 140, 300, 245, 'Loddon Mallee', 7, 'Macedon Ranges (S)', 157.2, 'Kyneton District Health Service', '0.00%', '0.00%', '0.00%', '84.40%', '15.60%', 3.1, '0.00%', '0.80%', '1.80%', '0.60%', 'ANGLO SAXON AND CELTIC', '80.60%', 'ITALIAN', '4.90%', 'assets/towns/Mount Macedon.jpg', '"Mount Macedonis a small town 64 kilometres  north-west of Melbourne in the Australian state of Victoria. The town is located below the mountain of the same name'
);

/* INSERT QUERY NO: 222 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
222, 'T225', 'Moyhu', 2, 0, 20, 0, 0, 28, 87, 265, 259, 292, 281, 100, 315, 72, 'Hume', 1.8, 'Wangaratta (RC)', 125.9, 'Northeast Health Wangaratta', '16.20%', '0.00%', '0.00%', '76.60%', '7.20%', 2.6, '0.00%', '3.50%', '8.00%', '2.30%', 'ANGLO SAXON AND CELTIC', '86.30%', 'GERMAN', '7.80%', 'assets/towns/Moyhu.jpg', '"Moyhu is a small town in North East Victoria'
);

/* INSERT QUERY NO: 223 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
223, 'T226', 'Murchison', 2, 1, 5, 0, 1, 20, 311, 266, 312, 215, 214, 237, 232, 232, 'Hume', 5.6, 'Greater Shepparton (C)', 142.1, 'Goulburn Valley Health (Waranga)', '54.10%', '0.00%', '0.00%', '33.30%', '12.50%', 2.5, '5.10%', '2.90%', '7.10%', '2.90%', 'ANGLO SAXON AND CELTIC', '86.80%', 'GERMAN', '3.00%', 'assets/towns/Murchison.jpg', '"Murchison is a small riverside rural village located on the Goulburn River in Victoria'
);

/* INSERT QUERY NO: 224 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
224, 'T227', 'Murrayville', 0, 0, 3, 0, 0, 109, 104, 113, 113, 187, 186, 80, 388, 96, 'Loddon Mallee', 1.1, 'Mildura (RC)', 200, 'Mallee Track Health and Community Service', '66.80%', '0.00%', '0.00%', '13.50%', '19.70%', 2.1, '0.00%', '0.00%', '0.00%', '6.40%', 'ANGLO SAXON AND CELTIC', '71.90%', 'GERMAN', '22.10%', 'assets/towns/Murrayville.jpg', '"Murrayville is a town on the section of the Mallee Highway and Pinnaroo railway line between Ouyen and the South Australianborder. It is about 24 kilometres  east of the South Australian border and 536 kilometres north west of the state capital Melbourne'
);

/* INSERT QUERY NO: 225 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
225, 'T228', 'Murtoa', 2, 0, 10, 0, 1, 16, 319, 267, 260, 245, 243, 257, 192, 234, 'Grampians', 3.5, 'Yarriambiack (S)', 225.9, 'Dunmunkle Health Services (Murtoa)', '31.60%', '0.00%', '0.00%', '31.90%', '36.50%', 2.6, '0.00%', '2.80%', '5.70%', '5.30%', 'ANGLO SAXON AND CELTIC', '81.20%', 'GERMAN', '13.60%', 'assets/towns/Murtoa.jpg', '"Murtoa is a wheat district town in Victoria'
);

/* INSERT QUERY NO: 226 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
226, 'T229', 'Myrniong', 0, 0, 0, 0, 1, 12, 66, 114, 114, 61, 61, 141, 145, 31, 'Grampians', 5.2, 'Moorabool (S)', 43.5, 'Djerriwarrh Health Services (Bacchus Marsh)', '2.90%', '0.00%', '0.00%', '91.40%', '5.70%', 3.3, '0.00%', '0.00%', '2.90%', '0.00%', 'ANGLO SAXON AND CELTIC', '79.60%', 'ITALIAN', '5.60%', 'assets/towns/Myrniong.jpg', '"Myrniong is a town in Victoria'
);

/* INSERT QUERY NO: 227 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
227, 'T230', 'Myrtleford', 13, 1, 33, 1, 1, 2, 1073, 328, 324, 344, 344, 299, 73, 325, 'Hume', 8.4, 'Alpine (S)', 326.1, 'Alpine Health (Myrtleford)', '35.60%', '1.50%', '3.20%', '21.00%', '38.70%', 2.6, '3.20%', '5.10%', '7.60%', '3.70%', 'ANGLO SAXON AND CELTIC', '65.50%', 'ITALIAN', '22.40%', 'assets/towns/Myrtleford.jpg', '"Myrtleford is a town in northeast Victoria'
);

/* INSERT QUERY NO: 228 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
228, 'T231', 'Nagambie', 1, 0, 12, 0, 2, 26, 584, 226, 225, 252, 250, 315, 296, 285, 'Hume', 4.7, 'Strathbogie (S)', 319.7, 'Seymour District Memorial Hospital', '46.50%', '3.10%', '0.00%', '29.60%', '20.80%', 2.4, '2.90%', '4.30%', '4.30%', '4.60%', 'ANGLO SAXON AND CELTIC', '82.30%', 'ITALIAN', '5.40%', 'assets/towns/Nagambie.jpg', '"Nagambie is a town in Victoria'
);

/* INSERT QUERY NO: 229 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
229, 'T232', 'Napoleons', 0, 0, 0, 0, 1, 13, 51, 115, 115, 62, 62, 142, 155, 12, 'Grampians', 3.5, 'Golden Plains (S)', 46.7, 'Ballarat Hospital', '23.70%', '0.00%', '0.00%', '68.60%', '7.70%', 3.3, '0.00%', '0.00%', '3.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '93.20%', 'GERMAN', '3.40%', 'assets/towns/Napoleons.jpg', '"Napoleons is a town in Victoria'
);

/* INSERT QUERY NO: 230 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
230, 'T233', 'Nar-Nar-Goon', 0, 0, 2, 0, 2, 19, 187, 116, 116, 157, 157, 308, 217, 171, 'Southern Metropolitan', 3.9, 'Cardinia (S)', 166.9, 'Kooweerup Regional Health Service', '16.40%', '0.50%', '0.00%', '74.60%', '8.50%', 3.3, '0.00%', '0.00%', '5.10%', '1.30%', 'ANGLO SAXON AND CELTIC', '81.70%', 'ITALIAN', '3.40%', 'assets/towns/Nar-Nar-Goon.jpg', '"Nar Nar Goon is a town in Gippsland'
);

/* INSERT QUERY NO: 231 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
231, 'T234', 'Narrawong', 0, 0, 0, 0, 1, 16, 69, 117, 117, 63, 63, 143, 183, 36, 'Barwon-South Western ', 1.1, 'Glenelg (S)', 176.1, 'Portland District Health', '61.80%', '0.00%', '0.00%', '14.40%', '23.90%', 2.6, '0.00%', '0.00%', '9.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '91.70%', 'DUTCH', '8.30%', 'assets/towns/Narrawong.jpg', '"Narrawong is a small town in south west Victoria'
);

/* INSERT QUERY NO: 232 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
232, 'T235', 'Nathalia', 8, 0, 20, 0, 2, 0, 588, 308, 288, 296, 284, 322, 16, 286, 'Hume', 3.6, 'Moira (S)', 409.5, 'Nathalia District Hospital', '59.20%', '2.70%', '2.60%', '9.80%', '25.70%', 2.4, '3.40%', '4.10%', '3.40%', '4.50%', 'ANGLO SAXON AND CELTIC', '89.60%', 'GERMAN', '2.50%', 'assets/towns/Nathalia.jpg', '"Nathalia is a town in northern Victoria'
);

/* INSERT QUERY NO: 233 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
233, 'T236', 'Natimuk', 1, 0, 22, 0, 1, 25, 175, 227, 226, 306, 291, 283, 292, 163, 'Grampians', 2.2, 'Horsham (RC)', 212, 'Wimmera Base Hospital', '36.80%', '0.00%', '0.00%', '46.40%', '16.80%', 2.4, '8.00%', '2.80%', '7.80%', '3.70%', 'ANGLO SAXON AND CELTIC', '79.10%', 'GERMAN', '11.00%', 'assets/towns/Natimuk.jpg', '"Natimuk is a town in Western Victoria'
);

/* INSERT QUERY NO: 234 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
234, 'T237', 'Neerim South', 2, 0, 6, 0, 1, 21, 227, 268, 261, 223, 222, 244, 245, 201, 'Gippsland', 2.2, 'Baw Baw (S)', 313.3, 'West Gippsland Healthcare Group (Warragul)', '58.30%', '2.00%', '1.80%', '29.20%', '8.70%', 2.7, '3.60%', '4.80%', '2.90%', '2.40%', 'ANGLO SAXON AND CELTIC', '82.00%', 'DUTCH', '4.50%', 'assets/towns/Neerim South.jpg', '"Neerim South is a town in West Gippsland'
);

/* INSERT QUERY NO: 235 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
235, 'T238', 'Newhaven', 0, 0, 0, 0, 1, 28, 624, 118, 118, 64, 64, 144, 310, 291, 'Gippsland', 3.4, 'Bass Coast (S)', 617.6, 'Bass Coast Regional Health', '60.70%', '0.10%', '0.70%', '3.60%', '34.90%', 2.8, '0.00%', '0.00%', '5.30%', '1.80%', 'ANGLO SAXON AND CELTIC', '79.70%', 'ITALIAN', '5.40%', 'assets/towns/Newhaven.jpg', '"Newhaven is a town in southern Victoria'
);

/* INSERT QUERY NO: 236 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
236, 'T239', 'Newlands Arm', 0, 0, 0, 0, 0, 18, 166, 119, 119, 65, 65, 34, 210, 154, 'Gippsland', 3.2, 'East Gippsland (S)', 151.8, 'Bairnsdale Regional Health Service', '37.30%', '0.10%', '0.00%', '46.20%', '16.30%', 2.7, '0.00%', '0.00%', '11.20%', '1.30%', 'ANGLO SAXON AND CELTIC', '88.10%', 'GERMAN', '3.60%', 'assets/towns/Newlands Arm.jpg', '"Newlands Arm is a residential estate on the Gippsland Lakes'
);

/* INSERT QUERY NO: 237 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
237, 'T240', 'Newstead', 0, 0, 1, 0, 0, 16, 216, 120, 120, 131, 131, 69, 180, 196, 'Loddon Mallee', 4.2, 'Mount Alexander (S)', 127.5, 'Maldon Hospital', '58.10%', '0.00%', '0.00%', '17.50%', '24.40%', 2.3, '0.00%', '2.30%', '10.90%', '2.80%', 'ANGLO SAXON AND CELTIC', '85.00%', 'ITALIAN', '5.90%', 'assets/towns/Newstead.jpg', '"Newstead is a town in Victoria'
);

/* INSERT QUERY NO: 238 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
238, 'T241', 'Nhill', 28, 12, 39, 1, 2, 0, 799, 354, 346, 358, 352, 350, 6, 309, 'Grampians', 8.9, 'Hindmarsh (S)', 221.2, 'West Wimmera Health Service (Nhill)', '17.40%', '1.40%', '1.70%', '59.80%', '19.80%', 2.4, '3.80%', '1.40%', '3.20%', '6.00%', 'ANGLO SAXON AND CELTIC', '75.40%', 'GERMAN', '16.20%', 'assets/towns/Nhill.jpg', '"Nhill is a town in the Wimmera'
);

/* INSERT QUERY NO: 239 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
239, 'T242', 'Nilma', 0, 0, 0, 0, 0, 4, 68, 121, 121, 66, 66, 35, 95, 35, 'Gippsland', 1.2, 'Baw Baw (S)', 168.1, 'West Gippsland Healthcare Group (Warragul)', '35.60%', '0.00%', '0.00%', '39.70%', '24.70%', 3.3, '0.00%', '0.00%', '8.50%', '0.00%', 'ANGLO SAXON AND CELTIC', '79.70%', 'GERMAN', '6.70%', 'assets/towns/Nilma.jpg', '"Nilma is a small town in the West Gippsland region of Victoria'
);

/* INSERT QUERY NO: 240 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
240, 'T243', 'Noojee', 0, 0, 1, 0, 1, 40, 55, 122, 122, 132, 132, 175, 368, 17, 'Gippsland', 2.9, 'Baw Baw (S)', 44.2, 'West Gippsland Healthcare Group (Warragul)', '25.80%', '0.00%', '0.00%', '27.80%', '46.40%', 2.4, '0.00%', '0.00%', '5.80%', '5.20%', 'ANGLO SAXON AND CELTIC', '70.90%', 'DUTCH', '7.30%', 'assets/towns/Noojee.jpg', '"Noojee is a town in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 241 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
241, 'T244', 'Noorat', 0, 0, 0, 0, 0, 8, 86, 123, 123, 67, 67, 36, 107, 67, 'Barwon-South Western ', 2.4, 'Corangamite (S)', 111.7, 'Terang and Mortlake Health Service (Terang)', '36.70%', '0.00%', '0.00%', '55.80%', '7.40%', 3, '0.00%', '0.00%', '4.40%', '1.20%', 'ANGLO SAXON AND CELTIC', '81.30%', 'GERMAN', '5.80%', 'assets/towns/Noorat.jpg', '"Noorat is a small township in southwestern Victoria'
);

/* INSERT QUERY NO: 242 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
242, 'T245', 'Numurkah', 15, 0, 27, 0, 2, 2, 1472, 333, 302, 326, 303, 327, 74, 340, 'Hume', 9.1, 'Moira (S)', 431.8, 'Numurkah District Health Service', '32.70%', '2.70%', '3.00%', '37.00%', '24.50%', 2.5, '2.00%', '3.10%', '4.60%', '4.40%', 'ANGLO SAXON AND CELTIC', '86.00%', 'GERMAN', '4.00%', 'assets/towns/Numurkah.jpg', '"Numurkah is a town in Victoria'
);

/* INSERT QUERY NO: 243 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
243, 'T246', 'Nyah', 0, 0, 0, 0, 0, 3, 134, 124, 124, 68, 68, 37, 94, 134, 'Loddon Mallee', 1.2, 'Swan Hill (RC)', 287.4, 'Swan Hill District Hospital (Nyah)', '35.10%', '1.50%', '2.10%', '28.80%', '32.50%', 2.5, '0.00%', '0.00%', '4.80%', '4.20%', 'ANGLO SAXON AND CELTIC', '81.80%', 'DUTCH', '5.60%', 'assets/towns/Nyah.jpg', '"Nyah is a town in northern Victoria'
);

/* INSERT QUERY NO: 244 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
244, 'T247', 'Nyah West', 1, 0, 4, 0, 0, 1, 210, 228, 227, 195, 194, 83, 53, 189, 'Loddon Mallee', 1.7, 'Swan Hill (RC)', 331, 'Swan Hill District Hospital (Nyah)', '38.20%', '2.60%', '0.00%', '43.00%', '16.20%', 2.5, '6.30%', '7.70%', '20.80%', '2.80%', 'ANGLO SAXON AND CELTIC', '80.10%', 'GERMAN', '7.80%', 'assets/towns/Nyah West.jpg', '"Nyah West is a town in Victoria'
);

/* INSERT QUERY NO: 245 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
245, 'T248', 'Nyora', 0, 0, 0, 0, 1, 24, 185, 125, 125, 69, 69, 145, 279, 169, 'Gippsland', 1.9, 'South Gippsland (S)', 300.5, 'Kooweerup Regional Health Service', '58.70%', '0.00%', '2.40%', '20.00%', '18.90%', 3, '0.00%', '0.00%', '3.70%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.00%', 'DUTCH', '7.40%', 'assets/towns/Nyora.jpg', '"Nyora is a town in south Gippsland'
);

/* INSERT QUERY NO: 246 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
246, 'T249', 'Ocean Grove-Barwon Heads', 4, 0, 35, 3, 4, 23, 5290, 291, 278, 347, 370, 369, 266, 379, 'Barwon-South Western ', 23.8, 'Greater Geelong (C)', 692.9, 'The Geelong Hospital', '40.60%', '1.30%', '0.80%', '10.30%', '47.00%', 2.8, '0.40%', '0.70%', '4.50%', '2.50%', 'ANGLO SAXON AND CELTIC', '85.10%', 'GERMAN', '4.10%', 'assets/towns/Ocean Grove-Barwon Heads.jpg', '"Barwon Heads is a coastal township on the Bellarine Peninsula'
);

/* INSERT QUERY NO: 247 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
247, 'T250', 'Omeo', 5, 0, 21, 0, 1, 0, 87, 295, 280, 302, 289, 281, 4, 70, 'Gippsland', 2, 'East Gippsland (S)', 107.8, 'Omeo District Health', '35.40%', '2.60%', '3.60%', '37.80%', '20.50%', 2.5, '8.50%', '3.30%', '2.50%', '2.60%', 'ANGLO SAXON AND CELTIC', '85.20%', 'FRANCO-BELGIAN', '3.10%', 'assets/towns/Omeo.jpg', '"Omeo  is a town in Victoria'
);

/* INSERT QUERY NO: 248 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
248, 'T251', 'Orbost', 16, 0, 33, 1, 3, 0, 877, 335, 304, 343, 343, 360, 12, 315, 'Gippsland', 5.3, 'East Gippsland (S)', 407.1, 'Orbost Regional Health', '34.80%', '3.60%', '3.60%', '40.60%', '17.40%', 2.4, '2.50%', '7.90%', '10.50%', '3.80%', 'ANGLO SAXON AND CELTIC', '85.00%', 'GERMAN', '4.60%', 'assets/towns/Orbost.jpg', '"Orbost is an historic tourist town in the Shire of East Gippsland'
);

/* INSERT QUERY NO: 249 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
249, 'T252', 'Ouyen', 9, 0, 27, 1, 0, 0, 434, 311, 291, 325, 334, 110, 15, 258, 'Loddon Mallee', 3.4, 'Mildura (RC)', 318.3, 'Mallee Track Health and Community Service', '66.40%', '0.00%', '0.00%', '0.70%', '32.80%', 2.4, '4.90%', '3.20%', '3.80%', '4.70%', 'ANGLO SAXON AND CELTIC', '88.70%', 'GERMAN', '4.80%', 'assets/towns/Ouyen.jpg', '"Ouyen  is a town in Victoria'
);

/* INSERT QUERY NO: 250 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
250, 'T253', 'Oxley', 1, 1, 0, 0, 0, 14, 107, 229, 307, 113, 113, 63, 163, 101, 'Hume', 1.2, 'Wangaratta (RC)', 286.6, 'Northeast Health Wangaratta', '84.40%', '0.00%', '0.00%', '11.60%', '4.00%', 2.8, '0.00%', '0.00%', '2.00%', '2.00%', 'ANGLO SAXON AND CELTIC', '75.90%', 'ITALIAN', '10.30%', 'assets/towns/Oxley.jpg', '"Oxley is a town in Victoria'
);

/* INSERT QUERY NO: 251 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
251, 'T254', 'Panton Hill', 2, 1, 2, 0, 1, 24, 153, 269, 313, 181, 180, 213, 283, 150, 'North & West Metropolitan', 4.7, 'Nillumbik (S)', 117.5, 'Maroondah Hospital', '5.90%', '0.00%', '0.00%', '74.20%', '19.90%', 3.5, '0.00%', '0.00%', '3.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '83.90%', 'ITALIAN', '5.00%', 'assets/towns/Panton Hill.jpg', '"Panton Hill is a town in Victoria'
);

/* INSERT QUERY NO: 252 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
252, 'T255', 'Paynesville', 3, 0, 9, 0, 1, 19, 1431, 286, 274, 239, 237, 253, 220, 339, 'Gippsland', 12.7, 'East Gippsland (S)', 309.7, 'Bairnsdale Regional Health Service', '28.50%', '0.40%', '0.40%', '37.30%', '33.30%', 2.4, '2.90%', '0.60%', '6.70%', '4.30%', 'ANGLO SAXON AND CELTIC', '86.90%', 'GERMAN', '4.70%', 'assets/towns/Paynesville.jpg', '"Paynesville is a tourist/holiday resort town in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 253 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
253, 'T256', 'Pearcedale', 1, 0, 4, 0, 1, 12, 682, 230, 228, 196, 195, 223, 144, 297, 'Southern Metropolitan', 1.7, 'Casey (C)', 1366.9, 'Frankston Hospital', '62.80%', '0.70%', '0.00%', '27.40%', '9.10%', 3.4, '0.00%', '0.00%', '4.30%', '0.40%', 'ANGLO SAXON AND CELTIC', '81.90%', 'DUTCH', '3.80%', 'assets/towns/Pearcedale.jpg', '"Pearcedale is a township and coastal rural locality in Victoria'
);

/* INSERT QUERY NO: 254 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
254, 'T257', 'Penshurst', 0, 0, 13, 0, 1, 1, 187, 126, 126, 258, 253, 262, 59, 170, 'Barwon-South Western ', 2.6, 'Southern Grampians (S)', 178.3, 'Penshurst & District Memorial Hospital', '52.40%', '0.00%', '0.00%', '40.90%', '6.80%', 2.4, '6.70%', '1.60%', '7.30%', '6.10%', 'ANGLO SAXON AND CELTIC', '84.00%', 'GERMAN', '9.80%', 'assets/towns/Penshurst.jpg', '"Penshurst is a town in Victoria'
);

/* INSERT QUERY NO: 255 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
255, 'T258', 'Peterborough', 0, 0, 0, 0, 0, 21, 79, 127, 127, 70, 70, 38, 246, 52, 'Barwon-South Western ', 1.6, 'Moyne (S)', 101.1, 'Timboon and District Healthcare Service', '32.80%', '1.50%', '0.00%', '33.10%', '32.70%', 2.3, '0.00%', '0.00%', '6.70%', '3.80%', 'ANGLO SAXON AND CELTIC', '95.90%', 'GERMAN', '2.70%', 'assets/towns/Peterborough.jpg', '"Peterborough is a town on the Great Ocean Road in Victoria'
);

/* INSERT QUERY NO: 256 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
256, 'T259', 'Piangil', 0, 0, 1, 0, 1, 19, 65, 128, 128, 133, 133, 176, 224, 29, 'Loddon Mallee', 0.9, 'Swan Hill (RC)', 175, 'Swan Hill District Hospital (Nyah)', '25.40%', '0.00%', '0.00%', '54.00%', '20.60%', 2.6, '0.00%', '0.00%', '5.20%', '0.00%', 'ANGLO SAXON AND CELTIC', '88.00%', 'GERMAN', '8.00%', 'assets/towns/Piangil.jpg', '"Piangil'
);

/* INSERT QUERY NO: 257 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
257, 'T260', 'Pioneer Bay', 0, 0, 0, 0, 0, 24, 114, 129, 129, 71, 71, 39, 281, 117, 'Gippsland', 0.2, 'Bass Coast (S)', 1804.3, 'Kooweerup Regional Health Service', '83.30%', '0.00%', '0.00%', '0.10%', '16.60%', 3.3, '0.00%', '0.00%', '16.40%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.80%', 'DUTCH', '6.50%', 'assets/towns/Pioneer Bay.jpg', '"Pioneer Bay is a small town located in Bass Coast Shire in Victoria'
);

/* INSERT QUERY NO: 258 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
258, 'T261', 'Poowong', 0, 0, 3, 0, 1, 15, 112, 130, 130, 188, 187, 218, 178, 113, 'Gippsland', 5.1, 'South Gippsland (S)', 60.5, 'Gippsland Southern Health Service (Korumburra)', '14.90%', '0.00%', '0.50%', '80.00%', '4.60%', 2.6, '0.00%', '0.00%', '2.40%', '2.00%', 'ANGLO SAXON AND CELTIC', '90.10%', 'NORDIC', '3.30%', 'assets/towns/Poowong.jpg', '"Poowong is a small dairying town located in South Gippsland'
);

/* INSERT QUERY NO: 259 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
259, 'T262', 'Porepunkah', 0, 0, 0, 0, 1, 8, 218, 131, 131, 72, 72, 146, 110, 198, 'Hume', 3, 'Alpine (S)', 222.6, 'Alpine Health (Bright)', '30.20%', '0.00%', '0.00%', '36.90%', '32.80%', 2.8, '1.00%', '0.00%', '5.40%', '2.00%', 'ANGLO SAXON AND CELTIC', '82.60%', 'GERMAN', '4.90%', 'assets/towns/Porepunkah.jpg', '"Porepunkah is a town in northeast Victoria'
);

/* INSERT QUERY NO: 260 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
260, 'T263', 'Port Albert', 0, 0, 0, 0, 0, 14, 105, 132, 132, 73, 73, 40, 162, 97, 'Gippsland', 1.4, 'Wellington (S)', 202.5, 'Yarram and District Health Service', '44.40%', '3.70%', '0.00%', '30.50%', '21.50%', 2.4, '1.20%', '0.00%', '5.40%', '3.90%', 'ANGLO SAXON AND CELTIC', '87.40%', 'GERMAN', '5.50%', 'assets/towns/Port Albert.jpg', '"Port Albert is a coastal town in Victoria'
);

/* INSERT QUERY NO: 261 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
261, 'T264', 'Port Campbell', 0, 0, 0, 0, 0, 17, 97, 133, 133, 74, 74, 41, 199, 84, 'Barwon-South Western ', 1.4, 'Corangamite (S)', 179, 'Timboon and District Healthcare Service', '33.60%', '3.50%', '0.00%', '8.90%', '54.00%', 2.7, '2.60%', '0.00%', '0.00%', '2.60%', 'ANGLO SAXON AND CELTIC', '83.70%', 'HISPANIC', '5.00%', 'assets/towns/Port Campbell.jpg', '"Port Campbell  is a coastal town in Victoria'
);

/* INSERT QUERY NO: 262 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
262, 'T265', 'Port Fairy', 31, 15, 29, 0, 2, 0, 1044, 357, 359, 334, 306, 328, 23, 322, 'Barwon-South Western ', 8.1, 'Moyne (S)', 349.9, 'Moyne Health Services (Port Fairy)', '37.60%', '1.00%', '1.80%', '33.70%', '26.00%', 2.5, '3.60%', '4.50%', '4.60%', '4.00%', 'ANGLO SAXON AND CELTIC', '87.90%', 'GERMAN', '4.00%', 'assets/towns/Port Fairy.jpg', '"Port Fairy  is a coastal town in south-western Victoria'
);

/* INSERT QUERY NO: 263 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
263, 'T266', 'Port Welshpool', 0, 0, 0, 0, 0, 27, 82, 134, 134, 75, 75, 42, 305, 61, 'Gippsland', 1.1, 'South Gippsland (S)', 193.9, 'South Gippsland Hospital (Foster)', '58.30%', '0.00%', '4.80%', '0.10%', '36.80%', 2.5, '0.00%', '0.00%', '6.70%', '2.90%', 'ANGLO SAXON AND CELTIC', '87.10%', 'ITALIAN', '4.50%', 'assets/towns/Port Welshpool.jpg', '"Port Welshpool is a town in the South Gippsland region of Victoria'
);

/* INSERT QUERY NO: 264 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
264, 'T267', 'Portarlington', 0, 0, 13, 0, 1, 30, 1257, 135, 135, 259, 254, 263, 329, 335, 'Barwon-South Western ', 9.1, 'Greater Geelong (C)', 357.5, 'The Geelong Hospital', '37.10%', '0.50%', '0.70%', '34.40%', '27.30%', 2.5, '1.80%', '0.00%', '6.30%', '4.50%', 'ANGLO SAXON AND CELTIC', '80.10%', 'ITALIAN', '6.60%', 'assets/towns/Portarlington.jpg', '"Portarlington is a historic coastal township located on the Bellarine Peninsula'
);

/* INSERT QUERY NO: 265 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
265, 'T268', 'Portland', 59, 21, 41, 4, 6, 2, 3822, 375, 368, 360, 379, 381, 88, 372, 'Barwon-South Western ', 34.5, 'Glenelg (S)', 312.9, 'Portland District Health', '25.20%', '1.50%', '30.80%', '14.10%', '28.40%', 2.6, '1.90%', '6.50%', '8.20%', '2.70%', 'ANGLO SAXON AND CELTIC', '85.30%', 'GERMAN', '4.90%', 'assets/towns/Portland.jpg', '"Portland is a small city in Victoria'
);

/* INSERT QUERY NO: 266 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
266, 'T269', 'Powelltown', 0, 0, 0, 0, 0, 39, 79, 136, 136, 76, 76, 43, 365, 53, 'Eastern Metropolitan', 1.2, 'Yarra Ranges (S)', 179.7, 'Healesville and District Hospital', '0.00%', '0.00%', '4.80%', '49.70%', '45.50%', 2.6, '0.00%', '0.00%', '3.80%', '1.50%', 'ANGLO SAXON AND CELTIC', '90.50%', 'GERMAN', '3.20%', 'assets/towns/Powelltown.jpg', '"Powelltown is a town in Victoria'
);

/* INSERT QUERY NO: 267 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
267, 'T270', 'Pyalong', 1, 0, 2, 0, 1, 24, 92, 231, 229, 174, 173, 206, 275, 81, 'Hume', 2.5, 'Mitchell (S)', 117.5, 'Kilmore and District Hospital', '54.70%', '0.00%', '1.60%', '36.20%', '7.60%', 3, '0.00%', '0.00%', '5.60%', '2.20%', 'ANGLO SAXON AND CELTIC', '80.90%', 'ITALIAN', '6.90%', 'assets/towns/Pyalong.jpg', '"Pyalong  is a town in central Victoria'
);

/* INSERT QUERY NO: 268 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
268, 'T271', 'Pyramid Hill', 1, 0, 23, 0, 1, 34, 197, 232, 230, 312, 294, 285, 350, 177, 'Loddon Mallee', 3.5, 'Loddon (S)', 144.3, 'Cohuna District Hospital', '22.30%', '0.00%', '0.00%', '67.30%', '10.40%', 2.3, '3.80%', '7.10%', '4.80%', '4.20%', 'ANGLO SAXON AND CELTIC', '88.30%', 'GERMAN', '4.20%', 'assets/towns/Pyramid Hill.jpg', '"Pyramid Hill is a town in Victoria'
);

/* INSERT QUERY NO: 269 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
269, 'T272', 'Quambatook', 1, 0, 17, 0, 0, 41, 98, 233, 231, 277, 270, 97, 371, 90, 'Loddon Mallee', 2.3, 'Gannawarra (S)', 108.7, 'Kerang District Health', '21.30%', '0.00%', '0.00%', '46.20%', '32.50%', 2.7, '0.00%', '6.10%', '15.40%', '4.60%', 'ANGLO SAXON AND CELTIC', '82.70%', 'GERMAN', '7.20%', 'assets/towns/Quambatook.jpg', '"Quambatook is a town in northern Victoria'
);

/* INSERT QUERY NO: 270 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
270, 'T273', 'Queenscliff', 32, 23, 29, 1, 3, 29, 1541, 359, 375, 336, 339, 359, 317, 344, 'Barwon-South Western ', 11.6, 'Queenscliffe (B)', 368.2, 'The Geelong Hospital', '33.40%', '0.40%', '0.00%', '13.40%', '52.70%', 2.6, '2.60%', '1.50%', '2.60%', '4.70%', 'ANGLO SAXON AND CELTIC', '89.20%', 'GERMAN', '2.80%', 'assets/towns/Queenscliff.jpg', '"Queenscliff is a small town on the Bellarine Peninsula in southern Victoria'
);

/* INSERT QUERY NO: 271 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
271, 'T274', 'Rainbow', 1, 0, 23, 1, 1, 2, 216, 234, 232, 313, 331, 295, 81, 195, 'Grampians', 7.6, 'Hindmarsh (S)', 67, 'West Wimmera Health Service (Rainbow)', '11.20%', '0.00%', '0.00%', '53.00%', '35.70%', 2.3, '4.50%', '1.40%', '9.10%', '7.80%', 'ANGLO SAXON AND CELTIC', '75.10%', 'GERMAN', '18.30%', 'assets/towns/Rainbow.jpg', '"Rainbow is a town in the Shire of Hindmarsh in northwest Victoria'
);

/* INSERT QUERY NO: 272 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
272, 'T275', 'Rawson', 0, 0, 12, 0, 0, 43, 103, 137, 137, 250, 248, 95, 377, 93, 'Gippsland', 1.3, 'Baw Baw (S)', 250.2, 'Latrobe Regional Hospital', '59.70%', '0.00%', '0.00%', '19.40%', '21.00%', 2.9, '0.00%', '2.90%', '8.30%', '3.10%', 'ANGLO SAXON AND CELTIC', '86.90%', 'GERMAN', '3.60%', 'assets/towns/Rawson.jpg', '"Rawson is a town in Victoria'
);

/* INSERT QUERY NO: 273 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
273, 'T276', 'Raywood', 1, 0, 1, 0, 0, 27, 51, 235, 233, 143, 143, 71, 302, 13, 'Loddon Mallee', 1.3, 'Greater Bendigo (C)', 105.7, 'The Bendigo Hospital', '32.60%', '0.00%', '0.00%', '31.10%', '36.30%', 2.7, '0.00%', '0.00%', '7.80%', '2.20%', 'ANGLO SAXON AND CELTIC', '91.70%', 'DUTCH', '2.80%', 'assets/towns/Raywood.jpg', '"Raywood is a town in northern Victoria'
);

/* INSERT QUERY NO: 274 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
274, 'T277', 'Red Cliffs', 1, 0, 9, 0, 2, 17, 1055, 236, 234, 237, 235, 313, 202, 324, 'Loddon Mallee', 6.9, 'Mildura (RC)', 414.4, 'Mildura Base Hospital', '36.10%', '2.20%', '3.90%', '43.30%', '14.50%', 2.6, '3.00%', '6.80%', '6.00%', '4.10%', 'ANGLO SAXON AND CELTIC', '80.50%', 'ITALIAN', '6.60%', 'assets/towns/Red Cliffs.jpg', '"Red Cliffs is a town in Victoria'
);

/* INSERT QUERY NO: 275 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
275, 'T278', 'Red Hill South', 0, 0, 2, 1, 0, 19, 175, 138, 138, 158, 314, 109, 223, 162, 'Southern Metropolitan', 0.9, 'Mornington Peninsula (S)', 530.9, 'Rosebud Hospital', '57.90%', '1.40%', '0.00%', '23.50%', '17.20%', 2.8, '0.00%', '0.00%', '1.50%', '1.60%', 'ANGLO SAXON AND CELTIC', '85.20%', 'GERMAN', '4.00%', 'assets/towns/Red Hill South.jpg', '"Red Hill South is a rural locality and town in Melbourne'
);

/* INSERT QUERY NO: 276 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
276, 'T279', 'Rhyll', 0, 0, 0, 0, 0, 39, 205, 139, 139, 77, 77, 44, 363, 182, 'Gippsland', 0.9, 'Bass Coast (S)', 632.3, 'Bass Coast Regional Health', '83.50%', '0.00%', '0.00%', '0.00%', '16.50%', 2.6, '0.00%', '0.00%', '4.90%', '2.90%', 'ANGLO SAXON AND CELTIC', '86.60%', 'GERMAN', '5.30%', 'assets/towns/Rhyll.jpg', '"Rhyll is a small fishing town on Phillip Island in Victoria'
);

/* INSERT QUERY NO: 277 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
277, 'T280', 'Riddells Creek', 2, 0, 4, 0, 1, 16, 825, 270, 262, 198, 197, 224, 194, 312, 'Loddon Mallee', 9.2, 'Macedon Ranges (S)', 332, 'Sunbury Day Hospital', '92.90%', '1.10%', '0.20%', '0.10%', '5.70%', 3.3, '0.00%', '0.40%', '3.20%', '0.40%', 'ANGLO SAXON AND CELTIC', '83.90%', 'ITALIAN', '4.40%', 'assets/towns/Riddells Creek.jpg', '"Riddells Creek is a town in Victoria'
);

/* INSERT QUERY NO: 278 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
278, 'T281', 'Robinvale', 21, 1, 22, 1, 1, 0, 730, 342, 325, 307, 328, 293, 22, 302, 'Loddon Mallee', 14.6, 'Swan Hill (RC)', 165.3, 'Robinvale District Health Services', '14.70%', '0.70%', '5.20%', '6.00%', '73.50%', 3.1, '2.60%', '13.60%', '6.90%', '2.30%', 'ANGLO SAXON AND CELTIC', '59.70%', 'ITALIAN', '10.00%', 'assets/towns/Robinvale.jpg', '"Robinvale is a town on the south bank of the Murray River in north western Victoria'
);

/* INSERT QUERY NO: 279 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
279, 'T282', 'Rochester', 9, 0, 29, 1, 2, 1, 1087, 312, 292, 330, 336, 344, 57, 326, 'Loddon Mallee', 6.3, 'Campaspe (S)', 479.9, 'Rochester and Elmore District Health Service', '54.60%', '1.50%', '6.40%', '17.10%', '20.40%', 2.6, '2.20%', '5.10%', '5.60%', '3.90%', 'ANGLO SAXON AND CELTIC', '89.20%', 'GERMAN', '3.30%', 'assets/towns/Rochester.jpg', '"Rochester is a small town in country Victoria'
);

/* INSERT QUERY NO: 280 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
280, 'T283', 'Rockbank', 0, 0, 1, 0, 1, 11, 325, 140, 140, 134, 134, 177, 123, 237, 'North & West Metropolitan', 0.8, 'Melton (S)', 1116.2, 'Melton Health', '66.30%', '0.00%', '0.00%', '0.00%', '33.70%', 2.7, '0.00%', '0.90%', '10.30%', '0.00%', 'ANGLO SAXON AND CELTIC', '60.00%', 'ITALIAN', '17.50%', 'assets/towns/Rockbank.jpg', '"Rockbank is a township and rural locality near Melbourne'
);

/* INSERT QUERY NO: 281 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
281, 'T284', 'Romsey', 0, 0, 7, 0, 1, 30, 1088, 141, 141, 226, 225, 246, 330, 327, 'Loddon Mallee', 7.5, 'Macedon Ranges (S)', 533.8, 'Kilmore and District Hospital', '60.80%', '1.70%', '0.60%', '26.50%', '10.40%', 3.4, '0.00%', '0.60%', '2.60%', '0.90%', 'ANGLO SAXON AND CELTIC', '83.00%', 'ITALIAN', '4.20%', 'assets/towns/Romsey.jpg', '"Romsey  is a town in the local government area of the Shire of Macedon Ranges in the state of Victoria'
);

/* INSERT QUERY NO: 282 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
282, 'T285', 'Rosedale', 3, 0, 9, 0, 1, 28, 394, 287, 275, 240, 238, 254, 313, 249, 'Gippsland', 3.3, 'Wellington (S)', 357.7, 'Central Gippsland Health Service (Sale)', '39.60%', '2.60%', '10.50%', '28.00%', '19.30%', 2.8, '0.30%', '1.50%', '7.60%', '1.60%', 'ANGLO SAXON AND CELTIC', '86.20%', 'GERMAN', '4.60%', 'assets/towns/Rosedale.jpg', '"Rosedale is a pastoral and agricultural town 184 kilometres east of Melbourne via the Princes Highway. It is situated on the southern side of the LaTrobe River. Once a staging post on the Port Albert to Sale and Port Albert to Walhalla coach runs'
);

/* INSERT QUERY NO: 283 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
283, 'T286', 'Rupanyup', 2, 0, 5, 0, 1, 1, 156, 271, 263, 212, 211, 236, 37, 151, 'Grampians', 3, 'Yarriambiack (S)', 143, 'Dunmunkle Health Services (Murtoa)', '30.40%', '0.00%', '0.00%', '56.80%', '12.80%', 2.5, '4.90%', '0.00%', '5.30%', '4.90%', 'ANGLO SAXON AND CELTIC', '86.80%', 'GERMAN', '8.40%', 'assets/towns/Rupanyup.jpg', '"Rupanyup is a small town in rural Victoria'
);

/* INSERT QUERY NO: 284 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
284, 'T287', 'Rushworth', 3, 0, 10, 0, 1, 0, 439, 288, 276, 246, 244, 258, 24, 260, 'Loddon Mallee', 5.3, 'Campaspe (S)', 204.8, 'Goulburn Valley Health (Waranga)', '36.10%', '0.00%', '0.00%', '0.30%', '63.60%', 2.4, '3.10%', '1.40%', '8.80%', '4.50%', 'ANGLO SAXON AND CELTIC', '85.90%', 'GERMAN', '2.70%', 'assets/towns/Rushworth.jpg', '"Rushworth is a township in Victoria'
);

/* INSERT QUERY NO: 285 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
285, 'T288', 'Rutherglen', 5, 0, 20, 0, 2, 41, 758, 296, 281, 293, 282, 320, 369, 304, 'Hume', 6.2, 'Indigo (S)', 333.3, 'Northeast Health Wangaratta', '53.30%', '1.00%', '2.70%', '30.60%', '12.50%', 2.7, '2.40%', '5.40%', '2.70%', '3.70%', 'ANGLO SAXON AND CELTIC', '89.70%', 'GERMAN', '4.10%', 'assets/towns/Rutherglen.jpg', '"It is a small town in north-eastern Victoria'
);

/* INSERT QUERY NO: 286 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
286, 'T289', 'Sale', 70, 21, 71, 2, 7, 1, 5227, 378, 369, 384, 369, 384, 56, 378, 'Gippsland', 30.5, 'Wellington (S)', 478.1, 'Central Gippsland Health Service (Sale)', '29.80%', '2.40%', '3.60%', '34.50%', '29.80%', 2.6, '1.90%', '5.70%', '6.30%', '2.90%', 'ANGLO SAXON AND CELTIC', '83.90%', 'GERMAN', '3.50%', 'assets/towns/Sale.jpg', '"Sale is a city situated in the Gippsland region of the Australian state of Victoria. It had an estimated urban population of 14'
);

/* INSERT QUERY NO: 287 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
287, 'T290', 'San Remo', 14, 0, 18, 0, 1, 24, 389, 331, 301, 286, 277, 278, 278, 247, 'Gippsland', 3.3, 'Bass Coast (S)', 338.1, 'Bass Coast Regional Health', '47.80%', '1.60%', '0.00%', '37.80%', '12.80%', 2.6, '3.00%', '0.00%', '3.50%', '4.70%', 'ANGLO SAXON AND CELTIC', '84.30%', 'GERMAN', '4.30%', 'assets/towns/San Remo.jpg', '"San Remo is a town in southern Victoria'
);

/* INSERT QUERY NO: 288 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
288, 'T291', 'Sandy Point', 0, 0, 1, 0, 0, 26, 66, 142, 142, 135, 135, 70, 297, 32, 'Gippsland', 1.7, 'South Gippsland (S)', 124.5, 'South Gippsland Hospital (Foster)', '43.10%', '0.00%', '0.00%', '37.50%', '19.40%', 3.6, '0.00%', '0.00%', '6.00%', '1.30%', 'ANGLO SAXON AND CELTIC', '86.40%', 'GERMAN', '4.20%', 'assets/towns/Sandy Point.jpg', '"Sandy Point is a township in south Gippsland'
);

/* INSERT QUERY NO: 289 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
289, 'T292', 'Sawmill Settlement', 0, 0, 0, 0, 0, 29, 62, 143, 143, 78, 78, 45, 318, 24, 'Hume', 2.2, 'Mansfield (S)', 108.4, 'Mansfield District Hospital', '37.20%', '0.00%', '0.00%', '32.30%', '30.40%', 2.8, '3.80%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '69.10%', 'GERMAN', '19.60%', 'assets/towns/Sawmill Settlement.jpg', '"Sawmill Settlement is an Urban Location area within the local government area of Mansfield  in Victoria'
);

/* INSERT QUERY NO: 290 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
290, 'T293', 'Scarsdale', 1, 0, 1, 0, 0, 23, 48, 237, 235, 144, 144, 72, 268, 9, 'Grampians', 2.6, 'Golden Plains (S)', 53.8, 'Ballarat Hospital', '18.10%', '0.00%', '0.00%', '71.00%', '10.90%', 3, '0.00%', '0.00%', '6.40%', '3.50%', 'ANGLO SAXON AND CELTIC', '92.10%', 'GERMAN', '4.80%', 'assets/towns/Scarsdale.jpg', '"Scarsdale is a small town in rural Victoria'
);

/* INSERT QUERY NO: 291 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
291, 'T294', 'Sea Lake', 7, 5, 28, 0, 1, 1, 264, 303, 333, 328, 304, 287, 33, 208, 'Loddon Mallee', 2.8, 'Buloke (S)', 234.4, 'Sea Lake & District Hospital', '35.70%', '4.90%', '1.90%', '24.00%', '33.50%', 2.4, '4.90%', '3.80%', '5.60%', '3.40%', 'ANGLO SAXON AND CELTIC', '85.10%', 'GERMAN', '8.10%', 'assets/towns/Sea Lake.jpg', '"Sea Lake is a town in the Mallee district of north-west Victoria'
);

/* INSERT QUERY NO: 292 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
292, 'T295', 'Seaspray', 0, 0, 0, 0, 0, 33, 74, 144, 144, 79, 79, 46, 344, 45, 'Gippsland', 1.5, 'Wellington (S)', 128.3, 'Central Gippsland Health Service (Sale)', '24.30%', '0.00%', '0.00%', '22.80%', '52.90%', 2.6, '0.00%', '0.00%', '4.30%', '1.50%', 'ANGLO SAXON AND CELTIC', '80.10%', 'GERMAN', '5.50%', 'assets/towns/Seaspray.jpg', '"Seaspray is a small coastal town in Victoria'
);

/* INSERT QUERY NO: 293 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
293, 'T296', 'Seville', 1, 0, 2, 0, 1, 21, 535, 238, 236, 175, 174, 207, 251, 278, 'Eastern Metropolitan', 1.7, 'Yarra Ranges (S)', 1063.5, 'Maroondah Hospital', '72.10%', '2.20%', '0.40%', '6.70%', '18.60%', 3.2, '0.00%', '0.00%', '2.00%', '0.30%', 'ANGLO SAXON AND CELTIC', '78.20%', 'GERMAN', '5.30%', 'assets/towns/Seville.jpg', '"Seville  is the capital and largest city of the autonomous community of Andalusia and the province of Seville'
);

/* INSERT QUERY NO: 294 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
294, 'T297', 'Seville East', 0, 0, 0, 0, 0, 21, 210, 145, 145, 80, 80, 47, 241, 190, 'Eastern Metropolitan', 0.7, 'Yarra Ranges (S)', 926.2, 'Healesville and District Hospital', '56.30%', '0.20%', '0.00%', '38.40%', '5.00%', 3.1, '0.00%', '0.00%', '5.20%', '0.00%', 'ANGLO SAXON AND CELTIC', '82.60%', 'DUTCH', '4.90%', 'assets/towns/Seville East.jpg', '"Seville East is a town in Victoria'
);

/* INSERT QUERY NO: 295 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
295, 'T298', 'Seymour', 13, 2, 54, 3, 1, 3, 2356, 329, 326, 373, 374, 305, 91, 358, 'Hume', 13.9, 'Mitchell (S)', 458.1, 'Seymour District Memorial Hospital', '38.80%', '2.80%', '4.90%', '5.90%', '47.60%', 2.6, '1.00%', '11.00%', '6.90%', '3.00%', 'ANGLO SAXON AND CELTIC', '82.10%', 'GERMAN', '4.50%', 'assets/towns/Seymour.jpg', '"Seymour is a historic railway township located in the Southern end of the Goulburn Valley in the Shire of Mitchell'
);

/* INSERT QUERY NO: 296 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
296, 'T299', 'Shepparton East', 0, 0, 0, 0, 1, 9, 64, 146, 146, 81, 81, 147, 115, 25, 'Hume', 0.9, 'Greater Shepparton (C)', 288, 'Goulburn Valley Health (Shepparton)', '41.70%', '0.00%', '0.00%', '53.30%', '5.00%', 3.4, '0.00%', '0.00%', '0.00%', '1.90%', 'ANGLO SAXON AND CELTIC', '71.30%', 'GREEK', '8.70%', 'assets/towns/Shepparton East.jpg', '"Shepparton East is a small town in Victoria'
);

/* INSERT QUERY NO: 297 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
297, 'T300', 'Shepparton-Mooroopna', 197, 53, 83, 9, 10, 3, 14209, 388, 389, 389, 389, 389, 92, 389, 'Hume', 53.5, 'Greater Shepparton (C)', 808.6, 'Goulburn Valley Health (Shepparton)', '40.50%', '4.80%', '8.30%', '9.50%', '36.90%', 2.8, '1.60%', '6.40%', '7.00%', '2.20%', 'ANGLO SAXON AND CELTIC', '77.00%', 'ITALIAN', '7.90%', 'assets/towns/Shepparton-Mooroopna.jpg', '"Shepparton  is a city located on the floodplain of the Goulburn River in northern Victoria'
);

/* INSERT QUERY NO: 298 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
298, 'T301', 'Shoreham', 0, 0, 0, 0, 0, 20, 116, 147, 147, 82, 82, 48, 229, 120, 'Southern Metropolitan', 2.4, 'Mornington Peninsula (S)', 345.1, 'Rosebud Hospital', '62.00%', '0.30%', '0.00%', '20.30%', '17.40%', 7.3, '3.00%', '0.00%', '2.10%', '0.30%', 'ANGLO SAXON AND CELTIC', '86.10%', 'GERMAN', '4.70%', 'assets/towns/Shoreham.jpg', '"Shoreham is a seaside town south of Melbourne'
);

/* INSERT QUERY NO: 299 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
299, 'T302', 'Simpson', 0, 0, 3, 0, 0, 26, 56, 148, 148, 189, 188, 81, 298, 18, 'Barwon-South Western ', 0.6, 'Corangamite (S)', 289.6, 'Timboon and District Healthcare Service', '30.80%', '3.50%', '6.30%', '40.40%', '19.00%', 2.9, '0.00%', '0.00%', '12.20%', '1.90%', 'ANGLO SAXON AND CELTIC', '90.40%', 'DUTCH', '6.70%', 'assets/towns/Simpson.jpg', '"Simpson is a small town in the Western District of Victoria Australia. The town is in a dairying region and lies about halfway between Colacand the coastal fishing resort of Port Campbell. Most of the town is located in the Corangamite Shire'
);

/* INSERT QUERY NO: 300 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
300, 'T303', 'Skenes Creek', 0, 0, 0, 0, 0, 5, 53, 149, 149, 83, 83, 49, 99, 14, 'Barwon-South Western ', 0.6, 'Colac-Otway (S)', 254.6, 'Otway Health and Community Services', '62.00%', '0.00%', '0.00%', '2.10%', '35.80%', 2.4, '0.00%', '0.00%', '0.00%', '4.70%', 'ANGLO SAXON AND CELTIC', '81.80%', 'GERMAN', '5.10%', 'assets/towns/Skenes Creek.jpg', '"Skenes Creek is an idyllic township located on the iconic Great Ocean Road'
);

/* INSERT QUERY NO: 301 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
301, 'T304', 'Skipton', 0, 0, 6, 0, 1, 0, 198, 150, 150, 219, 218, 241, 26, 178, 'Barwon-South Western ', 4.9, 'Corangamite (S)', 107.3, 'Beaufort & Skipton Health Service (Skipton)', '22.00%', '0.00%', '0.00%', '65.90%', '12.10%', 2.4, '3.00%', '2.50%', '9.60%', '3.80%', 'ANGLO SAXON AND CELTIC', '89.40%', 'GERMAN', '2.30%', 'assets/towns/Skipton.jpg', '"Skipton is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 302 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
302, 'T305', 'Smiths Beach', 0, 0, 0, 0, 0, 36, 78, 151, 151, 84, 84, 50, 357, 50, 'Gippsland', 2.9, 'Bass Coast (S)', 87.4, 'Bass Coast Regional Health', '17.20%', '0.00%', '0.00%', '73.70%', '9.10%', 2.9, '0.00%', '0.00%', '4.00%', '1.30%', 'ANGLO SAXON AND CELTIC', '80.10%', 'GERMAN', '6.80%', 'assets/towns/Smiths Beach.jpg', '"Smiths Beach is a small town on Phillip Island in Victoria'
);

/* INSERT QUERY NO: 303 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
303, 'T306', 'Smythesdale', 0, 0, 5, 0, 1, 20, 104, 152, 152, 203, 202, 228, 226, 94, 'Grampians', 1.4, 'Golden Plains (S)', 179.1, 'Ballarat Hospital', '52.50%', '5.40%', '0.00%', '28.00%', '14.00%', 2.8, '0.00%', '0.00%', '7.80%', '1.70%', 'ANGLO SAXON AND CELTIC', '84.90%', 'GERMAN', '9.40%', 'assets/towns/Smythesdale.jpg', '"Smythesdale is a town in Victoria'
);

/* INSERT QUERY NO: 304 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
304, 'T307', 'Snake Valley', 0, 0, 0, 0, 0, 24, 112, 153, 153, 85, 85, 51, 274, 116, 'Grampians', 5.1, 'Pyrenees (S)', 69, 'Beaufort & Skipton Health Service (Skipton)', '25.00%', '0.00%', '0.00%', '74.70%', '0.40%', 3, '0.00%', '0.00%', '12.00%', '2.60%', 'ANGLO SAXON AND CELTIC', '91.70%', 'GERMAN', '8.30%', 'assets/towns/Snake Valley.jpg', '"Snake Valley is a town in central Western Victoria'
);

/* INSERT QUERY NO: 305 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
305, 'T308', 'Springhurst', 0, 0, 0, 0, 1, 24, 65, 154, 154, 86, 86, 148, 280, 30, 'Hume', 1.8, 'Wangaratta (RC)', 121.9, 'Northeast Health Wangaratta', '51.50%', '0.00%', '0.00%', '11.80%', '36.70%', 2.9, '1.60%', '0.00%', '9.30%', '4.80%', 'ANGLO SAXON AND CELTIC', '80.60%', 'NORDIC', '9.70%', 'assets/towns/Springhurst.jpg', '"Springhurst is a town in north-eastern Victoria'
);

/* INSERT QUERY NO: 306 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
306, 'T309', 'St Andrews', 0, 0, 0, 0, 1, 29, 120, 155, 155, 87, 87, 149, 321, 124, 'North & West Metropolitan', 2.8, 'Nillumbik (S)', 145.2, 'The Northern Hospital', '6.90%', '0.00%', '0.00%', '77.80%', '15.30%', 3.4, '0.00%', '0.00%', '5.90%', '0.70%', 'ANGLO SAXON AND CELTIC', '80.20%', 'GERMAN', '5.90%', 'assets/towns/St Andrews.jpg', '"St Andrews is a town in Victoria'
);

/* INSERT QUERY NO: 307 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
307, 'T310', 'St Arnaud', 12, 0, 34, 1, 2, 1, 948, 324, 299, 346, 346, 347, 72, 319, 'Grampians', 8.8, 'Northern Grampians (S)', 265.9, 'East Wimmera Health Service (St Arnaud)', '34.80%', '1.60%', '7.00%', '24.60%', '32.00%', 2.4, '3.10%', '5.00%', '4.80%', '4.60%', 'ANGLO SAXON AND CELTIC', '89.70%', 'GERMAN', '3.60%', 'assets/towns/St Arnaud.jpg', '"St Arnaud  is a town in the Wimmera region of Victoria'
);

/* INSERT QUERY NO: 308 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
308, 'T311', 'St Leonards', 0, 0, 5, 0, 1, 31, 716, 156, 156, 204, 203, 229, 336, 300, 'Barwon-South Western ', 8.8, 'Greater Geelong (C)', 224.2, 'The Geelong Hospital', '30.10%', '0.20%', '0.00%', '26.20%', '43.50%', 2.4, '0.00%', '0.00%', '6.90%', '4.00%', 'ANGLO SAXON AND CELTIC', '73.60%', 'ITALIAN', '9.20%', 'assets/towns/St Leonards.jpg', '"St Leonards is a coastal township near Geelong'
);

/* INSERT QUERY NO: 309 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
309, 'T312', 'Stanhope', 2, 0, 18, 0, 1, 16, 207, 272, 264, 284, 275, 276, 186, 185, 'Loddon Mallee', 2.5, 'Campaspe (S)', 221.3, 'Goulburn Valley Health (Waranga)', '54.50%', '0.00%', '0.00%', '32.60%', '12.90%', 2.6, '0.00%', '2.90%', '3.30%', '2.80%', 'ANGLO SAXON AND CELTIC', '90.90%', 'GERMAN', '3.20%', 'assets/towns/Stanhope.jpg', '"Stanhope is a small town in north central Victoria'
);

/* INSERT QUERY NO: 310 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
310, 'T313', 'Stawell', 78, 29, 52, 1, 4, 1, 2347, 381, 382, 371, 356, 367, 63, 357, 'Grampians', 18.9, 'Northern Grampians (S)', 316.6, 'Stawell Regional Health', '34.90%', '2.90%', '11.20%', '23.80%', '27.10%', 2.6, '1.90%', '5.20%', '5.40%', '4.20%', 'ANGLO SAXON AND CELTIC', '89.10%', 'GERMAN', '4.20%', 'assets/towns/Stawell.jpg', '"Stawell is an Australian town in the Wimmera region of Victoria 237 kilometres west-north-west of the state capital'
);

/* INSERT QUERY NO: 311 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
311, 'T314', 'Stratford', 0, 0, 6, 0, 2, 12, 512, 157, 157, 220, 219, 310, 140, 275, 'Gippsland', 3.6, 'Wellington (S)', 468.6, 'Central Gippsland Health Service (Maffra)', '60.40%', '2.90%', '2.20%', '14.60%', '19.80%', 2.9, '0.00%', '2.00%', '6.70%', '2.90%', 'ANGLO SAXON AND CELTIC', '87.30%', 'GERMAN', '3.10%', 'assets/towns/Stratford.jpg', '"Stratford is a town on the Avon River in Victoria'
);

/* INSERT QUERY NO: 312 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
312, 'T315', 'Strathmerton', 1, 0, 0, 0, 1, 16, 190, 239, 237, 111, 111, 162, 187, 172, 'Hume', 2.2, 'Moira (S)', 232.2, 'Cobram District Hospital', '31.00%', '0.00%', '18.00%', '31.10%', '19.90%', 2.5, '1.40%', '0.00%', '3.50%', '2.30%', 'ANGLO SAXON AND CELTIC', '84.90%', 'GERMAN', '7.20%', 'assets/towns/Strathmerton.jpg', '"It is located in the Shire of Moira local government area on the Murray Valley Highway and Goulburn Valley Highway'
);

/* INSERT QUERY NO: 313 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
313, 'T316', 'Sunbury', 23, 10, 45, 6, 8, 1, 9846, 348, 344, 363, 385, 388, 38, 385, 'North & West Metropolitan', 26.7, 'Hume (C)', 1252.7, 'Sunbury Day Hospital', '54.10%', '1.30%', '1.90%', '5.70%', '37.00%', 3.1, '0.80%', '1.50%', '4.70%', '1.20%', 'ANGLO SAXON AND CELTIC', '76.70%', 'ITALIAN', '6.30%', 'assets/towns/Sunbury.jpg', '"Sunbury is a town located 42.4 kilometres north-west of Melbourne central business district'
);

/* INSERT QUERY NO: 314 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
314, 'T317', 'Sunset Strip', 0, 0, 0, 0, 0, 35, 98, 158, 158, 88, 88, 52, 355, 89, 'Gippsland', 1.1, 'Bass Coast (S)', 282.5, 'Bass Coast Regional Health', '40.70%', '0.00%', '0.00%', '48.50%', '10.80%', 2.8, '0.00%', '0.00%', '4.90%', '3.30%', 'ANGLO SAXON AND CELTIC', '77.00%', 'GERMAN', '4.80%', 'assets/towns/Sunset Strip.jpg', '"Sunset Strip is a small town on Phillip Island in Victoria'
);

/* INSERT QUERY NO: 315 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
315, 'T318', 'Surf Beach-Sunderland Bay', 0, 0, 0, 0, 0, 31, 228, 159, 159, 89, 89, 53, 335, 202, 'Gippsland', 3.6, 'Bass Coast (S)', 190.5, 'Bass Coast Regional Health', '31.60%', '0.00%', '0.00%', '50.10%', '18.30%', 2.6, '0.00%', '0.00%', '5.40%', '1.70%', 'ANGLO SAXON AND CELTIC', '76.80%', 'ITALIAN', '6.30%', 'assets/towns/Surf Beach-Sunderland Bay.jpg', '"Sunderland Bay is a small town on Phillip Island in Victoria'
);

/* INSERT QUERY NO: 316 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
316, 'T319', 'Swan Hill', 48, 22, 57, 2, 4, 1, 3708, 366, 372, 375, 366, 368, 54, 369, 'Loddon Mallee', 22.2, 'Swan Hill (RC)', 478.4, 'Swan Hill District Hospital (Swan Hill)', '34.40%', '3.50%', '7.60%', '38.40%', '16.10%', 2.7, '1.60%', '7.20%', '4.30%', '3.30%', 'ANGLO SAXON AND CELTIC', '83.30%', 'ITALIAN', '6.20%', 'assets/towns/Swan Hill.jpg', '"wan Hill is a city in the northwest of Victoria'
);

/* INSERT QUERY NO: 317 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
317, 'T320', 'Talbot', 0, 0, 2, 0, 1, 15, 124, 160, 160, 159, 158, 193, 172, 129, 'Loddon Mallee', 2.1, 'Central Goldfields (S)', 152, 'Maryborough District Health Service (Maryborough)', '27.80%', '0.00%', '0.00%', '56.30%', '15.80%', 2.5, '0.00%', '0.00%', '9.50%', '2.90%', 'ANGLO SAXON AND CELTIC', '88.00%', 'DUTCH', '2.00%', 'assets/towns/Talbot.jpg', '"Talbot is a town in Victoria'
);

/* INSERT QUERY NO: 318 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
318, 'T321', 'Tallangatta', 12, 0, 13, 0, 2, 0, 373, 325, 300, 263, 258, 316, 30, 246, 'Hume', 1.9, 'Towong (S)', 551.1, 'Tallangatta Health Service', '40.60%', '3.20%', '3.00%', '7.50%', '45.70%', 2.5, '5.50%', '3.30%', '2.50%', '4.20%', 'ANGLO SAXON AND CELTIC', '86.00%', 'GERMAN', '6.10%', 'assets/towns/Tallangatta.jpg', '"Tallangatta  is a town in north-eastern Victoria'
);

/* INSERT QUERY NO: 319 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
319, 'T322', 'Tallarook', 0, 0, 0, 0, 1, 14, 99, 161, 161, 90, 90, 150, 164, 91, 'Hume', 3.6, 'Mitchell (S)', 75.2, 'Seymour District Memorial Hospital', '28.40%', '0.00%', '0.00%', '41.10%', '30.60%', 2.7, '0.00%', '0.00%', '10.60%', '0.00%', 'ANGLO SAXON AND CELTIC', '80.60%', 'GERMAN', '7.10%', 'assets/towns/Tallarook.jpg', '"Tallarook  is a town in central Victoria'
);

/* INSERT QUERY NO: 320 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
320, 'T323', 'Tallygaroopna', 1, 0, 0, 0, 1, 15, 87, 240, 238, 112, 112, 163, 171, 71, 'Hume', 0.3, 'Greater Shepparton (C)', 832.5, 'Goulburn Valley Health (Shepparton)', '71.30%', '0.00%', '0.00%', '3.60%', '25.10%', 3.2, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '95.80%', 'GERMAN', '2.40%', 'assets/towns/Tallygaroopna.jpg', '"Tallygaroopna is a town in the Goulburn Valley region of Victoria'
);

/* INSERT QUERY NO: 321 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
321, 'T324', 'Tangambalanga', 0, 0, 2, 0, 0, 18, 158, 162, 162, 160, 159, 77, 207, 152, 'Hume', 5.1, 'Indigo (S)', 89.9, 'Tallangatta Health Service', '21.70%', '0.60%', '7.10%', '64.40%', '6.10%', 2.9, '0.00%', '4.50%', '4.30%', '2.00%', 'ANGLO SAXON AND CELTIC', '86.40%', 'GERMAN', '6.80%', 'assets/towns/Tangambalanga.jpg', '"Tangambalanga'
);

/* INSERT QUERY NO: 322 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
322, 'T325', 'Taradale', 0, 0, 0, 0, 1, 18, 80, 163, 163, 91, 91, 151, 212, 54, 'Loddon Mallee', 4.3, 'Mount Alexander (S)', 48.3, 'Kyneton District Health Service', '29.30%', '0.00%', '0.00%', '61.10%', '9.50%', 2.6, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '79.00%', 'GERMAN', '4.20%', 'assets/towns/Taradale.jpg', '"Taradale is a small town in Victoria'
);

/* INSERT QUERY NO: 323 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
323, 'T326', 'Tarnagulla', 0, 0, 1, 0, 1, 15, 72, 164, 164, 136, 136, 178, 173, 42, 'Loddon Mallee', 2.2, 'Loddon (S)', 74.3, 'Maryborough District Health Service (Dunolly)', '33.20%', '0.00%', '0.00%', '57.50%', '9.30%', 2.2, '0.00%', '0.00%', '19.10%', '0.00%', 'ANGLO SAXON AND CELTIC', '90.30%', 'ITALIAN', '6.50%', 'assets/towns/Tarnagulla.jpg', '"Tarnagulla is a gold mining town in central Victoria'
);

/* INSERT QUERY NO: 324 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
324, 'T327', 'Tarrington', 0, 0, 0, 0, 1, 9, 65, 165, 165, 92, 92, 152, 114, 28, 'Barwon-South Western ', 8.4, 'Southern Grampians (S)', 33.1, 'Hamilton Base Hospital', '7.60%', '0.00%', '0.00%', '90.50%', '2.00%', 3, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '60.00%', 'GERMAN', '40.00%', 'assets/towns/Tarrington.jpg', '"Tarrington is a village in the Southern Grampians Shire in South-west Victoria'
);

/* INSERT QUERY NO: 325 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
325, 'T328', 'Tarwin Lower', 0, 0, 6, 0, 1, 32, 53, 166, 166, 221, 220, 242, 338, 15, 'Gippsland', 0.8, 'South Gippsland (S)', 167.5, 'Gippsland Southern Health Service (Leongatha)', '61.10%', '0.00%', '0.00%', '26.60%', '12.20%', 2.2, '0.00%', '0.00%', '5.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '85.20%', 'DUTCH', '5.60%', 'assets/towns/Tarwin Lower.jpg', '"Tarwin Lower is a small town located 175 kilometres south-east of Melbourne'
);

/* INSERT QUERY NO: 326 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
326, 'T329', 'Tatura', 6, 1, 20, 1, 3, 1, 1301, 300, 320, 298, 325, 358, 31, 338, 'Hume', 9.6, 'Greater Shepparton (C)', 396.2, 'Goulburn Valley Health (Tatura)', '43.50%', '1.90%', '6.60%', '23.40%', '24.60%', 2.8, '1.20%', '2.30%', '4.90%', '2.70%', 'ANGLO SAXON AND CELTIC', '75.30%', 'ITALIAN', '10.20%', 'assets/towns/Tatura.jpg', '"Tatura is a town in the Goulburn Valley region of Victoria'
);

/* INSERT QUERY NO: 327 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
327, 'T330', 'Tawonga', 0, 0, 0, 0, 0, 7, 110, 167, 167, 93, 93, 54, 101, 106, 'Hume', 5.4, 'Alpine (S)', 65.5, 'Alpine Health (Mount Beauty)', '12.30%', '0.00%', '0.00%', '79.10%', '8.60%', 2.7, '0.00%', '0.00%', '0.00%', '3.30%', 'ANGLO SAXON AND CELTIC', '89.10%', 'BALTIC', '3.10%', 'assets/towns/Tawonga.jpg', '"Tawonga is a town in northeast Victoria'
);

/* INSERT QUERY NO: 328 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
328, 'T331', 'Teesdale', 1, 0, 2, 0, 1, 34, 321, 241, 239, 176, 175, 208, 348, 235, 'Grampians', 7.9, 'Golden Plains (S)', 143.3, 'Hesse Rural Health Service (Winchelsea)', '90.80%', '0.00%', '0.00%', '0.50%', '8.70%', 3.3, '0.00%', '0.00%', '4.10%', '0.00%', 'ANGLO SAXON AND CELTIC', '86.60%', 'ITALIAN', '3.60%', 'assets/towns/Teesdale.jpg', '"Teesdale is a small town in the Golden Plains Shire'
);

/* INSERT QUERY NO: 329 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
329, 'T332', 'Terang', 15, 0, 30, 1, 1, 1, 773, 334, 303, 338, 341, 298, 64, 305, 'Barwon-South Western ', 4.8, 'Corangamite (S)', 398.8, 'Terang and Mortlake Health Service (Terang)', '41.40%', '3.10%', '2.30%', '39.00%', '14.20%', 2.4, '1.40%', '3.10%', '3.10%', '6.30%', 'ANGLO SAXON AND CELTIC', '91.60%', 'GERMAN', '1.90%', 'assets/towns/Terang.jpg', '"Terang is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 330 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
330, 'T333', 'Thornton', 0, 0, 0, 0, 1, 11, 62, 168, 168, 94, 94, 153, 131, 23, 'Hume', 1, 'Murrindindi (S)', 141.7, 'Alexandra District Hospital', '30.10%', '0.00%', '0.00%', '55.40%', '14.50%', 2.7, '3.50%', '0.00%', '3.60%', '2.90%', 'ANGLO SAXON AND CELTIC', '88.70%', 'ITALIAN', '6.20%', 'assets/towns/Thornton.jpg', '"Thornton'
);

/* INSERT QUERY NO: 331 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
331, 'T334', 'Thorpdale', 0, 0, 2, 0, 1, 32, 67, 169, 169, 161, 160, 194, 341, 34, 'Gippsland', 1.5, 'Baw Baw (S)', 133.2, 'Latrobe Regional Hospital', '9.70%', '0.00%', '2.70%', '80.30%', '7.30%', 2.7, '0.00%', '0.00%', '5.30%', '1.60%', 'ANGLO SAXON AND CELTIC', '87.60%', 'DUTCH', '5.50%', 'assets/towns/Thorpdale.jpg', '"Thorpdale is a small country town in the Gippsland area of eastern Victoria'
);

/* INSERT QUERY NO: 332 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
332, 'T335', 'Timboon', 9, 0, 25, 0, 0, 0, 326, 313, 293, 317, 297, 105, 18, 238, 'Barwon-South Western ', 4.6, 'Corangamite (S)', 200.7, 'Timboon and District Healthcare Service', '40.90%', '0.70%', '1.20%', '45.00%', '12.20%', 2.8, '0.00%', '2.10%', '5.80%', '4.40%', 'ANGLO SAXON AND CELTIC', '87.50%', 'GERMAN', '6.00%', 'assets/towns/Timboon.jpg', '"Timboon is a town in the Western District of Victoria'
);

/* INSERT QUERY NO: 333 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
333, 'T336', 'Tongala', 1, 0, 11, 0, 2, 15, 458, 242, 240, 248, 246, 314, 169, 266, 'Loddon Mallee', 2.4, 'Campaspe (S)', 540.5, 'Kyabram and District Health Service', '45.90%', '0.00%', '13.90%', '17.60%', '22.60%', 2.7, '5.20%', '1.50%', '7.80%', '3.40%', 'ANGLO SAXON AND CELTIC', '90.10%', 'GERMAN', '2.10%', 'assets/towns/Tongala.jpg', '"Tongala  is a town in the Goulburn Valley region of northern Victoria'
);

/* INSERT QUERY NO: 334 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
334, 'T337', 'Toolamba', 1, 0, 2, 0, 1, 18, 92, 243, 241, 177, 176, 209, 205, 80, 'Hume', 1.1, 'Greater Shepparton (C)', 270.5, 'Goulburn Valley Health (Shepparton)', '54.90%', '0.00%', '0.00%', '37.10%', '7.90%', 3.3, '0.00%', '3.10%', '3.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.50%', 'ITALIAN', '10.50%', 'assets/towns/Toolamba.jpg', '"Toolamba  is a town in the Goulburn Valley region of Victoria'
);

/* INSERT QUERY NO: 335 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
335, 'T338', 'Toongabbie', 0, 0, 3, 0, 1, 26, 142, 170, 170, 190, 189, 219, 295, 142, 'Gippsland', 1.5, 'Latrobe (C)', 341.9, 'Latrobe Regional Hospital', '61.60%', '0.00%', '0.00%', '27.40%', '10.90%', 3.4, '0.00%', '0.00%', '7.50%', '0.80%', 'ANGLO SAXON AND CELTIC', '81.00%', 'FRANCO-BELGIAN', '3.80%', 'assets/towns/Toongabbie.jpg', '"Toongabbie is a small country town located in southeastern Victoria Australia'
);

/* INSERT QUERY NO: 336 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
336, 'T339', 'Toora', 0, 0, 6, 0, 1, 13, 193, 171, 171, 222, 221, 243, 150, 175, 'Gippsland', 2.4, 'South Gippsland (S)', 213.8, 'South Gippsland Hospital (Foster)', '27.80%', '0.00%', '6.00%', '58.00%', '8.20%', 2.4, '6.00%', '8.40%', '2.50%', '4.20%', 'ANGLO SAXON AND CELTIC', '82.50%', 'GERMAN', '4.40%', 'assets/towns/Toora.jpg', '"Toora is a small farming town in Victoria'
);

/* INSERT QUERY NO: 337 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
337, 'T340', 'Tooradin', 0, 0, 5, 0, 1, 11, 279, 172, 172, 205, 204, 230, 126, 216, 'Southern Metropolitan', 4.1, 'Casey (C)', 212.1, 'Kooweerup Regional Health Service', '17.20%', '1.10%', '1.40%', '65.70%', '14.70%', 2.7, '0.00%', '0.00%', '3.60%', '2.50%', 'ANGLO SAXON AND CELTIC', '85.20%', 'GERMAN', '3.70%', 'assets/towns/Tooradin.jpg', '"Tooradin is a town in Victoria'
);

/* INSERT QUERY NO: 338 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
338, 'T341', 'Torquay', 21, 13, 29, 1, 1, 22, 3466, 343, 348, 332, 338, 297, 256, 366, 'Barwon-South Western ', 14.9, 'Surf Coast (S)', 843.2, 'The Geelong Hospital', '68.50%', '0.90%', '0.60%', '0.20%', '29.90%', 3, '0.70%', '0.00%', '3.90%', '1.50%', 'ANGLO SAXON AND CELTIC', '84.00%', 'GERMAN', '3.80%', 'assets/towns/Torquay.jpg', '"Torquay is a seaside resort in Victoria'
);

/* INSERT QUERY NO: 339 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
339, 'T342', 'Trafalgar', 11, 6, 15, 1, 2, 21, 913, 321, 336, 271, 318, 334, 249, 317, 'Gippsland', 4.6, 'Baw Baw (S)', 627.3, 'West Gippsland Healthcare Group (Warragul)', '45.30%', '2.40%', '7.80%', '35.10%', '9.30%', 2.6, '1.90%', '1.30%', '7.20%', '3.90%', 'ANGLO SAXON AND CELTIC', '80.80%', 'ITALIAN', '5.70%', 'assets/towns/Trafalgar.jpg', '"Trafalgar is a town in the West Gippsland region of Victoria'
);

/* INSERT QUERY NO: 340 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
340, 'T343', 'Traralgon', 13, 5, 52, 4, 6, 7, 8155, 330, 335, 370, 380, 382, 103, 384, 'Gippsland', 23.8, 'Latrobe (C)', 1048.6, 'Latrobe Regional Hospital', '57.90%', '3.70%', '5.80%', '17.50%', '15.00%', 2.8, '1.20%', '4.70%', '6.40%', '2.10%', 'ANGLO SAXON AND CELTIC', '78.50%', 'ITALIAN', '4.20%', 'assets/towns/Traralgon.jpg', '"Traralgon is a city located in the east of the Latrobe Valley in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 341 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
341, 'T344', 'Traralgon South', 0, 0, 1, 0, 1, 19, 82, 173, 173, 137, 137, 179, 222, 59, 'Gippsland', 1.7, 'Latrobe (C)', 216, 'Latrobe Regional Hospital', '40.70%', '0.00%', '0.00%', '55.30%', '3.90%', 3.8, '0.00%', '0.00%', '0.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '74.40%', 'ITALIAN', '9.30%', 'assets/towns/Traralgon South.jpg', '"Traralgon is a city located in the east of the Latrobe Valley in the Gippsland region of Victoria'
);

/* INSERT QUERY NO: 342 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
342, 'T345', 'Trentham', 1, 0, 5, 0, 1, 23, 257, 244, 242, 207, 206, 232, 269, 207, 'Grampians', 2.8, 'Hepburn (S)', 261.3, 'Kyneton District Health Service', '82.30%', '2.50%', '0.50%', '0.60%', '14.00%', 2.4, '4.80%', '0.00%', '6.20%', '2.60%', 'ANGLO SAXON AND CELTIC', '87.20%', 'GERMAN', '4.00%', 'assets/towns/Trentham.jpg', '"Trentham is a small town in the Shire of Hepburn and Shire of Moorabool local government area'
);

/* INSERT QUERY NO: 343 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
343, 'T346', 'Tungamah', 2, 1, 1, 0, 1, 27, 139, 273, 314, 146, 146, 186, 299, 137, 'Hume', 1.9, 'Moira (S)', 162.2, 'Yarrawonga District Health Service', '32.50%', '0.00%', '0.00%', '53.20%', '14.30%', 2.6, '0.00%', '5.00%', '5.60%', '3.30%', 'ANGLO SAXON AND CELTIC', '80.00%', 'CENTRAL EUROPEAN', '3.10%', 'assets/towns/Tungamah.jpg', '"Tungamah is a town in the Goulburn Valley region of northern Victoria'
);

/* INSERT QUERY NO: 344 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
344, 'T347', 'Tyers', 0, 0, 1, 0, 1, 17, 82, 174, 174, 138, 138, 180, 198, 58, 'Gippsland', 2.2, 'Latrobe (C)', 116.1, 'Latrobe Regional Hospital', '18.00%', '0.00%', '0.00%', '79.80%', '2.20%', 3.1, '0.00%', '0.00%', '2.50%', '0.00%', 'ANGLO SAXON AND CELTIC', '85.70%', 'GERMAN', '4.00%', 'assets/towns/Tyers.jpg', '"Tyers is a small town in Victoria'
);

/* INSERT QUERY NO: 345 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
345, 'T348', 'Tylden', 0, 0, 0, 0, 1, 13, 122, 175, 175, 95, 95, 154, 153, 127, 'Loddon Mallee', 4.7, 'Macedon Ranges (S)', 79.4, 'Kyneton District Health Service', '8.00%', '0.20%', '1.90%', '83.90%', '5.90%', 3, '0.00%', '0.00%', '11.80%', '1.70%', 'ANGLO SAXON AND CELTIC', '85.10%', 'DUTCH', '3.10%', 'assets/towns/Tylden.jpg', '"Tylden is a small country town in central Victoria'
);

/* INSERT QUERY NO: 346 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
346, 'T349', 'Tynong', 0, 0, 0, 0, 0, 21, 91, 176, 176, 96, 96, 55, 242, 79, 'Southern Metropolitan', 3, 'Cardinia (S)', 124.2, 'Kooweerup Regional Health Service', '13.50%', '0.00%', '0.00%', '75.90%', '10.60%', 3.7, '0.00%', '0.00%', '6.70%', '0.00%', 'ANGLO SAXON AND CELTIC', '81.40%', 'GERMAN', '4.50%', 'assets/towns/Tynong.jpg', '"Tynong is a town in Gippsland'
);

/* INSERT QUERY NO: 347 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
347, 'T350', 'Ultima', 0, 0, 0, 0, 1, 32, 61, 177, 177, 97, 97, 155, 340, 22, 'Loddon Mallee', 1.4, 'Swan Hill (RC)', 133.9, 'Swan Hill District Hospital (Swan Hill)', '37.60%', '0.00%', '0.00%', '48.90%', '13.50%', 2.7, '0.00%', '5.10%', '10.00%', '0.00%', 'ANGLO SAXON AND CELTIC', '92.70%', 'GERMAN', '7.30%', 'assets/towns/Ultima.jpg', '"Ultima is a town in northern Victoria'
);

/* INSERT QUERY NO: 348 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
348, 'T351', 'Underbool', 0, 0, 4, 0, 1, 49, 89, 178, 178, 193, 192, 221, 383, 74, 'Loddon Mallee', 0.7, 'Mildura (RC)', 299.9, 'Mallee Track Health and Community Service', '58.10%', '0.00%', '0.00%', '16.30%', '25.60%', 2.5, '0.00%', '3.30%', '6.30%', '5.40%', 'ANGLO SAXON AND CELTIC', '89.10%', 'GERMAN', '3.50%', 'assets/towns/Underbool.jpg', '"Underbool is a town in the Mallee region of north-west Victoria'
);

/* INSERT QUERY NO: 349 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
349, 'T352', 'Venus Bay', 0, 0, 0, 0, 0, 40, 235, 179, 179, 98, 98, 56, 367, 203, 'Gippsland', 16, 'South Gippsland (S)', 37.3, 'Gippsland Southern Health Service (Leongatha)', '16.50%', '0.10%', '0.00%', '37.60%', '45.90%', 2.3, '0.00%', '0.00%', '14.60%', '2.60%', 'ANGLO SAXON AND CELTIC', '85.70%', 'GERMAN', '4.80%', 'assets/towns/Venus Bay.jpg', '"Venus Bay is a wide bay and a township on that bay on the east coast of Victoria'
);

/* INSERT QUERY NO: 350 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
350, 'T353', 'Violet Town', 5, 4, 17, 0, 1, 29, 265, 297, 331, 279, 272, 275, 324, 211, 'Hume', 4.1, 'Strathbogie (S)', 171.6, 'Benalla and District Memorial Hospital', '50.90%', '0.00%', '0.00%', '33.60%', '15.60%', 2.4, '8.10%', '0.00%', '5.90%', '4.10%', 'ANGLO SAXON AND CELTIC', '88.70%', 'GERMAN', '3.40%', 'assets/towns/Violet Town.jpg', '"Violet Town is a town in northeastern Victoria'
);

/* INSERT QUERY NO: 351 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
351, 'T354', 'Wahgunyah', 0, 0, 0, 0, 1, 42, 308, 180, 180, 99, 99, 156, 374, 230, 'Hume', 2.3, 'Indigo (S)', 405.4, 'Northeast Health Wangaratta', '47.50%', '1.90%', '11.00%', '32.60%', '7.00%', 2.7, '0.40%', '1.90%', '4.10%', '2.90%', 'ANGLO SAXON AND CELTIC', '88.70%', 'GERMAN', '3.50%', 'assets/towns/Wahgunyah.jpg', '"Wahgunyah is a town in northeastern Victoria'
);

/* INSERT QUERY NO: 352 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
352, 'T355', 'Wallan', 4, 1, 35, 0, 1, 13, 1595, 292, 318, 348, 310, 289, 149, 345, 'Hume', 8.6, 'Mitchell (S)', 737.7, 'Kilmore and District Hospital', '76.20%', '2.20%', '3.70%', '7.40%', '10.60%', 3.5, '0.00%', '0.60%', '3.70%', '0.70%', 'ANGLO SAXON AND CELTIC', '80.70%', 'ITALIAN', '6.50%', 'assets/towns/Wallan.jpg', '"Wallan traditionally known as Wallan Wallan (large circular place of water)'
);

/* INSERT QUERY NO: 353 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
353, 'T356', 'Walpeup', 0, 0, 0, 0, 1, 29, 44, 181, 181, 100, 100, 157, 325, 5, 'Loddon Mallee', 1.5, 'Mildura (RC)', 68.7, 'Mallee Track Health and Community Service', '21.30%', '0.00%', '0.00%', '10.30%', '68.40%', 2.5, '0.00%', '0.00%', '0.00%', '6.50%', 'ANGLO SAXON AND CELTIC', '85.10%', 'GERMAN', '4.10%', 'assets/towns/Walpeup.jpg', '"Walpeup is a town in the Mallee region of north west Victoria. The town is in the Rural City of Mildura local government area and on the Mallee Highway and Pinnaroo railway linebetween Ouyen and the South Australian border'
);

/* INSERT QUERY NO: 354 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
354, 'T357', 'Walwa', 1, 0, 5, 0, 0, 45, 44, 245, 243, 208, 207, 85, 379, 7, 'Hume', 2.3, 'Towong (S)', 41.8, 'Upper Murray Health and Community Services (Corryong)', '7.50%', '0.00%', '0.00%', '81.20%', '11.30%', 2.1, '0.00%', '0.00%', '0.00%', '7.60%', 'ANGLO SAXON AND CELTIC', '76.70%', 'ITALIAN', '7.00%', 'assets/towns/Walwa.jpg', '"Walwa is a town in the Shire of Towong in north east Victoria'
);

/* INSERT QUERY NO: 355 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
355, 'T358', 'Wandiligong', 0, 0, 0, 0, 1, 5, 98, 182, 182, 101, 101, 158, 96, 86, 'Hume', 3.6, 'Alpine (S)', 91.3, 'Alpine Health (Bright)', '16.00%', '0.00%', '0.00%', '53.00%', '30.90%', 3, '0.00%', '0.00%', '2.50%', '3.10%', 'ANGLO SAXON AND CELTIC', '86.60%', 'GERMAN', '3.50%', 'assets/towns/Wandiligong.jpg', '"Wandiligong is a town in north-eastern Victoria'
);

/* INSERT QUERY NO: 356 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
356, 'T359', 'Wandong-Heathcote Junction', 1, 0, 5, 0, 1, 12, 467, 246, 244, 209, 208, 233, 143, 268, 'Hume', 5, 'Mitchell (S)', 321.7, 'Kilmore and District Hospital', '70.40%', '1.90%', '0.00%', '15.00%', '12.70%', 3.3, '0.00%', '0.00%', '5.60%', '0.20%', 'ANGLO SAXON AND CELTIC', '83.80%', 'GERMAN', '8.10%', 'assets/towns/Wandong-Heathcote Junction.jpg', '"Heathcote Junction is a town in Victoria'
);

/* INSERT QUERY NO: 357 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
357, 'T360', 'Wangaratta', 143, 38, 67, 6, 7, 3, 6678, 384, 385, 383, 386, 385, 90, 383, 'Hume', 31.9, 'Wangaratta (RC)', 584.5, 'Northeast Health Wangaratta', '43.90%', '2.20%', '9.30%', '20.40%', '24.20%', 2.6, '2.00%', '6.40%', '4.70%', '3.50%', 'ANGLO SAXON AND CELTIC', '81.90%', 'GERMAN', '4.90%', 'assets/towns/Wangaratta.jpg', '"Wangaratta is a cathedral city in the northeast of Victoria'
);

/* INSERT QUERY NO: 358 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
358, 'T361', 'Warburton', 2, 1, 8, 0, 1, 33, 779, 274, 315, 233, 231, 251, 342, 306, 'Eastern Metropolitan', 7.1, 'Yarra Ranges (S)', 281.3, 'Healesville and District Hospital', '35.80%', '0.80%', '0.00%', '46.10%', '17.30%', 2.5, '2.50%', '0.00%', '8.00%', '2.10%', 'ANGLO SAXON AND CELTIC', '80.60%', 'GERMAN', '7.10%', 'assets/towns/Warburton.jpg', '"Warburton is a country town in Victoria'
);

/* INSERT QUERY NO: 359 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
359, 'T362', 'Warburton East', 0, 0, 0, 0, 0, 39, 267, 183, 183, 102, 102, 57, 366, 212, 'Eastern Metropolitan', 3.6, 'Yarra Ranges (S)', 213.6, 'Healesville and District Hospital', '0.00%', '0.00%', '0.00%', '79.30%', '20.70%', 2.8, '0.00%', '0.00%', '11.70%', '0.70%', 'ANGLO SAXON AND CELTIC', '76.80%', 'SOUTH ASIAN', '7.10%', 'assets/towns/Warburton East.jpg', '"East Warburton is a town in Victoria'
);

/* INSERT QUERY NO: 360 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
360, 'T363', 'Warneet', 0, 0, 0, 0, 0, 13, 176, 184, 184, 103, 103, 58, 152, 165, 'Southern Metropolitan', 0.6, 'Casey (C)', 824.9, 'Cranbourne Integrated Care Centre', '59.40%', '0.00%', '0.00%', '0.20%', '40.50%', 3, '0.00%', '0.00%', '5.50%', '1.10%', 'ANGLO SAXON AND CELTIC', '79.00%', 'GERMAN', '4.10%', 'assets/towns/Warneet.jpg', '"Warneet is a town in Victoria'
);

/* INSERT QUERY NO: 361 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
361, 'T364', 'Warracknabeal', 36, 13, 38, 1, 2, 1, 993, 361, 349, 356, 351, 349, 44, 320, 'Grampians', 10.2, 'Yarriambiack (S)', 249.9, 'Rural Northwest Health (Warracknabeal)', '18.70%', '2.70%', '7.30%', '48.90%', '22.50%', 2.5, '3.00%', '3.80%', '7.00%', '4.70%', 'ANGLO SAXON AND CELTIC', '83.60%', 'ITALIAN', '4.20%', 'assets/towns/Warracknabeal.jpg', '"Warracknabeal is a wheatbelt town in the Australian state of Victoria. Situated on the banks of the Yarriambiack Creek'
);

/* INSERT QUERY NO: 362 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
362, 'T365', 'Warragul', 60, 20, 60, 3, 3, 2, 4282, 376, 367, 377, 376, 364, 86, 374, 'Gippsland', 18.9, 'Baw Baw (S)', 703.3, 'West Gippsland Healthcare Group (Warragul)', '61.20%', '3.10%', '5.30%', '13.00%', '17.30%', 2.7, '1.80%', '4.60%', '5.50%', '3.00%', 'ANGLO SAXON AND CELTIC', '91.20%', 'BALKAN', '2.00%', 'assets/towns/Warragul.jpg', '"Warragul is a town in Victoria'
);

/* INSERT QUERY NO: 363 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
363, 'T366', 'Warrnambool', 239, 49, 81, 5, 8, 0, 10537, 389, 388, 388, 384, 387, 10, 386, 'Barwon-South Western ', 35.1, 'Warrnambool (C)', 892.3, 'South West Healthcare (Warrnambool)', '41.60%', '3.20%', '4.60%', '10.30%', '40.40%', 2.7, '1.90%', '6.00%', '5.30%', '2.80%', 'ANGLO SAXON AND CELTIC', '84.50%', 'GERMAN', '5.40%', 'assets/towns/Warrnambool.jpg', '"Warrnambool is a city on the south-western coast of Victoria'
);

/* INSERT QUERY NO: 364 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
364, 'T367', 'Waterford Park', 0, 0, 0, 0, 0, 44, 82, 185, 185, 104, 104, 59, 378, 63, 'Hume', 0.2, 'Mitchell (S)', 954.5, 'Kilmore and District Hospital', '70.90%', '0.00%', '0.00%', '9.80%', '19.30%', 2.5, '0.00%', '0.00%', '5.50%', '1.40%', 'ANGLO SAXON AND CELTIC', '100.00%', 'HISPANIC', '0.00%', 'assets/towns/Waterford Park.jpg', '"Waterford Park is a locality in central Victoria'
);

/* INSERT QUERY NO: 365 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
365, 'T368', 'Wedderburn', 21, 16, 17, 0, 0, 30, 311, 344, 363, 281, 273, 98, 328, 233, 'Loddon Mallee', 5, 'Loddon (S)', 140.3, 'Inglewood and District Health Service', '38.00%', '0.00%', '1.90%', '28.10%', '32.00%', 2.3, '0.00%', '6.50%', '13.20%', '5.00%', 'ANGLO SAXON AND CELTIC', '71.80%', 'GERMAN', '11.80%', 'assets/towns/Wedderburn.jpg', '"Wedderburn is a rural town in Victoria'
);

/* INSERT QUERY NO: 366 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
366, 'T369', 'Werribee South', 0, 0, 0, 0, 0, 13, 264, 186, 186, 105, 105, 60, 157, 209, 'North & West Metropolitan', 0.6, 'Wyndham (C)', 1320.3, 'Werribee Mercy Hospital', '50.10%', '0.00%', '0.00%', '23.10%', '26.80%', 2.6, '0.00%', '0.00%', '6.20%', '1.50%', 'ANGLO SAXON AND CELTIC', '85.20%', 'GERMAN', '5.50%', 'assets/towns/Werribee South.jpg', '"Werribee South is a rural-urban suburb of Melbourne'
);

/* INSERT QUERY NO: 367 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
367, 'T370', 'Wesburn', 0, 0, 0, 0, 1, 27, 225, 187, 187, 106, 106, 159, 301, 200, 'Eastern Metropolitan', 3.4, 'Yarra Ranges (S)', 182.5, 'Healesville and District Hospital', '0.00%', '0.00%', '0.00%', '51.60%', '48.40%', 2.8, '0.00%', '0.00%', '5.30%', '1.60%', 'ANGLO SAXON AND CELTIC', '87.70%', 'GERMAN', '3.70%', 'assets/towns/Wesburn.jpg', '"Wesburn is a town in Victoria'
);

/* INSERT QUERY NO: 368 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
368, 'T371', 'Whittlesea', 6, 5, 18, 1, 2, 23, 1131, 301, 332, 288, 322, 335, 263, 330, 'North & West Metropolitan', 3.9, 'Whittlesea (C)', 1190.7, 'The Northern Hospital', '56.00%', '1.60%', '1.50%', '21.30%', '19.60%', 3, '3.00%', '2.00%', '3.10%', '1.50%', 'ANGLO SAXON AND CELTIC', '71.40%', 'DUTCH', '4.40%', 'assets/towns/Whittlesea.jpg', '"Whittlesea is a town in Victoria'
);

/* INSERT QUERY NO: 369 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
369, 'T372', 'Willaura', 0, 0, 14, 0, 1, 0, 121, 188, 188, 266, 261, 268, 27, 125, 'Grampians', 1.6, 'Ararat (RC)', 189, 'East Grampians Health Service (Willaura)', '34.50%', '0.00%', '0.00%', '49.30%', '16.20%', 2.3, '6.00%', '0.00%', '11.80%', '4.00%', 'ANGLO SAXON AND CELTIC', '91.30%', 'GERMAN', '4.00%', 'assets/towns/Willaura.jpg', '"Willaura is a town in western Victoria'
);

/* INSERT QUERY NO: 370 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
370, 'T373', 'Willow Grove', 0, 0, 1, 0, 1, 37, 85, 189, 189, 139, 139, 181, 358, 66, 'Gippsland', 1.2, 'Baw Baw (S)', 200.8, 'West Gippsland Healthcare Group (Warragul)', '20.70%', '0.00%', '0.00%', '33.80%', '45.40%', 2.7, '0.00%', '0.00%', '10.50%', '1.30%', 'ANGLO SAXON AND CELTIC', '87.50%', 'GERMAN', '11.10%', 'assets/towns/Willow Grove.jpg', '"Willow Grove is a village and rural farming community northwest of Moe in Victoria'
);

/* INSERT QUERY NO: 371 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
371, 'T374', 'Wimbledon Heights', 0, 0, 0, 0, 0, 39, 141, 190, 190, 107, 107, 61, 364, 141, 'Gippsland', 0.4, 'Bass Coast (S)', 1159.4, 'Bass Coast Regional Health', '75.40%', '0.00%', '0.00%', '0.00%', '24.60%', 2.9, '0.00%', '0.00%', '6.60%', '1.00%', 'ANGLO SAXON AND CELTIC', '88.30%', 'DUTCH', '5.00%', 'assets/towns/Wimbledon Heights.jpg', '"Wimbledon Heights is a small town in the centre of Phillip Island in Victoria'
);

/* INSERT QUERY NO: 372 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
372, 'T375', 'Winchelsea', 10, 0, 15, 0, 1, 1, 504, 317, 296, 270, 265, 272, 51, 272, 'Barwon-South Western ', 5.3, 'Surf Coast (S)', 270.8, 'Hesse Rural Health Service (Winchelsea)', '58.00%', '1.30%', '2.90%', '18.40%', '19.40%', 2.7, '3.50%', '6.10%', '9.10%', '2.90%', 'ANGLO SAXON AND CELTIC', '93.00%', 'GREEK', '2.30%', 'assets/towns/Winchelsea.jpg', '"Winchelsea is a town in Victoria'
);

/* INSERT QUERY NO: 373 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
373, 'T376', 'Wodonga', 168, 37, 75, 6, 7, 0, 11120, 386, 384, 385, 387, 386, 2, 387, 'Hume', 37.1, 'Wodonga (RC)', 864.2, 'Wodonga Hospital', '45.00%', '3.60%', '6.50%', '4.30%', '40.60%', 2.7, '1.30%', '8.60%', '6.00%', '1.80%', 'ANGLO SAXON AND CELTIC', '67.80%', 'ITALIAN', '14.30%', 'assets/towns/Wodonga.jpg', '"Wodonga is a city on the Victorian side of the border with New South Wales'
);

/* INSERT QUERY NO: 374 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
374, 'T377', 'Wonthaggi', 51, 26, 57, 2, 3, 1, 2685, 369, 379, 376, 367, 363, 49, 360, 'Gippsland', 13.1, 'Bass Coast (S)', 560.7, 'Bass Coast Regional Health', '42.30%', '2.10%', '2.40%', '26.10%', '27.10%', 2.5, '1.60%', '6.20%', '7.90%', '3.90%', 'ANGLO SAXON AND CELTIC', '90.10%', 'GREEK', '4.20%', 'assets/towns/Wonthaggi.jpg', '"Wonthaggi is a seaside town located 132 kilometres (82 mi) south east of Melbourne via the South Gippsland and Bass Highways'
);

/* INSERT QUERY NO: 375 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
375, 'T378', 'Woodend', 1, 1, 21, 1, 2, 13, 1148, 247, 308, 303, 326, 338, 159, 332, 'Loddon Mallee', 6.2, 'Macedon Ranges (S)', 572.8, 'Kyneton District Health Service', '63.00%', '1.60%', '1.20%', '7.10%', '27.00%', 2.9, '0.00%', '3.90%', '5.50%', '2.50%', 'ANGLO SAXON AND CELTIC', '92.10%', 'GERMAN', '2.60%', 'assets/towns/Woodend.jpg', '"Woodend is a small town in Victoria'
);

/* INSERT QUERY NO: 376 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
376, 'T379', 'Woomelang', 2, 0, 12, 0, 1, 31, 81, 275, 265, 254, 251, 260, 334, 56, 'Grampians', 1.7, 'Yarriambiack (S)', 117.2, 'Rural Northwest Health (Hopetoun)', '36.30%', '0.00%', '0.00%', '39.90%', '23.80%', 2.5, '0.00%', '0.00%', '5.80%', '5.40%', 'ANGLO SAXON AND CELTIC', '91.40%', 'GERMAN', '3.40%', 'assets/towns/Woomelang.jpg', '"Woomelang is a town in the Mallee region of Victoria'
);

/* INSERT QUERY NO: 377 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
377, 'T380', 'Woori Yallock', 1, 0, 4, 0, 0, 18, 735, 248, 245, 197, 196, 84, 206, 303, 'Eastern Metropolitan', 1.7, 'Yarra Ranges (S)', 1232.7, 'Healesville and District Hospital', '39.80%', '0.80%', '6.20%', '40.40%', '12.90%', 2.8, '0.00%', '0.40%', '6.50%', '1.50%', 'ANGLO SAXON AND CELTIC', '90.70%', 'GERMAN', '5.20%', 'assets/towns/Woori Yallock.jpg', '"Woori Yallock is a town in Victoria'
);

/* INSERT QUERY NO: 378 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
378, 'T381', 'Woorinen', 1, 0, 2, 0, 1, 11, 112, 249, 246, 178, 177, 210, 132, 112, 'Loddon Mallee', 1.1, 'Swan Hill (RC)', 299.1, 'Swan Hill District Hospital (Swan Hill)', '20.60%', '2.80%', '3.10%', '40.80%', '32.70%', 2.9, '0.00%', '0.00%', '2.80%', '0.00%', 'ANGLO SAXON AND CELTIC', '69.50%', 'ITALIAN', '14.20%', 'assets/towns/Woorinen.jpg', '"Woorinen is a town located in the Rural City of Swan Hill'
);

/* INSERT QUERY NO: 379 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
379, 'T382', 'Wunghnu', 0, 0, 0, 0, 1, 7, 91, 191, 191, 108, 108, 160, 104, 76, 'Hume', 1.3, 'Moira (S)', 220.1, 'Numurkah District Health Service', '32.20%', '0.00%', '0.00%', '37.20%', '30.50%', 3.1, '0.00%', '0.00%', '8.10%', '1.10%', 'ANGLO SAXON AND CELTIC', '78.80%', 'ITALIAN', '6.40%', 'assets/towns/Wunghnu.jpg', '"Wunghnu is a small town in the Goulburn Valley region of northern Victoria'
);

/* INSERT QUERY NO: 380 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
380, 'T383', 'Wycheproof', 18, 13, 22, 0, 0, 1, 296, 337, 347, 309, 292, 103, 50, 225, 'Loddon Mallee', 7.7, 'Buloke (S)', 92.5, 'East Wimmera Health Service (Wycheproof)', '13.00%', '0.70%', '0.20%', '64.40%', '21.60%', 2.3, '3.90%', '4.40%', '5.70%', '5.10%', 'ANGLO SAXON AND CELTIC', '85.20%', 'GERMAN', '3.00%', 'assets/towns/Wycheproof.jpg', '"Wycheproof /ˈwɪtʃɪpruːf/ is a small regional locality in the centre of the Shire of Buloke'
);

/* INSERT QUERY NO: 381 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
381, 'T384', 'Yackandandah', 2, 0, 13, 0, 1, 21, 247, 276, 266, 261, 256, 265, 252, 205, 'Hume', 2, 'Indigo (S)', 345, 'Beechworth Health Service', '79.90%', '0.00%', '0.00%', '1.90%', '18.20%', 2.6, '8.30%', '0.00%', '1.00%', '3.20%', 'ANGLO SAXON AND CELTIC', '94.60%', 'ITALIAN', '3.60%', 'assets/towns/Yackandandah.jpg', '"Yackandandah /ˈjækənˌdændə/ is a small tourist town in northeast Victoria'
);

/* INSERT QUERY NO: 382 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
382, 'T385', 'Yallourn North', 0, 0, 2, 0, 1, 18, 445, 192, 192, 162, 161, 195, 211, 263, 'Gippsland', 1.1, 'Latrobe (C)', 1042.9, 'Latrobe Regional Hospital', '89.60%', '0.00%', '0.00%', '0.10%', '10.30%', 2.7, '0.00%', '1.30%', '12.00%', '3.20%', 'ANGLO SAXON AND CELTIC', '86.00%', 'DUTCH', '3.80%', 'assets/towns/Yallourn North.jpg', '"Yallourn North is a small country town in the City of Latrobe'
);

/* INSERT QUERY NO: 383 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
383, 'T386', 'Yarra Glen', 2, 1, 4, 0, 1, 16, 637, 277, 316, 200, 199, 225, 181, 294, 'Eastern Metropolitan', 4, 'Yarra Ranges (S)', 554.1, 'Healesville and District Hospital', '28.20%', '1.20%', '0.60%', '58.70%', '11.40%', 3.1, '0.00%', '0.50%', '3.10%', '1.70%', 'ANGLO SAXON AND CELTIC', '78.20%', 'ITALIAN', '4.40%', 'assets/towns/Yarra Glen.jpg', '"Yarra Glen is a town in Victoria'
);

/* INSERT QUERY NO: 384 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
384, 'T387', 'Yarra Junction', 17, 9, 22, 1, 1, 23, 636, 336, 342, 308, 329, 294, 272, 293, 'Eastern Metropolitan', 5.3, 'Yarra Ranges (S)', 388.5, 'Healesville and District Hospital', '30.70%', '0.50%', '1.20%', '49.80%', '17.70%', 2.7, '4.40%', '0.80%', '5.80%', '2.60%', 'ANGLO SAXON AND CELTIC', '32.40%', 'ITALIAN', '17.70%', 'assets/towns/Yarra Junction.jpg', '"Yarra Junction is a town in Victoria'
);

/* INSERT QUERY NO: 385 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
385, 'T388', 'Yarragon', 0, 0, 3, 0, 0, 13, 285, 193, 193, 191, 190, 82, 147, 220, 'Gippsland', 2.5, 'Baw Baw (S)', 342.2, 'West Gippsland Healthcare Group (Warragul)', '28.10%', '2.50%', '6.20%', '51.20%', '12.10%', 2.7, '0.00%', '3.50%', '4.80%', '4.00%', 'ANGLO SAXON AND CELTIC', '91.90%', 'GERMAN', '2.50%', 'assets/towns/Yarragon.jpg', '"Yarragon is a small town in the Baw Baw Shire in the West Gippsland region of Victoria'
);

/* INSERT QUERY NO: 386 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
386, 'T389', 'Yarram', 22, 0, 37, 0, 2, 0, 717, 346, 305, 354, 312, 331, 21, 301, 'Gippsland', 4.9, 'Wellington (S)', 368.6, 'Yarram and District Health Service', '28.30%', '3.30%', '6.10%', '52.50%', '9.80%', 2.4, '3.80%', '7.00%', '7.50%', '5.40%', 'ANGLO SAXON AND CELTIC', '90.10%', 'GERMAN', '5.10%', 'assets/towns/Yarram.jpg', '"Yarram (formerly Yarram Yarram) is in Victoria'
);

/* INSERT QUERY NO: 387 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
387, 'T390', 'Yarrawonga', 31, 15, 29, 2, 1, 2, 2218, 358, 360, 335, 360, 303, 87, 355, 'Hume', 15, 'Moira (S)', 429.8, 'Yarrawonga District Health Service', '68.50%', '1.20%', '5.10%', '4.80%', '20.50%', 2.6, '2.20%', '5.10%', '4.70%', '3.70%', 'ANGLO SAXON AND CELTIC', '85.20%', 'GERMAN', '3.80%', 'assets/towns/Yarrawonga.jpg', '"Yarrawonga is a town in the Shire of Moira local government area in the Australian state of Victoria. The town is situated on the south bank of the Murray River'
);

/* INSERT QUERY NO: 388 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
388, 'T391', 'Yea', 11, 1, 18, 0, 2, 1, 440, 322, 322, 287, 278, 319, 36, 261, 'Hume', 3.3, 'Murrindindi (S)', 282.3, 'Yea and District Memorial Hospital', '39.50%', '3.40%', '8.30%', '5.10%', '43.70%', 2.4, '2.20%', '2.30%', '4.00%', '5.40%', 'ANGLO SAXON AND CELTIC', '87.80%', 'HISPANIC', '4.10%', 'assets/towns/Yea.jpg', '"Yea is a town in Victoria'
);

/* INSERT QUERY NO: 389 */
INSERT INTO VicFinal(Id, COMM_CODE, Community_Name, Funded_services, HACC_services, Health_or_Human_services, Dental_sites, Primary_schools, Distance_Service, Number_of_households, Rank_funded, Rank_HACC, Rank_HH_services, Rank_dental, Rank_school, Rank_distance, Rank_household, DHS_Region, Area, Local_Government_Area, Population_density, Nearest_Health_Service, Residential, Business, Industrial, Rural, Other, Persons_per_household, People_In_non_private_dwellings, Public_rental_dwellings, Unemployed_persons, Persons_above_75_living_alone, Main_cultural_group_1_name, Main_cultural_group_1_percentage, Main_cultural_group_2_name, Main_cultural_group_2_percentage, Main_cultural_group_3_name, Main_cultural_group3_percentage)
VALUES
(
389, 'T392', 'Yinnar', 0, 0, 2, 0, 1, 20, 214, 194, 194, 163, 162, 196, 230, 194, 'Gippsland', 1.4, 'Latrobe (C)', 432.3, 'Latrobe Regional Hospital', '65.30%', '0.00%', '0.00%', '27.40%', '7.40%', 2.8, '0.00%', '0.00%', '3.50%', '2.50%', 'ANGLO SAXON AND CELTIC', '86.40%', 'GERMAN', '5.40%', 'assets/towns/Yinnar.jpg', '"Yinnar is a rural township located in the Latrobe Valley'
);

