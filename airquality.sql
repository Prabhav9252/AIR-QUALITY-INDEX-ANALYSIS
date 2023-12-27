Create database AirQualityanalysis;

use AirQualityanalysis;

-- The Air Quality Monitoring System serves as an all-encompassing solution crafted to gather, store, and scrutinize air quality data derived from 
-- diverse monitoring stations situated across various states and cities.The primary objective of this initiative is to furnish valuable insights into the air 
-- quality across different regions. Such information proves instrumental for environmentalists, policymakers, and the public at large, empowering them to make 
-- well-informed decisions about health and environmental matters.

CREATE TABLE AirQuality (
    SerialNumber INT PRIMARY KEY,
    State VARCHAR(50),
    City VARCHAR(50),
    StationName VARCHAR(100),
    CurrentAQIValue FLOAT
);

INSERT INTO AirQuality (SerialNumber, State, City, StationName, CurrentAQIValue)
VALUES
    (1, 'Andhra Pradesh', 'Amaravati', 'Secretariat, Amaravati - APPCB', 135.00),
    (2, 'Andhra Pradesh', 'Anantapur', 'Gulzarpet, Anantapur - APPCB', 62.00),
    (3, 'Andhra Pradesh', 'Chittoor', 'Gangineni Cheruvu, Chittoor - APPCB', 30.00),
    (4, 'Andhra Pradesh', 'Eluru', 'Eluru - APPCB', 95.00),
    (5, 'Andhra Pradesh', 'Guntur', 'Collectorate, Guntur - APPCB', 84.00),
    (6, 'Andhra Pradesh', 'Kadapa', 'RTC Bus Stand, Kadapa - APPCB', 102.00),
    (7, 'Andhra Pradesh', 'Kakinada', 'LMD Colony, Kakinada - APPCB', 54.00),
    (8, 'Andhra Pradesh', 'Kurnool', 'Gandhi Nagar, Kurnool - APPCB', 44.00),
    (9, 'Andhra Pradesh', 'Nellore', 'ZP Office, Nellore - APPCB', 72.00),
    (10, 'Andhra Pradesh', 'Ongole', 'Ongole - APPCB', 88.00),
    (11, 'Andhra Pradesh', 'Rajamahendravaram', 'RTC Complex, Rajamahendravaram - APPCB', 73.00),
    (12, 'Andhra Pradesh', 'Srikakulam', 'New RTC Bus Stand, Srikakulam - APPCB', 45.00),
    (13, 'Andhra Pradesh', 'Tirupati', 'Tirupati - APPCB', 107.00),
    (14, 'Andhra Pradesh', 'Vijayawada', 'Income Tax Office, Vijayawada - APPCB', 97.00),
    (15, 'Andhra Pradesh', 'Visakhapatnam', 'GVM Corporation Office, Visakhapatnam - APPCB', 106.00),
    (16, 'Andhra Pradesh', 'Vizianagaram', 'Vizianagaram - APPCB', 23.00),
    (17, 'Andhra Pradesh', 'Yemmiganur', 'Yemmiganur - APPCB', 83.00),
    (18, 'Arunachal Pradesh', 'Itanagar', 'Itanagar - APPCB', 64.00),
    (19, 'Assam', 'Guwahati', 'Guwahati - APCB', 92.00),
    (20, 'Assam', 'Nagaon', 'Nagaon - APCB', 112.00),
    (21, 'Assam', 'Nalbari', 'Nalbari - APCB', 99.00),
    (22, 'Assam', 'Sivasagar', 'Sivasagar - APCB', 75.00),
    (23, 'Bihar', 'Bhagalpur', 'Bhagalpur - BSPCB', 113.00),
    (24, 'Bihar', 'Gaya', 'Gaya - BSPCB', 108.00),
    (25, 'Bihar', 'Muzaffarpur', 'Muzaffarpur - BSPCB', 117.00),
    (26, 'Bihar', 'Patna', 'Harding Road, Patna - BSPCB', 146.00),
    (27, 'Bihar', 'Sasaram', 'Sasaram - BSPCB', 136.00),
    (28, 'Chandigarh', 'Chandigarh', 'Sector 25, Chandigarh - CPCB', 48.00),
    (29, 'Chhattisgarh', 'Bhilai', 'Bhilai, Sector 6 - CGPCB', 62.00),
    (30, 'Chhattisgarh', 'Bilaspur', 'Bilaspur - CGPCB', 76.00),
    (31, 'Chhattisgarh', 'Durg', 'Durg, VIP Road - CGPCB', 82.00),
    (32, 'Dadra and Nagar Haveli', 'Silvassa', 'Silvassa - DPCC', 52.00),
    (33, 'Daman and Diu', 'Daman', 'Nani Daman, Daman - DPCC', 57.00),
    (34, 'Delhi', 'Delhi', 'ITO, Delhi - DPCC', 318.00),
    (35, 'Goa', 'Margao', 'Fatorda, Margao - GSPCB', 34.00),
    (36, 'Goa', 'Panaji', 'Panaji - GSPCB', 32.00),
    (37, 'Gujarat', 'Ahmedabad', 'Maninagar, Ahmedabad - GPCB', 185.00),
    (38, 'Gujarat', 'Ankleshwar', 'Ankleshwar - GPCB', 132.00),
    (39, 'Gujarat', 'Bharuch', 'Bharuch - GPCB', 136.00),
    (40, 'Gujarat', 'Bhavnagar', 'Bhavnagar - GPCB', 84.00),
    (41, 'Gujarat', 'Gandhinagar', 'Gandhinagar - GPCB', 93.00),
    (42, 'Gujarat', 'Jamnagar', 'Jamnagar - GPCB', 56.00),
    (43, 'Gujarat', 'Morbi', 'Morbi - GPCB', 38.00),
    (44, 'Gujarat', 'Rajkot', 'Shroff Road, Rajkot - GPCB', 75.00),
    (45, 'Gujarat', 'Surat', 'Udhna, Surat - GPCB', 139.00),
    (46, 'Gujarat', 'Vadodara', 'Makarpura, Vadodara - GPCB', 104.00),
    (47, 'Haryana', 'Ambala', 'Ambala City - HSPCB', 56.00),
    (48, 'Haryana', 'Faridabad', 'Sector-16A, Faridabad - HSPCB', 204.00),
    (49, 'Haryana', 'Gurugram', 'Vikas Sadan, Gurugram - HSPCB', 190.00),
    (50, 'Haryana', 'Hisar', 'Hisar - HSPCB', 127.00),
    (51, 'Haryana', 'Karnal', 'Karnal - HSPCB', 102.00),
    (52, 'Haryana', 'Panipat', 'Sachdeva Institute of Technology, Panipat - HSPCB', 115.00),
    (53, 'Haryana', 'Rohtak', 'Rohtak - HSPCB', 154.00),
    (54, 'Himachal Pradesh', 'Baddi', 'Baddi - HPPCB', 66.00),
    (55, 'Himachal Pradesh', 'Dalhousie', 'Dalhousie - HPPCB', 48.00),
    (56, 'Himachal Pradesh', 'Dharamshala', 'Dharamshala - HPPCB', 42.00),
    (57, 'Himachal Pradesh', 'Mandi', 'Mandi - HPPCB', 47.00),
    (58, 'Himachal Pradesh', 'Paonta Sahib', 'Paonta Sahib - HPPCB', 39.00),
    (59, 'Himachal Pradesh', 'Sirmaur', 'Nahan - HPPCB', 44.00),
    (60, 'Himachal Pradesh', 'Solan', 'Solan - HPPCB', 45.00),
    (61, 'Jharkhand', 'Bokaro', 'Bokaro - JSPCB', 67.00),
    (62, 'Jharkhand', 'Dhanbad', 'Dhanbad - JSPCB', 98.00),
    (63, 'Jharkhand', 'Hazaribagh', 'Hazaribagh - JSPCB', 94.00),
    (64, 'Jharkhand', 'Jamshedpur', 'Jamshedpur - JSPCB', 87.00),
    (65, 'Jharkhand', 'Ranchi', 'Ranchi - JSPCB', 86.00),
    (66, 'Karnataka', 'Bagalkot', 'Jalihal, Bagalkot - KSPCB', 33.00),
    (67, 'Karnataka', 'Ballari', 'Ballari - KSPCB', 64.00),
    (68, 'Karnataka', 'Belagavi', 'Belagavi - KSPCB', 44.00),
    (69, 'Karnataka', 'Bengaluru', 'City Railway Station, Bengaluru - KSPCB', 70.00),
    (70, 'Karnataka', 'Bidar', 'Bidar - KSPCB', 68.00),
    (71, 'Karnataka', 'Chikkaballapur', 'Chikkaballapur - KSPCB', 53.00),
    (72, 'Karnataka', 'Davanagere', 'Davanagere - KSPCB', 60.00),
    (73, 'Karnataka', 'Hubballi', 'KIMS, Hubballi - KSPCB', 62.00),
    (74, 'Karnataka', 'Kalaburagi', 'Kalaburagi - KSPCB', 57.00),
    (75, 'Karnataka', 'Mangaluru', 'Kankanady, Mangaluru - KSPCB', 66.00),
    (76, 'Karnataka', 'Mysuru', 'Chamundi Vihar Stadium, Mysuru - KSPCB', 58.00),
    (77, 'Karnataka', 'Raichur', 'Raichur - KSPCB', 81.00),
    (78, 'Karnataka', 'Shivamogga', 'Shivamogga - KSPCB', 60.00),
    (79, 'Karnataka', 'Tumakuru', 'Tumakuru - KSPCB', 50.00),
    (80, 'Kerala', 'Alappuzha', 'Alappuzha - KSPCB', 20.00),
    (81, 'Kerala', 'Ernakulam', 'Vyttila, Ernakulam - KSPCB', 32.00),
    (82, 'Kerala', 'Kannur', 'Kannur - KSPCB', 32.00),
    (83, 'Kerala', 'Kollam', 'Kollam - KSPCB', 37.00),
    (84, 'Kerala', 'Kottayam', 'Collectorate, Kottayam - KSPCB', 34.00),
    (85, 'Kerala', 'Kozhikode', 'Civil Station, Kozhikode - KSPCB', 29.00),
    (86, 'Kerala', 'Palakkad', 'Collectorate, Palakkad - KSPCB', 35.00),
    (87, 'Kerala', 'Thiruvananthapuram', 'Pattom, Thiruvananthapuram - KSPCB', 31.00),
    (88, 'Kerala', 'Thrissur', 'Thrissur - KSPCB', 29.00),
    (89, 'Madhya Pradesh', 'Bhopal', 'ISBT, Bhopal - MPPCB', 114.00),
    (90, 'Madhya Pradesh', 'Gwalior', 'Gwalior - MPPCB', 111.00),
    (91, 'Madhya Pradesh', 'Indore', 'Jawahar Marg, Indore - MPPCB', 122.00),
    (92, 'Madhya Pradesh', 'Jabalpur', 'Ranital, Jabalpur - MPPCB', 113.00),
    (93, 'Madhya Pradesh', 'Rewa', 'Rewa - MPPCB', 103.00),
    (94, 'Madhya Pradesh', 'Sagar', 'Sagar - MPPCB', 105.00),
    (95, 'Madhya Pradesh', 'Satna', 'Satna - MPPCB', 88.00),
    (96, 'Madhya Pradesh', 'Ujjain', 'Ujjain - MPPCB', 92.00),
    (97, 'Maharashtra', 'Ahmednagar', 'Ahmednagar - MPCB', 53.00),
    (98, 'Maharashtra', 'Akola', 'Akola - MPCB', 102.00),
    (99, 'Maharashtra', 'Amravati', 'Amravati - MPCB', 106.00),
    (100, 'Maharashtra', 'Aurangabad', 'Jalna Road, Aurangabad - MPCB', 91.00),
