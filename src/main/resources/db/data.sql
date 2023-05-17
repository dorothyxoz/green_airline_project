INSERT INTO member_grade_tb
VALUES ('골드');

INSERT INTO user_tb 
VALUES ('abc', '1234', '회원'),
	('a123', '1234', '회원');

INSERT INTO notice_category_tb(id, name)
VALUES(1, '전체'),
	(2, '유류할증료'),
	(3, '여행정보'),
	(4, '제휴사 소식'),
	(5, '기타안내');
	
INSERT INTO notice_tb(title, content, category_id)
VALUES('asfd', 'asfd', 1);

INSERT INTO in_flight_service_tb(name, description)
VALUES('식사', '식사 제공'),
	('간식', '간식 제공'),
	('식전 음료', '식전 음료 제공'),
	('음료', '음료 제공'),
	('면세품 판매', '면세품 판매 제공');
	
INSERT INTO in_flight_meal_tb(name, description)
VALUES
	('유아식 및 아동식', '유아 및 아동을 배려한 맞춤형 식사를 제공합니다. 보호자가 아동 식사를 도울 수 있도록 아동식 식사를 먼저 제공합니다.'),
	('야채식', '채식을 하는 고객을 위해 다양한 맞춤식 채식을 조리하여 제공합니다.'),
	('식사 조절식', '건강상의 이유로 특별한 식단이 필요한 고객에게 의학 및 영양학적인 전문지식을 바탕으로 구성된 식사 조절식을 제공합니다.'),
	('종교식', '다양한 종교를 가진 고객을 위한 기내식을 정성스럽게 조리하여 서비스합니다.'),
	('기타 특별식', '고객의 다양한 기호에 맞춘 특별한 기내식을 서비스합니다.');

INSERT INTO available_service_tb (flight_hours, service_id)
VALUES(0, 1),
			(1, 1),
			(2, 1),
			(3, 1),
			(4, 1),
			(5, 1),
			(6, 1),
			(7, 1),
			(8, 1), 
			(9, 1), 
			(10, 1),
			(2, 2),
			(3, 2),
			(4, 2),
			(5, 2),
			(6, 2),
			(7, 2),
			(8, 2),
			(9, 2),
			(10, 2),
			(2, 3),
			(3, 3),
			(4, 3),
			(5, 3),
			(6, 3),
			(7, 3),
			(8, 3),
			(9, 3),
			(10, 3),
			(6, 4),
			(7, 4),
			(8, 4),
			(9, 4),
			(10, 4),
			(0, 5),
			(1, 5),
			(2, 5),
			(3, 5),
			(4, 5),
			(5, 5),
			(6, 5),
			(7, 5),
			(8, 5),
			(9, 5),
			(10, 5);
			
INSERT INTO in_flight_meal_detail_tb(name, description, meal_id)

VALUES
('유아식 (Baby Meal)', '24개월 미만의 유아에게는 이유식과 유아용 주스를 제공합니다.', 1),
('유아용 아동식 (Infant Child Meal)', '아동식 식사가 가능한 24개월 미만의 영유아에게 제공하며 메뉴는 아동식(Child Meal)과 같습니다.', 1),
('아동식 (Child Meal)', '만 24개월 이상~12세 미만 아동에게 제공합니다.', 1),
('유아식 (Baby Meal)', '24개월 미만의 유아에게는 이유식과 유아용 주스를 제공합니다.', 1),
('한국식 채식 (Korean Vegan Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴 뿐만 아니라 계란 및 유제품은 포함하지 않는 한국 전통의 채식을 제공합니다.', 2),
('서양채식 (Vegetarian Lacto-Ovo Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴을 사용하지 않고, 계란 및 유제품은 포함하는 서양식 채식을 제공합니다.', 2),
('엄격한 서양채식 (Vegetarian Vegan Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴뿐만 아니라 계란 및 유제품을 사용하지 않는 엄격한 서양식 채식을 제공합니다.', 2),
('인도 채식 (Vegetarian Hindu Meal)', '생선류, 가금류를 포함한 모든 육류와 계란을 사용하지 않고, 유제품은 포함하는 인도식 채식을 제공합니다.', 2),
('엄격한 인도 채식 (Vegetarian Jain Meal)', '생선류, 가금류를 포함한 모든 육류와 계란, 유제품을 포함하는 모든 동물성 식품, 양파, 마늘, 생강 등의 뿌리 식품을 사용하지 않는 엄격한 인도식 채식을 제공합니다.', 2),
('동양 채식 (Vegetarian Oriental Meal)', '생선류, 가금류를 포함한 모든 육류와 계란, 유제품을 사용하지 않고 양파, 마늘, 생강 등의 뿌리 식품을 포함한 동양식 채식을 제공합니다.', 2),
('생야채식 (Raw Vegetarian Meal)', '카페인 함유 음료, 보존료/첨가물, 가공식품을 포함하지 않고 순수 생야채, 생과일이 포함된 채식을 제공합니다.', 2),
('저지방식 (Low Fat Meal)', '콜레스트롤 함량이 높은 고지방 육류, 농축된 육수, 계란 노른자, 갑각류 등을 사용하지 않고, 저지방 육류, 저지방 생선 등을 재료로 한 식사를 제공합니다.', 3),
('당뇨식 (Diabetic Meal)', '열량, 단백질, 지방, 당질의 섭취량을 조절하기 위한 목적으로 식사량의 배분, 포화 지방산의 섭취 제한 등을 고려한 식사를 제공합니다.', 3),
('저열량식 (Low Calorie Meal)', '체중 조절을 목적으로 열량을 제한한 식사를 제공합니다.', 3),
('저자극식 (Bland Meal)', '소화기능이 저하되어 있는 고객을 위한 식사입니다. 강한 향신료, 가스를 유발할 수 있는 야채 및 기름기가 많은 음식을 제한하며, 저지방 육류 및 흰살생선 등을 재료로 한 식사를 제공합니다.', 3),
('글루텐 제한식 (Gluten Intolerant Meal)', '음식 재료 안의 글루텐 함유를 엄격히 제한한 식사를 제공합니다.', 3),
('저염식 (Low Salt Meal)', '염분 성분이 제한된 식사를 원하는 고객에게 제공합니다.', 3),
('유당제한식 (Low Lactose Meal)', '유당을 함유하고 있는 모든 형태의 유제품(우유, 크림, 분유)을 엄격히 제한한 식사를 제공합니다.', 3),
('이슬람교식 (Muslim Meal)', '이슬람교 율법에 따라 준비하였으며, 돼지고기와 알코올을 사용하지 않습니다.', 4),
('힌두교식 (Hindu Meal)', '힌두교도를 위한 특별식으로 소고기와 송아지고기를 사용하지 않습니다.', 4),
('유대교식 (Kosher Meal)', '유대교 율법에 따라 조리된 음식으로 완제품을 구매해 제공합니다.', 4),
('해산물식 (Seafood Meal)', '생선 및 해산물을 주재료로 하며 곡류, 야채류 및 과일류와 함께 제공합니다.', 5),
('과일식 (Fruit Platter Meal)', '정규 기내식 대신 신선한 과일로만 구성된 식사를 제공합니다.', 5),
('알레르기 제한식 (Allergen-Free Meal)', '특정 식재료에 대한 알레르기 반응이 있는 고객에게 해당 식재료를 제외한 식사를 제공합니다.', 5);