(101, 'Maharashtra', 'Badlapur', 'Badlapur - MPCB', 102.00),
    (102, 'Maharashtra', 'Chandrapur', 'Chandrapur - MPCB', 118.00),
    (103, 'Maharashtra', 'Dombivli', 'Dombivli - MPCB', 134.00),
    (104, 'Maharashtra', 'Jalgaon', 'Jalgaon - MPCB', 96.00),
    (105, 'Maharashtra', 'Kalyan', 'Kalyan - MPCB', 120.00),
    (106, 'Maharashtra', 'Kolhapur', 'Kolhapur - MPCB', 45.00),
    (107, 'Maharashtra', 'Latur', 'Latur - MPCB', 89.00),
    (108, 'Maharashtra', 'Mumbai', 'BKC, Mumbai - MPCB', 151.00),
    (109, 'Maharashtra', 'Nagpur', 'Nagpur - MPCB', 130.00),
    (110, 'Maharashtra', 'Nashik', 'Nashik - MPCB', 114.00),
    (111, 'Maharashtra', 'Navi Mumbai', 'Turbhe, Navi Mumbai - MPCB', 167.00),
    (112, 'Maharashtra', 'Panvel', 'Panvel - MPCB', 105.00),
    (113, 'Maharashtra', 'Pune', 'Shivajinagar, Pune - MPCB', 87.00),
    (114, 'Maharashtra', 'Sangli', 'Sangli - MPCB', 42.00),
    (115, 'Maharashtra', 'Solapur', 'Solapur - MPCB', 88.00),
    (116, 'Maharashtra', 'Thane', 'Thane - MPCB', 129.00),
    (117, 'Maharashtra', 'Ulhasnagar', 'Ulhasnagar - MPCB', 115.00),
    (118, 'Maharashtra', 'Vasai', 'Vasai - MPCB', 102.00),
    (119, 'Maharashtra', 'Virar', 'Virar - MPCB', 98.00),
    (120, 'Manipur', 'Imphal', 'Imphal - MPCB', 50.00),
    (121, 'Meghalaya', 'Shillong', 'Shillong - MPCB', 32.00),
    (122, 'Mizoram', 'Aizawl', 'Aizawl - MPCB', 21.00),
    (123, 'Nagaland', 'Dimapur', 'Dimapur - NPCB', 47.00),
    (124, 'Nagaland', 'Kohima', 'Kohima - NPCB', 39.00),
    (125, 'Odisha', 'Balasore', 'Balasore - OSPCB', 28.00),
    (126, 'Odisha', 'Bhubaneswar', 'Bhubaneswar - OSPCB', 69.00),
    (127, 'Odisha', 'Cuttack', 'Cuttack - OSPCB', 71.00),
    (128, 'Odisha', 'Paradeep', 'Paradeep - OSPCB', 38.00),
    (129, 'Odisha', 'Puri', 'Puri - OSPCB', 51.00),
    (130, 'Puducherry', 'Puducherry', 'JN Street, Puducherry - PCE', 31.00),
    (131, 'Punjab', 'Amritsar', 'Amritsar - PPCB', 99.00),
    (132, 'Punjab', 'Bathinda', 'Bathinda - PPCB', 127.00),
    (133, 'Punjab', 'Jalandhar', 'Jalandhar - PPCB', 97.00),
    (134, 'Punjab', 'Khanna', 'Khanna - PPCB', 112.00),
    (135, 'Punjab', 'Ludhiana', 'Ludhiana - PPCB', 124.00),
    (136, 'Punjab', 'Mandi Gobindgarh', 'Mandi Gobindgarh - PPCB', 142.00),
    (137, 'Punjab', 'Patiala', 'Patiala - PPCB', 116.00),
    (138, 'Punjab', 'Phagwara', 'Phagwara - PPCB', 110.00),
    (139, 'Rajasthan', 'Ajmer', 'Ajmer - RSPCB', 67.00),
    (140, 'Rajasthan', 'Alwar', 'Alwar - RSPCB', 132.00),
    (141, 'Rajasthan', 'Bhilwara', 'Bhilwara - RSPCB', 69.00),
    (142, 'Rajasthan', 'Bhiwadi', 'Bhiwadi - RSPCB', 148.00),
    (143, 'Rajasthan', 'Jaipur', 'Jhalana Institutional Area, Jaipur - RSPCB', 181.00),
    (144, 'Rajasthan', 'Jodhpur', 'Jodhpur - RSPCB', 98.00),
    (145, 'Rajasthan', 'Kota', 'Kota - RSPCB', 92.00),
    (146, 'Rajasthan', 'Pali', 'Pali - RSPCB', 84.00),
    (147, 'Rajasthan', 'Udaipur', 'Udaipur - RSPCB', 90.00),
    (148, 'Sikkim', 'Gangtok', 'Gangtok - SPCB', 43.00),
    (149, 'Tamil Nadu', 'Chennai', 'Manali, Chennai - TNPCB', 109.00),
    (150, 'Tamil Nadu', 'Coimbatore', 'RSPM - Coimbatore', 98.00),
    (151, 'Tamil Nadu', 'Cuddalore', 'Cuddalore - TNPCB', 62.00),
    (152, 'Tamil Nadu', 'Dindigul', 'Dindigul - TNPCB', 72.00),
    (153, 'Tamil Nadu', 'Erode', 'Erode - TNPCB', 47.00),
    (154, 'Tamil Nadu', 'Kanchipuram', 'Kanchipuram - TNPCB', 86.00),
    (155, 'Tamil Nadu', 'Karur', 'Karur - TNPCB', 71.00),
    (156, 'Tamil Nadu', 'Madurai', 'Koodal Nagar, Madurai - TNPCB', 73.00),
    (157, 'Tamil Nadu', 'Nagercoil', 'Nagercoil - TNPCB', 49.00),
    (158, 'Tamil Nadu', 'Namakkal', 'Namakkal - TNPCB', 58.00),
    (159, 'Tamil Nadu', 'Ooty', 'Ooty - TNPCB', 38.00),
    (160, 'Tamil Nadu', 'Salem', 'ATC Depot, Salem - TNPCB', 70.00),
    (161, 'Tamil Nadu', 'Thanjavur', 'Medical College, Thanjavur - TNPCB', 56.00),
    (162, 'Tamil Nadu', 'Thoothukudi', 'Thoothukudi - TNPCB', 63.00),
    (163, 'Tamil Nadu', 'Tiruchirappalli', 'Anna Stadium, Tiruchirappalli - TNPCB', 84.00),
    (164, 'Tamil Nadu', 'Tirunelveli', 'Tirunelveli - TNPCB', 65.00),
    (165, 'Tamil Nadu', 'Tiruppur', 'Tiruppur - TNPCB', 79.00),
    (166, 'Tamil Nadu', 'Vellore', 'Vellore - TNPCB', 92.00),
    (167, 'Telangana', 'Hyderabad', 'Sanathnagar, Hyderabad - TSPCB', 128.00),
    (168, 'Telangana', 'Karimnagar', 'Karimnagar - TSPCB', 73.00),
    (169, 'Telangana', 'Khammam', 'Khammam - TSPCB', 78.00),
    (170, 'Telangana', 'Mahbubnagar', 'Mahbubnagar - TSPCB', 92.00),
    (171, 'Telangana', 'Nalgonda', 'Nalgonda - TSPCB', 75.00),
    (172, 'Telangana', 'Nizamabad', 'Nizamabad - TSPCB', 82.00),
    (173, 'Telangana', 'Ramagundam', 'Ramagundam - TSPCB', 97.00),
    (174, 'Telangana', 'Sangareddy', 'Sangareddy - TSPCB', 119.00),
    (175, 'Telangana', 'Warangal', 'Warangal - TSPCB', 85.00),
    (176, 'Tripura', 'Agartala', 'Agartala - TSPCB', 36.00),
    (177, 'Uttar Pradesh', 'Agra', 'Agra - UPPCB', 128.00),
    (178, 'Uttar Pradesh', 'Aligarh', 'Aligarh - UPPCB', 122.00),
    (179, 'Uttar Pradesh', 'Allahabad', 'Civil Lines, Allahabad - UPPCB', 103.00),
    (180, 'Uttar Pradesh', 'Bareilly', 'Bareilly - UPPCB', 132.00),
    (181, 'Uttar Pradesh', 'Ghaziabad', 'Kaushambi, Ghaziabad - UPPCB', 315.00),
    (182, 'Uttar Pradesh', 'Gorakhpur', 'Gorakhpur - UPPCB', 99.00),
    (183, 'Uttar Pradesh', 'Kanpur', 'Kanpur - UPPCB', 148.00),
    (184, 'Uttar Pradesh', 'Lucknow', 'Talkatora, Lucknow - UPPCB', 144.00),
    (185, 'Uttar Pradesh', 'Meerut', 'Meerut - UPPCB', 121.00),
    (186, 'Uttar Pradesh', 'Noida', 'Sector-125, Noida - UPPCB', 239.00),
    (187, 'Uttar Pradesh', 'Varanasi', 'Varanasi - UPPCB', 133.00),
    (188, 'Uttarakhand', 'Dehradun', 'Dehradun - UKSPCB', 87.00),
    (189, 'Uttarakhand', 'Haldwani', 'Haldwani - UKSPCB', 66.00),
    (190, 'Uttarakhand', 'Haridwar', 'Haridwar - UKSPCB', 97.00),
    (191, 'Uttarakhand', 'Roorkee', 'Roorkee - UKSPCB', 93.00),
    (192, 'West Bengal', 'Asansol', 'Asansol - WBPCB', 106.00),
    (193, 'West Bengal', 'Dankuni', 'Dankuni - WBPCB', 105.00),
    (194, 'West Bengal', 'Durgapur', 'Durgapur - WBPCB', 85.00),
    (195, 'West Bengal', 'Haldia', 'Haldia - WBPCB', 83.00),
    (196, 'West Bengal', 'Howrah', 'Ghusuri, Howrah - WBPCB', 137.00),
    (197, 'West Bengal', 'Kolkata', 'Rabindra Bharati University, Kolkata - WBPCB', 157.00),
    (198, 'West Bengal', 'Siliguri', 'Siliguri - WBPCB', 101.00),
    (199, 'Andaman and Nicobar Islands', 'Port Blair', 'Port Blair - ANSPCB', 27.00),
    (200, 'Chandigarh', 'Chandigarh', 'Sector 17, Chandigarh - CPCB', 91.00),
 (201, 'Chhattisgarh', 'Bhilai', 'Bhilai - CSEB', 143.00),
    (202, 'Chhattisgarh', 'Raipur', 'Raipur - Maitri Bagh', 97.00),
    (203, 'Dadra and Nagar Haveli and Daman and Diu', 'Daman', 'Daman - DPCC', 65.00),
    (204, 'Dadra and Nagar Haveli and Daman and Diu', 'Diu', 'Diu - DPCC', 53.00),
    (205, 'Delhi', 'Delhi', 'Alipur, Delhi - DPCC', 262.00),
    (206, 'Goa', 'Panaji', 'Altinho, Panaji - GSPCB', 59.00),
    (207, 'Gujarat', 'Ahmedabad', 'Maninagar, Ahmedabad - GPCB', 292.00),
    (208, 'Gujarat', 'Ankleshwar', 'Ankleshwar - GPCB', 159.00),
    (209, 'Gujarat', 'Bharuch', 'Bharuch - GPCB', 103.00),
    (210, 'Gujarat', 'Bhavnagar', 'Bhavnagar - GPCB', 117.00),
    (211, 'Gujarat', 'Gandhidham', 'Gandhidham - GPCB', 111.00),
    (212, 'Gujarat', 'Gandhinagar', 'Sector 10, Gandhinagar - GPCB', 104.00),
    (213, 'Gujarat', 'Jamnagar', 'Jamnagar - GPCB', 73.00),
    (214, 'Gujarat', 'Morbi', 'Morbi - GPCB', 84.00),
    (215, 'Gujarat', 'Rajkot', 'Rajkot - GPCB', 94.00),
    (216, 'Gujarat', 'Surat', 'Piplod, Surat - GPCB', 241.00),
    (217, 'Gujarat', 'Vadodara', 'Race Course, Vadodara - GPCB', 137.00),
    (218, 'Gujarat', 'Vapi', 'GIDC, Vapi - GPCB', 127.00),
    (219, 'Haryana', 'Ambala', 'Ambala - HSPCB', 129.00),
    (220, 'Haryana', 'Bahadurgarh', 'Bahadurgarh - HSPCB', 188.00),
    (221, 'Haryana', 'Bhiwani', 'Bhiwani - HSPCB', 126.00),
    (222, 'Haryana', 'Faridabad', 'Sector-4, Faridabad - HSPCB', 272.00),
    (223, 'Haryana', 'Fatehabad', 'Fatehabad - HSPCB', 107.00),
    (224, 'Haryana', 'Gurugram', 'Vikas Sadan, Gurugram - HSPCB', 277.00),
    (225, 'Haryana', 'Hisar', 'Hisar - HSPCB', 118.00),
    (226, 'Haryana', 'Jind', 'Jind - HSPCB', 101.00),
    (227, 'Haryana', 'Kaithal', 'Kaithal - HSPCB', 103.00),
    (228, 'Haryana', 'Karnal', 'Karnal - HSPCB', 133.00),
    (229, 'Haryana', 'Kurukshetra', 'Kurukshetra - HSPCB', 126.00),
    (230, 'Haryana', 'Palwal', 'Palwal - HSPCB', 171.00),
    (231, 'Haryana', 'Panchkula', 'Sector-6, Panchkula - HSPCB', 182.00),
    (232, 'Haryana', 'Panipat', 'Panipat - HSPCB', 141.00),
    (233, 'Haryana', 'Rewari', 'Rewari - HSPCB', 192.00),
    (234, 'Haryana', 'Rohtak', 'Rohtak - HSPCB', 136.00),
    (235, 'Haryana', 'Sirsa', 'Sirsa - HSPCB', 88.00),
    (236, 'Haryana', 'Sonipat', 'Sonipat - HSPCB', 185.00),
    (237, 'Haryana', 'Yamunanagar', 'Yamunanagar - HSPCB', 120.00),
    (238, 'Himachal Pradesh', 'Baddi', 'Baddi - HPPCB', 96.00),
    (239, 'Himachal Pradesh', 'Dalhousie', 'Dalhousie - HPPCB', 40.00),
    (240, 'Himachal Pradesh', 'Dharamshala', 'Dharamshala - HPPCB', 49.00),
    (241, 'Himachal Pradesh', 'Kala Amb', 'Kala Amb - HPPCB', 58.00),
    (242, 'Himachal Pradesh', 'Mandi', 'Mandi - HPPCB', 74.00),
    (243, 'Himachal Pradesh', 'Nahan', 'Nahan - HPPCB', 66.00),
    (244, 'Himachal Pradesh', 'Paonta Sahib', 'Paonta Sahib - HPPCB', 67.00),
    (245, 'Himachal Pradesh', 'Parwanoo', 'Parwanoo - HPPCB', 62.00),
    (246, 'Himachal Pradesh', 'Shimla', 'Theog, Shimla - HPPCB', 50.00),
    (247, 'Himachal Pradesh', 'Sirmaur', 'Nahan - HPPCB', 45.00),
    (248, 'Himachal Pradesh', 'Solan', 'Solan - HPPCB', 58.00),
    (249, 'Himachal Pradesh', 'Una', 'Una - HPPCB', 72.00),
    (250, 'Jammu and Kashmir', 'Jammu', 'Jammu - JSPCB', 68.00),
    (251, 'Jammu and Kashmir', 'Kathua', 'Kathua - JSPCB', 67.00),
    (252, 'Jammu and Kashmir', 'Samba', 'Samba - JSPCB', 59.00),
    (253, 'Jammu and Kashmir', 'Srinagar', 'Srinagar - JSPCB', 72.00),
    (254, 'Jharkhand', 'Bokaro', 'Bokaro - JSPCB', 96.00),
    (255, 'Jharkhand', 'Dhanbad', 'Dhanbad - JSPCB', 125.00),
    (256, 'Jharkhand', 'Hazaribagh', 'Hazaribagh - JSPCB', 115.00),
    (257, 'Jharkhand', 'Jamshedpur', 'Tata Nagar, Jamshedpur - JSPCB', 106.00),
    (258, 'Jharkhand', 'Ranchi', 'Harmu, Ranchi - JSPCB', 102.00),
    (259, 'Karnataka', 'Bengaluru', 'City Railway Station, Bengaluru - KSPCB', 83.00),
    (260, 'Karnataka', 'Bidar', 'Bidar - KSPCB', 63.00),
    (261, 'Karnataka', 'Davanagere', 'Davanagere - KSPCB', 86.00),
    (262, 'Karnataka', 'Gulbarga', 'Gulbarga - KSPCB', 89.00),
    (263, 'Karnataka', 'Hubballi-Dharwad', 'Hubballi-Dharwad - KSPCB', 69.00),
    (264, 'Karnataka', 'Mangaluru', 'Hampankatta, Mangaluru - KSPCB', 64.00),
    (265, 'Karnataka', 'Mysuru', 'Mysuru - KSPCB', 69.00),
    (266, 'Karnataka', 'Raichur', 'Raichur - KSPCB', 97.00),
    (267, 'Karnataka', 'Shivamogga', 'Shivamogga - KSPCB', 76.00),
    (268, 'Karnataka', 'Tumakuru', 'Tumakuru - KSPCB', 90.00),
    (269, 'Karnataka', 'Udupi', 'Udupi - KSPCB', 56.00),
    (270, 'Karnataka', 'Vijayapura', 'Vijayapura - KSPCB', 94.00),
    (271, 'Karnataka', 'Yadgir', 'Yadgir - KSPCB', 96.00),
    (272, 'Kerala', 'Alappuzha', 'Alappuzha - KSPCB', 39.00),
    (273, 'Kerala', 'Ernakulam', 'Kakkanad, Ernakulam - KSPCB', 51.00),
    (274, 'Kerala', 'Kannur', 'Kannur - KSPCB', 53.00),
    (275, 'Kerala', 'Kollam', 'Kollam - KSPCB', 43.00),
    (276, 'Kerala', 'Kottayam', 'Kottayam - KSPCB', 49.00),
    (277, 'Kerala', 'Kozhikode', 'Kozhikode - KSPCB', 60.00),
    (278, 'Kerala', 'Palakkad', 'Palakkad - KSPCB', 51.00),
    (279, 'Kerala', 'Thiruvananthapuram', 'Pattom, Thiruvananthapuram - KSPCB', 57.00),
    (280, 'Kerala', 'Thrissur', 'Poothole, Thrissur - KSPCB', 61.00),
    (281, 'Madhya Pradesh', 'Bhopal', 'Habibganj, Bhopal - MPPCB', 166.00),
    (282, 'Madhya Pradesh', 'Gwalior', 'Gwalior - MPPCB', 153.00),
    (283, 'Madhya Pradesh', 'Indore', 'IDA Scheme No. 91, Indore - MPPCB', 164.00),
    (284, 'Madhya Pradesh', 'Jabalpur', 'Jabalpur - MPPCB', 132.00),
    (285, 'Madhya Pradesh', 'Ujjain', 'Ujjain - MPPCB', 144.00),
    (286, 'Maharashtra', 'Aurangabad', 'Aurangabad - MPCB', 99.00),
    (287, 'Maharashtra', 'Chandrapur', 'Chandrapur - MPCB', 148.00),
    (288, 'Maharashtra', 'Jalgaon', 'Jalgaon - MPCB', 101.00),
    (289, 'Maharashtra', 'Kalyan', 'Kalyan - MPCB', 215.00),
    (290, 'Maharashtra', 'Kolhapur', 'Kolhapur - MPCB', 71.00),
    (291, 'Maharashtra', 'Mumbai', 'Bandra, Mumbai - MPCB', 212.00),
    (292, 'Maharashtra', 'Nagpur', 'Civil Lines, Nagpur - MPCB', 119.00),
    (293, 'Maharashtra', 'Nashik', 'Satpur, Nashik - MPCB', 98.00),
    (294, 'Maharashtra', 'Navi Mumbai', 'Nerul, Navi Mumbai - MPCB', 189.00),
    (295, 'Maharashtra', 'Pimpri-Chinchwad', 'Nigdi, Pimpri-Chinchwad - MPCB', 185.00),
    (296, 'Maharashtra', 'Pune', 'Pimpri, Pune - MPCB', 189.00),
    (297, 'Maharashtra', 'Solapur', 'Solapur - MPCB', 102.00),
    (298, 'Maharashtra', 'Thane', 'Kopri, Thane - MPCB', 218.00),
    (299, 'Manipur', 'Imphal', 'Imphal - MPCB', 45.00),
    (300, 'Meghalaya', 'Shillong', 'Shillong - MPCB', 27.00),
(301, 'Mizoram', 'Aizawl', 'Aizawl - MPCB', 45.00),
    (302, 'Nagaland', 'Dimapur', 'Dimapur - MPCB', 48.00),
    (303, 'Odisha', 'Angul', 'Angul - OSPCB', 111.00),
    (304, 'Odisha', 'Balasore', 'Balasore - OSPCB', 68.00),
    (305, 'Odisha', 'Bhubaneswar', 'Patrapada, Bhubaneswar - OSPCB', 79.00),
    (306, 'Odisha', 'Cuttack', 'Cuttack - OSPCB', 89.00),
    (307, 'Odisha', 'Jharsuguda', 'Jharsuguda - OSPCB', 86.00),
    (308, 'Odisha', 'Paradeep', 'Paradeep - OSPCB', 71.00),
    (309, 'Odisha', 'Rourkela', 'Rourkela - OSPCB', 102.00),
    (310, 'Odisha', 'Sambalpur', 'Sambalpur - OSPCB', 92.00),
    (311, 'Puducherry', 'Puducherry', 'Puducherry - PPCB', 47.00),
    (312, 'Punjab', 'Amritsar', 'Amritsar - PPCB', 92.00),
    (313, 'Punjab', 'Bathinda', 'Bathinda - PPCB', 104.00),
    (314, 'Punjab', 'Jalandhar', 'Jalandhar - PPCB', 133.00),
    (315, 'Punjab', 'Khanna', 'Khanna - PPCB', 150.00),
    (316, 'Punjab', 'Ludhiana', 'Ludhiana - PPCB', 132.00),
    (317, 'Punjab', 'Mandi Gobindgarh', 'Mandi Gobindgarh - PPCB', 172.00),
    (318, 'Punjab', 'Patiala', 'Patiala - PPCB', 155.00),
    (319, 'Punjab', 'Rupnagar', 'Rupnagar - PPCB', 85.00),
    (320, 'Rajasthan', 'Ajmer', 'Ajmer - RSPCB', 106.00),
    (321, 'Rajasthan', 'Alwar', 'Alwar - RSPCB', 120.00),
    (322, 'Rajasthan', 'Bhiwadi', 'Bhiwadi - RSPCB', 148.00),
    (323, 'Rajasthan', 'Bikaner', 'Bikaner - RSPCB', 114.00),
    (324, 'Rajasthan', 'Jaipur', 'Raja Park, Jaipur - RSPCB', 166.00),
    (325, 'Rajasthan', 'Jodhpur', 'Jodhpur - RSPCB', 119.00),
    (326, 'Rajasthan', 'Kota', 'Kota - RSPCB', 98.00),
    (327, 'Rajasthan', 'Pali', 'Pali - RSPCB', 134.00),
    (328, 'Rajasthan', 'Sikar', 'Sikar - RSPCB', 140.00),
    (329, 'Rajasthan', 'Udaipur', 'Udaipur - RSPCB', 81.00),
    (330, 'Sikkim', 'Gangtok', 'Gangtok - SPCB', 39.00),
    (331, 'Tamil Nadu', 'Chennai', 'Manali, Chennai - TNPCB', 99.00),
    (332, 'Tamil Nadu', 'Coimbatore', 'Peelamedu, Coimbatore - TNPCB', 77.00),
    (333, 'Tamil Nadu', 'Madurai', 'Anna Nagar, Madurai - TNPCB', 76.00),
    (334, 'Tamil Nadu', 'Salem', 'Salem - TNPCB', 86.00),
    (335, 'Tamil Nadu', 'Tiruchirappalli', 'Tiruchirappalli - TNPCB', 94.00),
    (336, 'Tamil Nadu', 'Vellore', 'Vellore - TNPCB', 76.00),
    (337, 'Telangana', 'Hyderabad', 'Sanathnagar, Hyderabad - TSPCB', 91.00),
    (338, 'Telangana', 'Nalgonda', 'Nalgonda - TSPCB', 114.00),
    (339, 'Telangana', 'Nizamabad', 'Nizamabad - TSPCB', 79.00),
    (340, 'Telangana', 'Ramagundam', 'Ramagundam - TSPCB', 97.00),
    (341, 'Telangana', 'Warangal', 'KU Campus, Warangal - TSPCB', 93.00),
    (342, 'Tripura', 'Agartala', 'Agartala - TSPCB', 47.00),
    (343, 'Uttar Pradesh', 'Agra', 'Agra - UPPCB', 129.00),
    (344, 'Uttar Pradesh', 'Aligarh', 'Aligarh - UPPCB', 109.00),
    (345, 'Uttar Pradesh', 'Allahabad', 'Allahabad - UPPCB', 138.00),
    (346, 'Uttar Pradesh', 'Bareilly', 'Bareilly - UPPCB', 124.00),
    (347, 'Uttar Pradesh', 'Ghaziabad', 'Sanjay Nagar, Ghaziabad - UPPCB', 289.00),
    (348, 'Uttar Pradesh', 'Gorakhpur', 'Gorakhpur - UPPCB', 137.00),
    (349, 'Uttar Pradesh', 'Greater Noida', 'Greater Noida - UPPCB', 264.00),
    (350, 'Uttar Pradesh', 'Jhansi', 'Jhansi - UPPCB', 106.00),
    (351, 'Uttar Pradesh', 'Kanpur', 'Kanpur - UPPCB', 181.00),
    (352, 'Uttar Pradesh', 'Lucknow', 'Hazratganj, Lucknow - UPPCB', 203.00),
    (353, 'Uttar Pradesh', 'Meerut', 'Meerut - UPPCB', 179.00),
    (354, 'Uttar Pradesh', 'Moradabad', 'Moradabad - UPPCB', 147.00),
    (355, 'Uttar Pradesh', 'Noida', 'Sector-62, Noida - UPPCB', 264.00),
    (356, 'Uttar Pradesh', 'Varanasi', 'Varanasi - UPPCB', 135.00),
    (357, 'Uttarakhand', 'Dehradun', 'Dehradun - UKPCB', 65.00),
    (358, 'Uttarakhand', 'Haldwani', 'Haldwani - UKPCB', 77.00),
    (359, 'Uttarakhand', 'Haridwar', 'Haridwar - UKPCB', 79.00),
    (360, 'Uttarakhand', 'Rishikesh', 'Rishikesh - UKPCB', 72.00),
    (361, 'West Bengal', 'Asansol', 'Asansol - WBPCB', 106.00),
    (362, 'West Bengal', 'Durgapur', 'Durgapur - WBPCB', 90.00),
    (363, 'West Bengal', 'Haldia', 'Haldia - WBPCB', 84.00),
    (364, 'West Bengal', 'Howrah', 'Howrah - WBPCB', 95.00),
    (365, 'West Bengal', 'Kolkata', 'Rabindra Bharati University, Kolkata - WBPCB', 119.00),
    (366, 'West Bengal', 'Siliguri', 'Siliguri - WBPCB', 92.00),
    (367, 'Andaman and Nicobar Islands', 'Port Blair', 'Port Blair - ANSPCB', 32.00),
    (368, 'Chandigarh', 'Chandigarh', 'Chandigarh - CPCB', 67.00),
    (369, 'Dadra and Nagar Haveli and Daman and Diu', 'Daman', 'Daman - DPCC', 100.00),
    (370, 'Dadra and Nagar Haveli and Daman and Diu', 'Diu', 'Diu - DPCC', 58.00),
    (371, 'Lakshadweep', 'Kavaratti', 'Kavaratti - LSPCB', 28.00),
    (372, 'Lakshadweep', 'Minicoy', 'Minicoy - LSPCB', 33.00),
    (373, 'Lakshadweep', 'Agatti', 'Agatti - LSPCB', 29.00),
    (374, 'Lakshadweep', 'Amini', 'Amini - LSPCB', 29.00),
    (375, 'Lakshadweep', 'Andrott', 'Andrott - LSPCB', 27.00),
    (376, 'Lakshadweep', 'Kalapeni', 'Kalapeni - LSPCB', 33.00),
    (377, 'Lakshadweep', 'Kiltan', 'Kiltan - LSPCB', 29.00),
    (378, 'Lakshadweep', 'Kadmat', 'Kadmat - LSPCB', 32.00),
    (379, 'Lakshadweep', 'Chetlat', 'Chetlat - LSPCB', 27.00),
    (380, 'Lakshadweep', 'Bitra', 'Bitra - LSPCB', 32.00),
    (381, 'Lakshadweep', 'Kavaratti', 'Kavaratti - LSPCB', 28.00),
    (382, 'Lakshadweep', 'Minicoy', 'Minicoy - LSPCB', 33.00),
    (383, 'Lakshadweep', 'Agatti', 'Agatti - LSPCB', 29.00),
    (384, 'Lakshadweep', 'Amini', 'Amini - LSPCB', 29.00),
    (385, 'Lakshadweep', 'Andrott', 'Andrott - LSPCB', 27.00),
    (386, 'Lakshadweep', 'Kalapeni', 'Kalapeni - LSPCB', 33.00),
    (387, 'Lakshadweep', 'Kiltan', 'Kiltan - LSPCB', 29.00),
    (388, 'Lakshadweep', 'Kadmat', 'Kadmat - LSPCB', 32.00),
    (389, 'Lakshadweep', 'Chetlat', 'Chetlat - LSPCB', 27.00),
    (390, 'Lakshadweep', 'Bitra', 'Bitra - LSPCB', 32.00),
 (391, 'Lakshadweep', 'Kavaratti', 'Kavaratti - LSPCB', 28.00),
    (392, 'Lakshadweep', 'Minicoy', 'Minicoy - LSPCB', 33.00),
    (393, 'Lakshadweep', 'Agatti', 'Agatti - LSPCB', 29.00),
    (394, 'Lakshadweep', 'Amini', 'Amini - LSPCB', 29.00),
    (395, 'Lakshadweep', 'Andrott', 'Andrott - LSPCB', 27.00),
    (396, 'Lakshadweep', 'Kalapeni', 'Kalapeni - LSPCB', 33.00),
    (397, 'Lakshadweep', 'Kiltan', 'Kiltan - LSPCB', 29.00),
    (398, 'Lakshadweep', 'Kadmat', 'Kadmat - LSPCB', 32.00),
    (399, 'Lakshadweep', 'Chetlat', 'Chetlat - LSPCB', 27.00),
    (400, 'Lakshadweep', 'Bitra', 'Bitra - LSPCB', 32.00),
    (401, 'Madhya Pradesh', 'Bhopal', 'Bhopal - MPPCB', 97.00),
    (402, 'Madhya Pradesh', 'Gwalior', 'Gwalior - MPPCB', 105.00),
    (403, 'Madhya Pradesh', 'Indore', 'Sanwer Road, Indore - MPPCB', 80.00),
    (404, 'Madhya Pradesh', 'Jabalpur', 'Jabalpur - MPPCB', 99.00),
    (405, 'Madhya Pradesh', 'Sagar', 'Sagar - MPPCB', 105.00),
    (406, 'Madhya Pradesh', 'Satna', 'Satna - MPPCB', 98.00),
    (407, 'Madhya Pradesh', 'Ujjain', 'Ujjain - MPPCB', 98.00),
    (408, 'Maharashtra', 'Aurangabad', 'Aurangabad - MPCB', 91.00),
    (409, 'Maharashtra', 'Chandrapur', 'Chandrapur - MPCB', 96.00),
    (410, 'Maharashtra', 'Jalgaon', 'Jalgaon - MPCB', 104.00),
    (411, 'Maharashtra', 'Kalyan', 'Kalyan - MPCB', 171.00),
    (412, 'Maharashtra', 'Kolhapur', 'Kolhapur - MPCB', 58.00),
    (413, 'Maharashtra', 'Mumbai', 'Worli, Mumbai - MPCB', 196.00),
    (414, 'Maharashtra', 'Nagpur', 'Civil Lines, Nagpur - MPCB', 102.00),
    (415, 'Maharashtra', 'Nashik', 'Nashik - MPCB', 88.00),
    (416, 'Maharashtra', 'Navi Mumbai', 'Turbhe, Navi Mumbai - MPCB', 187.00),
    (417, 'Maharashtra', 'Pune', 'Shivajinagar, Pune - MPCB', 109.00),
    (418, 'Maharashtra', 'Thane', 'Kopri, Thane - MPCB', 192.00),
    (419, 'Manipur', 'Imphal', 'Imphal - MPCB', 40.00),
    (420, 'Meghalaya', 'Shillong', 'Shillong - MPCB', 47.00),
    (421, 'Mizoram', 'Aizawl', 'Aizawl - MPCB', 45.00),
    (422, 'Nagaland', 'Dimapur', 'Dimapur - MPCB', 48.00),
    (423, 'Odisha', 'Angul', 'Angul - OSPCB', 111.00),
    (424, 'Odisha', 'Balasore', 'Balasore - OSPCB', 68.00),
    (425, 'Odisha', 'Bhubaneswar', 'Patrapada, Bhubaneswar - OSPCB', 79.00),
    (426, 'Odisha', 'Cuttack', 'Cuttack - OSPCB', 89.00),
    (427, 'Odisha', 'Jharsuguda', 'Jharsuguda - OSPCB', 86.00),
    (428, 'Odisha', 'Paradeep', 'Paradeep - OSPCB', 71.00),
    (429, 'Odisha', 'Rourkela', 'Rourkela - OSPCB', 102.00),
    (430, 'Odisha', 'Sambalpur', 'Sambalpur - OSPCB', 92.00),
    (431, 'Puducherry', 'Puducherry', 'Puducherry - PPCB', 47.00),
    (432, 'Punjab', 'Amritsar', 'Amritsar - PPCB', 92.00),
    (433, 'Punjab', 'Bathinda', 'Bathinda - PPCB', 104.00),
    (434, 'Punjab', 'Jalandhar', 'Jalandhar - PPCB', 133.00),
    (435, 'Punjab', 'Khanna', 'Khanna - PPCB', 150.00),
    (436, 'Punjab', 'Ludhiana', 'Ludhiana - PPCB', 132.00),
    (437, 'Punjab', 'Mandi Gobindgarh', 'Mandi Gobindgarh - PPCB', 172.00),
    (438, 'Punjab', 'Patiala', 'Patiala - PPCB', 155.00),
    (439, 'Punjab', 'Rupnagar', 'Rupnagar - PPCB', 85.00),
    (440, 'Rajasthan', 'Ajmer', 'Ajmer - RSPCB', 106.00),
    (441, 'Rajasthan', 'Alwar', 'Alwar - RSPCB', 120.00),
    (442, 'Rajasthan', 'Bhiwadi', 'Bhiwadi - RSPCB', 148.00),
    (443, 'Rajasthan', 'Bikaner', 'Bikaner - RSPCB', 114.00),
    (444, 'Rajasthan', 'Jaipur', 'Jaipur - RSPCB', 142.00),
    (445, 'Rajasthan', 'Jodhpur', 'Jodhpur - RSPCB', 122.00),
    (446, 'Rajasthan', 'Kota', 'Kota - RSPCB', 130.00),
    (447, 'Rajasthan', 'Udaipur', 'Udaipur - RSPCB', 118.00),
    (448, 'Sikkim', 'Gangtok', 'Gangtok - SPCB', 34.00),
    (449, 'Tamil Nadu', 'Chennai', 'Velachery, Chennai - TNPCB', 71.00),
    (450, 'Tamil Nadu', 'Coimbatore', 'Peelamedu, Coimbatore - TNPCB', 79.00),
    (451, 'Tamil Nadu', 'Madurai', 'Madurai - TNPCB', 68.00),
    (452, 'Tamil Nadu', 'Salem', 'Salem - TNPCB', 74.00),
    (453, 'Tamil Nadu', 'Thoothukudi', 'Thoothukudi - TNPCB', 64.00),
    (454, 'Tamil Nadu', 'Tirunelveli', 'Tirunelveli - TNPCB', 77.00),
    (455, 'Telangana', 'Hyderabad', 'Sanathnagar, Hyderabad - TSPCB', 103.00),
    (456, 'Telangana', 'Rangareddy', 'Kukatpally, Rangareddy - TSPCB', 108.00),
    (457, 'Telangana', 'Warangal', 'Warangal - TSPCB', 124.00),
    (458, 'Tripura', 'Agartala', 'Agartala - TSPCB', 44.00),
    (459, 'Uttar Pradesh', 'Agra', 'Agra - UPPCB', 154.00),
    (460, 'Uttar Pradesh', 'Aligarh', 'Aligarh - UPPCB', 161.00),
    (461, 'Uttar Pradesh', 'Allahabad', 'Allahabad - UPPCB', 121.00),
    (462, 'Uttar Pradesh', 'Ghaziabad', 'Ghaziabad - UPPCB', 213.00),
    (463, 'Uttar Pradesh', 'Greater Noida', 'Greater Noida - UPPCB', 187.00),
    (464, 'Uttar Pradesh', 'Jhansi', 'Jhansi - UPPCB', 123.00),
    (465, 'Uttar Pradesh', 'Kanpur', 'Kanpur - UPPCB', 207.00),
    (466, 'Uttar Pradesh', 'Lucknow', 'Lucknow - UPPCB', 159.00),
    (467, 'Uttar Pradesh', 'Meerut', 'Meerut - UPPCB', 179.00),
    (468, 'Uttar Pradesh', 'Moradabad', 'Moradabad - UPPCB', 147.00),
    (469, 'Uttar Pradesh', 'Noida', 'Sector-62, Noida - UPPCB', 264.00),
    (470, 'Uttar Pradesh', 'Varanasi', 'Varanasi - UPPCB', 135.00),
    (471, 'Uttarakhand', 'Dehradun', 'Dehradun - UKPCB', 65.00),
    (472, 'Uttarakhand', 'Haldwani', 'Haldwani - UKPCB', 77.00),
    (473, 'Uttarakhand', 'Haridwar', 'Haridwar - UKPCB', 79.00),
    (474, 'Uttarakhand', 'Rishikesh', 'Rishikesh - UKPCB', 72.00),
    (475, 'West Bengal', 'Asansol', 'Asansol - WBPCB', 106.00),
    (476, 'West Bengal', 'Durgapur', 'Durgapur - WBPCB', 90.00),
    (477, 'West Bengal', 'Haldia', 'Haldia - WBPCB', 84.00),
    (478, 'West Bengal', 'Howrah', 'Howrah - WBPCB', 95.00),
    (479, 'West Bengal', 'Kolkata', 'Rabindra Bharati University, Kolkata - WBPCB', 119.00),
    (480, 'West Bengal', 'Siliguri', 'Siliguri - WBPCB', 92.00);