INSERT INTO member_tb
VALUES 
	('abc', '김홍아', 'LEE SEOYOUNG', '2000-01-05', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', '골드'),
	('a123', '홍길이', 'LEE SEOYOUNG', '2000-01-05', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', '골드');

INSERT INTO airport_tb (region, name)
VALUES 
	('대한민국', '서울/인천'),
	('대한민국', '서울/김포'),
	('대한민국', '부산/김해'),
	('대한민국', '제주'),
	('대한민국', '광주'),
	('대한민국', '여수'),
	('대한민국', '청주'),
	('대한민국', '대구'),
	('동북아시아', '광저우'),
	('동북아시아', '나고야'),
	('동북아시아', '도쿄'),
	('동북아시아', '상하이'),
	('동북아시아', '베이징'),
	('동북아시아', '오사카'),
	('동북아시아', '후쿠오카'),
	('동북아시아', '홍콩'),
	('동남아시아/서남아시아', '다낭'),
	('동남아시아/서남아시아', '방콕'),
	('동남아시아/서남아시아', '세부'),
	('동남아시아/서남아시아', '싱가포르'),
	('동남아시아/서남아시아', '호찌민'),
	('동남아시아/서남아시아', '델리'),
	('미주', '뉴욕'),
	('미주', '로스앤젤레스'),
	('미주', '샌프란시스코'),
	('미주', '시애틀'),
	('미주', '워싱턴'),
	('미주', '호놀룰루'),
	('미주', '시카고'),
	('유럽', '런던'),
	('유럽', '로마'),
	('유럽', '바르셀로나'),
	('유럽', '베네치아'),
	('유럽', '이스탄불'),
	('유럽', '마드리드'),
	('유럽', '프라하'),
	('대양주/괌', '괌'),
	('대양주/괌', '브리즈번'),
	('대양주/괌', '시드니'),
	('대양주/괌', '오클랜드'),
	('러시아/몽골/중앙아시아', '모스크바'),
	('러시아/몽골/중앙아시아', '블라디보스토크'),
	('러시아/몽골/중앙아시아', '하바롭스크'),
	('러시아/몽골/중앙아시아', '이르쿠츠크'),
	('중동/아프리카', '두바이'),
	('중동/아프리카', '아부다비'),
	('중동/아프리카', '텔아비브');
	
	
	
INSERT INTO seat_grade_tb
VALUES
	('이코노미', 1),
	('비즈니스', 4);
	
INSERT INTO airplane_tb (name)
VALUES ('그린 403');

INSERT INTO seat_tb
VALUES 
	(1, 'E001', '이코노미'),
	(1, 'E002', '이코노미'),
	(1, 'E003', '이코노미'),
	(1, 'E004', '이코노미'),
	(1, 'E005', '이코노미'),
	(1, 'E006', '이코노미'),
	(1, 'E007', '이코노미'),
	(1, 'E008', '이코노미'),
	(1, 'E009', '이코노미'),
	(1, 'E010', '이코노미'),
	(1, 'E011', '이코노미'),
	(1, 'E012', '이코노미'),
	(1, 'E013', '이코노미'),
	(1, 'E014', '이코노미'),
	(1, 'E015', '이코노미'),
	(1, 'E016', '이코노미'),
	(1, 'E017', '이코노미'),
	(1, 'E018', '이코노미'),
	(1, 'E019', '이코노미'),
	(1, 'E020', '이코노미'),
	(1, 'E021', '이코노미'),
	(1, 'E022', '이코노미'),
	(1, 'E023', '이코노미'),
	(1, 'E024', '이코노미'),
	(1, 'E025', '이코노미'),
	(1, 'E026', '이코노미'),
	(1, 'E027', '이코노미'),
	(1, 'E028', '이코노미'),
	(1, 'E029', '이코노미'),
	(1, 'E030', '이코노미');

INSERT INTO seat_tb
VALUES 
	(1, 'B001', '비즈니스'),
	(1, 'B002', '비즈니스'),
	(1, 'B003', '비즈니스'),
	(1, 'B004', '비즈니스');

INSERT INTO route_tb
VALUES 
	(1, '부산/김해', '서울/김포', '1시간 05분'),
	(2, '서울/김포', '부산/김해', '1시간 05분'),
	(3, '부산/김해', '뉴욕', '27시간 45분');

INSERT INTO ticket_price_tb
VALUES 
	(1, 86000),
	(27, 2118100);

INSERT INTO schedule_tb 
VALUES 
	(1, '2023-06-13 13:00', '2023-06-13 14:05', 1, 1),
	(2, '2023-06-14 13:00', '2023-06-14 14:05', 1, 1),
	(3, '2023-06-10 08:00', '2023-06-11 11:45', 1, 2);

INSERT INTO ticket_tb
VALUES (1, 4, 'a123', 1, '2023-05-13 12:00');

INSERT INTO reserved_seat_tb
VALUES 
	(1, 'B001', 1),
	(1, 'E011', 1),
	(1, 'E012', 1),
	(1, 'E013', 1);