select * from AirQuality;

-- Retrieve all records for a specific city (e.g., Mumbai).


select * from airquality
where City = 'Mumbai';

-- Find The average AQI value for each state.

select state, AVG(CurrentAQIValue) as Avg_AQIVALUE
from AirQuality
Group by State;

-- Identify cities where AQI is above a certain threshold (e.g.,, AQI>200)?

select city, CurrentAqiValue
from airquality
where CurrentAQIValue > 200;

-- count the number of records with insufficent data?

select count(*) as Insufficient_data
from airquality
where CurrentAqiValue = NULL;

-- Find the highest AQI value along with the corresponding city and state?

select city, state, currentaqivalue
from Airquality 
order by currentaqivalue desc
limit 1;

-- Find the cities in a specific state with AQI less than 50?

select city, state, currentaqivalue
from airquality
where CurrentAQIValue < 50
order by CurrentAQIValue;

-- Categorize AQI values into dofferent pollution levels?

select city, state, currentaqivalue,
case
 when currentaqivalue <= 50 then 'Good'
 when currentaqivalue <= 100 then 'Moderate'
 when currentaqivalue <= 150 then 'Unhealthy for sensitive group'
 when currentaqivalue <= 200 then 'Unhealthy'
 when currentaqivalue <= 300 then 'Very unhealthy'
 else 'Hazardous'
 end as Pollution_level
 from AirQuality;


-- Find cities with the lowest AQI values in each state and rank them
 
 select city, state, currentaqivalue,
 Rank() over (partition by state order by currentaqivalue) as lowestaqirank
 from airquality;
 
 -- Find cities with the highest AQI values in each state and rank them
 
  select city, state, currentaqivalue,
 Rank() over (partition by state order by currentaqivalue desc) as highestaqirank
 from airquality;
 
-- Retrieve the states where the highest pollution level is recorded and the corresponding pollution level.

select state, max(currentaqivalue) as highestpollution
from airquality
Group by state;

-- Retrieve the cities where the highest pollution level is recorded and the corresponding pollution level.

select city, max(currentaqivalue) as highestpollution
from airquality
group by city;
 
-- Identify the stations where the pollution level is higher than the average pollution level across all stations.

select state, currentaqivalue
from airquality
where currentaqivalue > (select avg(currentaqivalue) from airquality);
 
-- Retrieve the names and pollution levels of stations in the National Capital Region (NCR)
select city, currentaqivalue
from airquality
where city in ('Delhi', 'Ghaziabad', 'Gurugram', 'Faridabad');

-- Find the monitoring stations in South India (Andhra Pradesh, Karnataka, Kerala, Tamil Nadu, Telangana) with pollution levels greater than 100.

select state, currentaqivalue
from airquality
where state in ('Andhra Pradesh', 'Karnataka', 'Kerala', 'Tamil Nadu', 'Telangana')
and currentaqivalue > 100;

-- Find the states with the highest average pollution levels.

select state, avg(currentaqivalue) as highest_pollution
from airquality
group by state, currentaqivalue
order by highest_pollution desc, state
Limit 1;

-- find the state with lowest average pollution level
select state, avg(currentaqivalue) as lowest_pollution
from airquality
group by state, currentaqivalue
order by lowest_pollution asc, state
Limit 1;

-- 
