-- Table: pokemon
DROP TABLE IF EXISTS pokemon
CASCADE;
CREATE TABLE pokemon
(
	id INTEGER NOT NULL,
	identifier VARCHAR(79) NOT NULL,
	species_id INTEGER,
	height INTEGER NOT NULL,
	weight INTEGER NOT NULL,
	base_experience INTEGER NOT NULL,
	ordre INTEGER NOT NULL,
	is_default INTEGER NOT NULL,
	type_1 INTEGER NOT NULL,
	type_2 INTEGER,
	abilities VARCHAR(20),
	picture VARCHAR(100),
	PRIMARY KEY (id),
	-- FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	CHECK (is_default IN (0, 1))
);

INSERT INTO pokemon
VALUES
	(1, 'bulbasaur', 1, 7, 69, 64, 1, 1, 12, 4, '65,34', 'http://www.pokelab.xyz/images/1.jpg');
INSERT INTO pokemon
VALUES
	(2, 'ivysaur', 2, 10, 130, 142, 2, 1, 12, 4, '65,34', 'http://www.pokelab.xyz/images/2.jpg');
INSERT INTO pokemon
VALUES
	(3, 'venusaur', 3, 20, 1000, 236, 3, 1, 12, 4, '65,34', 'http://www.pokelab.xyz/images/3.jpg');
INSERT INTO pokemon
VALUES
	(4, 'charmander', 4, 6, 85, 62, 5, 1, 10, NULL, '66,94', 'http://www.pokelab.xyz/images/4.jpg');
INSERT INTO pokemon
VALUES
	(5, 'charmeleon', 5, 11, 190, 142, 6, 1, 10, NULL, '66,94', 'http://www.pokelab.xyz/images/5.jpg');
INSERT INTO pokemon
VALUES
	(6, 'charizard', 6, 17, 905, 240, 7, 1, 10, 3, '66,94', 'http://www.pokelab.xyz/images/6.jpg');
INSERT INTO pokemon
VALUES
	(7, 'squirtle', 7, 5, 90, 63, 10, 1, 11, NULL, '67,44', 'http://www.pokelab.xyz/images/7.jpg');
INSERT INTO pokemon
VALUES
	(8, 'wartortle', 8, 10, 225, 142, 11, 1, 11, NULL, '67,44', 'http://www.pokelab.xyz/images/8.jpg');
INSERT INTO pokemon
VALUES
	(9, 'blastoise', 9, 16, 855, 239, 12, 1, 11, NULL, '67,44', 'http://www.pokelab.xyz/images/9.jpg');
INSERT INTO pokemon
VALUES
	(10, 'caterpie', 10, 3, 29, 39, 14, 1, 7, NULL, '19,50', 'http://www.pokelab.xyz/images/10.jpg');
INSERT INTO pokemon
VALUES
	(11, 'metapod', 11, 7, 99, 72, 15, 1, 7, NULL, '61', 'http://www.pokelab.xyz/images/11.jpg');
INSERT INTO pokemon
VALUES
	(12, 'butterfree', 12, 11, 320, 178, 16, 1, 7, 3, '14,110', 'http://www.pokelab.xyz/images/12.jpg');
INSERT INTO pokemon
VALUES
	(13, 'weedle', 13, 3, 32, 39, 17, 1, 7, 4, '19,50', 'http://www.pokelab.xyz/images/13.jpg');
INSERT INTO pokemon
VALUES
	(14, 'kakuna', 14, 6, 100, 72, 18, 1, 7, 4, '61', 'http://www.pokelab.xyz/images/14.jpg');
INSERT INTO pokemon
VALUES
	(15, 'beedrill', 15, 10, 295, 178, 19, 1, 7, 4, '68,97', 'http://www.pokelab.xyz/images/15.jpg');
INSERT INTO pokemon
VALUES
	(16, 'pidgey', 16, 3, 18, 50, 21, 1, 1, 3, '51,77,145', 'http://www.pokelab.xyz/images/16.jpg');
INSERT INTO pokemon
VALUES
	(17, 'pidgeotto', 17, 11, 300, 122, 22, 1, 1, 3, '51,77,145', 'http://www.pokelab.xyz/images/17.jpg');
INSERT INTO pokemon
VALUES
	(18, 'pidgeot', 18, 15, 395, 216, 23, 1, 1, 3, '51,77,145', 'http://www.pokelab.xyz/images/18.jpg');
INSERT INTO pokemon
VALUES
	(19, 'rattata', 19, 3, 35, 51, 25, 1, 1, NULL, '50,62,55', 'http://www.pokelab.xyz/images/19.jpg');
INSERT INTO pokemon
VALUES
	(20, 'raticate', 20, 7, 185, 145, 27, 1, 1, NULL, '50,62,55', 'http://www.pokelab.xyz/images/20.jpg');
INSERT INTO pokemon
VALUES
	(21, 'spearow', 21, 3, 20, 52, 30, 1, 1, 3, '51,97', 'http://www.pokelab.xyz/images/21.jpg');
INSERT INTO pokemon
VALUES
	(22, 'fearow', 22, 12, 380, 155, 31, 1, 1, 3, '51,97', 'http://www.pokelab.xyz/images/22.jpg');
INSERT INTO pokemon
VALUES
	(23, 'ekans', 23, 20, 69, 58, 32, 1, 4, NULL, '22,61,127', 'http://www.pokelab.xyz/images/23.jpg');
INSERT INTO pokemon
VALUES
	(24, 'arbok', 24, 35, 650, 157, 33, 1, 4, NULL, '22,61,127', 'http://www.pokelab.xyz/images/24.jpg');
INSERT INTO pokemon
VALUES
	(25, 'pikachu', 25, 4, 60, 112, 35, 1, 13, NULL, '9,31', 'http://www.pokelab.xyz/images/25.jpg');
INSERT INTO pokemon
VALUES
	(26, 'raichu', 26, 8, 300, 218, 49, 1, 13, NULL, '9,31', 'http://www.pokelab.xyz/images/26.jpg');
INSERT INTO pokemon
VALUES
	(27, 'sandshrew', 27, 6, 120, 60, 51, 1, 5, NULL, '8,146', 'http://www.pokelab.xyz/images/27.jpg');
INSERT INTO pokemon
VALUES
	(28, 'sandslash', 28, 10, 295, 158, 53, 1, 5, NULL, '8,146', 'http://www.pokelab.xyz/images/28.jpg');
INSERT INTO pokemon
VALUES
	(29, 'nidoran-f', 29, 4, 70, 55, 55, 1, 4, NULL, '38,79,55', 'http://www.pokelab.xyz/images/29.jpg');
INSERT INTO pokemon
VALUES
	(30, 'nidorina', 30, 8, 200, 128, 56, 1, 4, NULL, '38,79,55', 'http://www.pokelab.xyz/images/30.jpg');
INSERT INTO pokemon
VALUES
	(31, 'nidoqueen', 31, 13, 600, 227, 57, 1, 4, 5, '38,79,125', 'http://www.pokelab.xyz/images/31.jpg');
INSERT INTO pokemon
VALUES
	(32, 'nidoran-m', 32, 5, 90, 55, 58, 1, 4, NULL, '38,79,55', 'http://www.pokelab.xyz/images/32.jpg');
INSERT INTO pokemon
VALUES
	(33, 'nidorino', 33, 9, 195, 128, 59, 1, 4, NULL, '38,79,55', 'http://www.pokelab.xyz/images/33.jpg');
INSERT INTO pokemon
VALUES
	(34, 'nidoking', 34, 14, 620, 227, 60, 1, 4, 5, '38,79,125', 'http://www.pokelab.xyz/images/34.jpg');
INSERT INTO pokemon
VALUES
	(35, 'clefairy', 35, 6, 75, 113, 62, 1, 18, NULL, '56,98,132', 'http://www.pokelab.xyz/images/35.jpg');
INSERT INTO pokemon
VALUES
	(36, 'clefable', 36, 13, 400, 217, 63, 1, 18, NULL, '56,98,109', 'http://www.pokelab.xyz/images/36.jpg');
INSERT INTO pokemon
VALUES
	(37, 'vulpix', 37, 6, 99, 60, 64, 1, 10, NULL, '18,70', 'http://www.pokelab.xyz/images/37.jpg');
INSERT INTO pokemon
VALUES
	(38, 'ninetales', 38, 11, 199, 177, 66, 1, 10, NULL, '18,70', 'http://www.pokelab.xyz/images/38.jpg');
INSERT INTO pokemon
VALUES
	(39, 'jigglypuff', 39, 5, 55, 95, 69, 1, 1, 18, '56,172,132', 'http://www.pokelab.xyz/images/39.jpg');
INSERT INTO pokemon
VALUES
	(40, 'wigglytuff', 40, 10, 120, 196, 70, 1, 1, 18, '56,172,119', 'http://www.pokelab.xyz/images/40.jpg');
INSERT INTO pokemon
VALUES
	(41, 'zubat', 41, 8, 75, 49, 71, 1, 4, 3, '39,151', 'http://www.pokelab.xyz/images/41.jpg');
INSERT INTO pokemon
VALUES
	(42, 'golbat', 42, 16, 550, 159, 72, 1, 4, 3, '39,151', 'http://www.pokelab.xyz/images/42.jpg');
INSERT INTO pokemon
VALUES
	(43, 'oddish', 43, 5, 54, 64, 74, 1, 12, 4, '34,50', 'http://www.pokelab.xyz/images/43.jpg');
INSERT INTO pokemon
VALUES
	(44, 'gloom', 44, 8, 86, 138, 75, 1, 12, 4, '34,1', 'http://www.pokelab.xyz/images/44.jpg');
INSERT INTO pokemon
VALUES
	(45, 'vileplume', 45, 12, 186, 221, 76, 1, 12, 4, '34,27', 'http://www.pokelab.xyz/images/45.jpg');
INSERT INTO pokemon
VALUES
	(46, 'paras', 46, 3, 54, 57, 78, 1, 7, 12, '27,87,6', 'http://www.pokelab.xyz/images/46.jpg');
INSERT INTO pokemon
VALUES
	(47, 'parasect', 47, 10, 295, 142, 79, 1, 7, 12, '27,87,6', 'http://www.pokelab.xyz/images/47.jpg');
INSERT INTO pokemon
VALUES
	(48, 'venonat', 48, 10, 300, 61, 80, 1, 7, 4, '14,110,50', 'http://www.pokelab.xyz/images/48.jpg');
INSERT INTO pokemon
VALUES
	(49, 'venomoth', 49, 15, 125, 158, 81, 1, 7, 4, '19,110,147', 'http://www.pokelab.xyz/images/49.jpg');
INSERT INTO pokemon
VALUES
	(50, 'diglett', 50, 2, 8, 53, 82, 1, 5, NULL, '8,71,159', 'http://www.pokelab.xyz/images/50.jpg');
INSERT INTO pokemon
VALUES
	(51, 'dugtrio', 51, 7, 333, 149, 84, 1, 5, NULL, '8,71,159', 'http://www.pokelab.xyz/images/51.jpg');
INSERT INTO pokemon
VALUES
	(52, 'meowth', 52, 4, 42, 58, 86, 1, 1, NULL, '53,101,127', 'http://www.pokelab.xyz/images/52.jpg');
INSERT INTO pokemon
VALUES
	(53, 'persian', 53, 10, 320, 154, 88, 1, 1, NULL, '7,101,127', 'http://www.pokelab.xyz/images/53.jpg');
INSERT INTO pokemon
VALUES
	(54, 'psyduck', 54, 8, 196, 64, 90, 1, 11, NULL, '6,13,33', 'http://www.pokelab.xyz/images/54.jpg');
INSERT INTO pokemon
VALUES
	(55, 'golduck', 55, 17, 766, 175, 91, 1, 11, NULL, '6,13,33', 'http://www.pokelab.xyz/images/55.jpg');
INSERT INTO pokemon
VALUES
	(56, 'mankey', 56, 5, 280, 61, 92, 1, 2, NULL, '72,83,128', 'http://www.pokelab.xyz/images/56.jpg');
INSERT INTO pokemon
VALUES
	(57, 'primeape', 57, 10, 320, 159, 93, 1, 2, NULL, '72,83,128', 'http://www.pokelab.xyz/images/57.jpg');
INSERT INTO pokemon
VALUES
	(58, 'growlithe', 58, 7, 190, 70, 94, 1, 10, NULL, '22,18,154', 'http://www.pokelab.xyz/images/58.jpg');
INSERT INTO pokemon
VALUES
	(59, 'arcanine', 59, 19, 1550, 194, 95, 1, 10, NULL, '22,18,154', 'http://www.pokelab.xyz/images/59.jpg');
INSERT INTO pokemon
VALUES
	(60, 'poliwag', 60, 6, 124, 60, 96, 1, 11, NULL, '11,6,33', 'http://www.pokelab.xyz/images/60.jpg');
INSERT INTO pokemon
VALUES
	(61, 'poliwhirl', 61, 10, 200, 135, 97, 1, 11, NULL, '11,6,33', 'http://www.pokelab.xyz/images/61.jpg');
INSERT INTO pokemon
VALUES
	(62, 'poliwrath', 62, 13, 540, 230, 98, 1, 11, 2, '11,6,33', 'http://www.pokelab.xyz/images/62.jpg');
INSERT INTO pokemon
VALUES
	(63, 'abra', 63, 9, 195, 62, 100, 1, 14, NULL, '28,39,98', 'http://www.pokelab.xyz/images/63.jpg');
INSERT INTO pokemon
VALUES
	(64, 'kadabra', 64, 13, 565, 140, 101, 1, 14, NULL, '28,39,98', 'http://www.pokelab.xyz/images/64.jpg');
INSERT INTO pokemon
VALUES
	(65, 'alakazam', 65, 15, 480, 225, 102, 1, 14, NULL, '28,39,98', 'http://www.pokelab.xyz/images/65.jpg');
INSERT INTO pokemon
VALUES
	(66, 'machop', 66, 8, 195, 61, 104, 1, 2, NULL, '62,99,80', 'http://www.pokelab.xyz/images/66.jpg');
INSERT INTO pokemon
VALUES
	(67, 'machoke', 67, 15, 705, 142, 105, 1, 2, NULL, '62,99,80', 'http://www.pokelab.xyz/images/67.jpg');
INSERT INTO pokemon
VALUES
	(68, 'machamp', 68, 16, 1300, 227, 106, 1, 2, NULL, '62,99,80', 'http://www.pokelab.xyz/images/68.jpg');
INSERT INTO pokemon
VALUES
	(69, 'bellsprout', 69, 7, 40, 60, 107, 1, 12, 4, '34,82', 'http://www.pokelab.xyz/images/69.jpg');
INSERT INTO pokemon
VALUES
	(70, 'weepinbell', 70, 10, 64, 137, 108, 1, 12, 4, '34,82', 'http://www.pokelab.xyz/images/70.jpg');
INSERT INTO pokemon
VALUES
	(71, 'victreebel', 71, 17, 155, 221, 109, 1, 12, 4, '34,82', 'http://www.pokelab.xyz/images/71.jpg');
INSERT INTO pokemon
VALUES
	(72, 'tentacool', 72, 9, 455, 67, 110, 1, 11, 4, '29,64,44', 'http://www.pokelab.xyz/images/72.jpg');
INSERT INTO pokemon
VALUES
	(73, 'tentacruel', 73, 16, 550, 180, 111, 1, 11, 4, '29,64,44', 'http://www.pokelab.xyz/images/73.jpg');
INSERT INTO pokemon
VALUES
	(74, 'geodude', 74, 4, 200, 60, 112, 1, 6, 5, '69,5,8', 'http://www.pokelab.xyz/images/74.jpg');
INSERT INTO pokemon
VALUES
	(75, 'graveler', 75, 10, 1050, 137, 114, 1, 6, 5, '69,5,8', 'http://www.pokelab.xyz/images/75.jpg');
INSERT INTO pokemon
VALUES
	(76, 'golem', 76, 14, 3000, 223, 116, 1, 6, 5, '69,5,8', 'http://www.pokelab.xyz/images/76.jpg');
INSERT INTO pokemon
VALUES
	(77, 'ponyta', 77, 10, 300, 82, 118, 1, 10, NULL, '50,18,49', 'http://www.pokelab.xyz/images/77.jpg');
INSERT INTO pokemon
VALUES
	(78, 'rapidash', 78, 17, 950, 175, 119, 1, 10, NULL, '50,18,49', 'http://www.pokelab.xyz/images/78.jpg');
INSERT INTO pokemon
VALUES
	(79, 'slowpoke', 79, 12, 360, 63, 120, 1, 11, 14, '12,20,144', 'http://www.pokelab.xyz/images/79.jpg');
INSERT INTO pokemon
VALUES
	(80, 'slowbro', 80, 16, 785, 172, 121, 1, 11, 14, '12,20,144', 'http://www.pokelab.xyz/images/80.jpg');
INSERT INTO pokemon
VALUES
	(81, 'magnemite', 81, 3, 60, 65, 124, 1, 13, 9, '42,5,148', 'http://www.pokelab.xyz/images/81.jpg');
INSERT INTO pokemon
VALUES
	(82, 'magneton', 82, 10, 600, 163, 125, 1, 13, 9, '42,5,148', 'http://www.pokelab.xyz/images/82.jpg');
INSERT INTO pokemon
VALUES
	(83, 'farfetchd', 83, 8, 150, 132, 127, 1, 1, 3, '51,39,128', 'http://www.pokelab.xyz/images/83.jpg');
INSERT INTO pokemon
VALUES
	(84, 'doduo', 84, 14, 392, 62, 128, 1, 1, 3, '50,48,77', 'http://www.pokelab.xyz/images/84.jpg');
INSERT INTO pokemon
VALUES
	(85, 'dodrio', 85, 18, 852, 165, 129, 1, 1, 3, '50,48,77', 'http://www.pokelab.xyz/images/85.jpg');
INSERT INTO pokemon
VALUES
	(86, 'seel', 86, 11, 900, 65, 130, 1, 11, NULL, '47,93,115', 'http://www.pokelab.xyz/images/86.jpg');
INSERT INTO pokemon
VALUES
	(87, 'dewgong', 87, 17, 1200, 166, 131, 1, 11, 15, '47,93,115', 'http://www.pokelab.xyz/images/87.jpg');
INSERT INTO pokemon
VALUES
	(88, 'grimer', 88, 9, 300, 65, 132, 1, 4, NULL, '1,60,143', 'http://www.pokelab.xyz/images/88.jpg');
INSERT INTO pokemon
VALUES
	(89, 'muk', 89, 12, 300, 175, 134, 1, 4, NULL, '1,60,143', 'http://www.pokelab.xyz/images/89.jpg');
INSERT INTO pokemon
VALUES
	(90, 'shellder', 90, 3, 40, 61, 136, 1, 11, NULL, '75,92,142', 'http://www.pokelab.xyz/images/90.jpg');
INSERT INTO pokemon
VALUES
	(91, 'cloyster', 91, 15, 1325, 184, 137, 1, 11, 15, '75,92,142', 'http://www.pokelab.xyz/images/91.jpg');
INSERT INTO pokemon
VALUES
	(92, 'gastly', 92, 13, 1, 62, 138, 1, 8, 4, '26', 'http://www.pokelab.xyz/images/92.jpg');
INSERT INTO pokemon
VALUES
	(93, 'haunter', 93, 16, 1, 142, 139, 1, 8, 4, '26', 'http://www.pokelab.xyz/images/93.jpg');
INSERT INTO pokemon
VALUES
	(94, 'gengar', 94, 15, 405, 225, 140, 1, 8, 4, '130', 'http://www.pokelab.xyz/images/94.jpg');
INSERT INTO pokemon
VALUES
	(95, 'onix', 95, 88, 2100, 77, 142, 1, 6, 5, '69,5,133', 'http://www.pokelab.xyz/images/95.jpg');
INSERT INTO pokemon
VALUES
	(96, 'drowzee', 96, 10, 324, 66, 145, 1, 14, NULL, '15,108,39', 'http://www.pokelab.xyz/images/96.jpg');
INSERT INTO pokemon
VALUES
	(97, 'hypno', 97, 16, 756, 169, 146, 1, 14, NULL, '15,108,39', 'http://www.pokelab.xyz/images/97.jpg');
INSERT INTO pokemon
VALUES
	(98, 'krabby', 98, 4, 65, 65, 147, 1, 11, NULL, '52,75,125', 'http://www.pokelab.xyz/images/98.jpg');
INSERT INTO pokemon
VALUES
	(99, 'kingler', 99, 13, 600, 166, 148, 1, 11, NULL, '52,75,125', 'http://www.pokelab.xyz/images/99.jpg');
INSERT INTO pokemon
VALUES
	(100, 'voltorb', 100, 5, 104, 66, 149, 1, 13, NULL, '43,9,106', 'http://www.pokelab.xyz/images/100.jpg');
INSERT INTO pokemon
VALUES
	(101, 'electrode', 101, 12, 666, 172, 150, 1, 13, NULL, '43,9,106', 'http://www.pokelab.xyz/images/101.jpg');
INSERT INTO pokemon
VALUES
	(102, 'exeggcute', 102, 4, 25, 65, 151, 1, 12, 14, '34,139', 'http://www.pokelab.xyz/images/102.jpg');
INSERT INTO pokemon
VALUES
	(103, 'exeggutor', 103, 20, 1200, 186, 152, 1, 12, 14, '34,139', 'http://www.pokelab.xyz/images/103.jpg');
INSERT INTO pokemon
VALUES
	(104, 'cubone', 104, 4, 65, 64, 154, 1, 5, NULL, '69,31,4', 'http://www.pokelab.xyz/images/104.jpg');
INSERT INTO pokemon
VALUES
	(105, 'marowak', 105, 10, 450, 149, 155, 1, 5, NULL, '69,31,4', 'http://www.pokelab.xyz/images/105.jpg');
INSERT INTO pokemon
VALUES
	(106, 'hitmonlee', 106, 15, 498, 159, 159, 1, 2, NULL, '7,120,84', 'http://www.pokelab.xyz/images/106.jpg');
INSERT INTO pokemon
VALUES
	(107, 'hitmonchan', 107, 14, 502, 159, 160, 1, 2, NULL, '51,89,39', 'http://www.pokelab.xyz/images/107.jpg');
INSERT INTO pokemon
VALUES
	(108, 'lickitung', 108, 12, 655, 77, 162, 1, 1, NULL, '20,12,13', 'http://www.pokelab.xyz/images/108.jpg');
INSERT INTO pokemon
VALUES
	(109, 'koffing', 109, 6, 10, 68, 164, 1, 4, NULL, '26', 'http://www.pokelab.xyz/images/109.jpg');
INSERT INTO pokemon
VALUES
	(110, 'weezing', 110, 12, 95, 172, 165, 1, 4, NULL, '26', 'http://www.pokelab.xyz/images/110.jpg');
INSERT INTO pokemon
VALUES
	(111, 'rhyhorn', 111, 10, 1150, 69, 166, 1, 5, 6, '31,69,120', 'http://www.pokelab.xyz/images/111.jpg');
INSERT INTO pokemon
VALUES
	(112, 'rhydon', 112, 19, 1200, 170, 167, 1, 5, 6, '31,69,120', 'http://www.pokelab.xyz/images/112.jpg');
INSERT INTO pokemon
VALUES
	(113, 'chansey', 113, 11, 346, 395, 170, 1, 1, NULL, '30,32,131', 'http://www.pokelab.xyz/images/113.jpg');
INSERT INTO pokemon
VALUES
	(114, 'tangela', 114, 10, 350, 87, 172, 1, 12, NULL, '34,102,144', 'http://www.pokelab.xyz/images/114.jpg');
INSERT INTO pokemon
VALUES
	(115, 'kangaskhan', 115, 22, 800, 172, 174, 1, 1, NULL, '48,113,39', 'http://www.pokelab.xyz/images/115.jpg');
INSERT INTO pokemon
VALUES
	(116, 'horsea', 116, 4, 80, 59, 176, 1, 11, NULL, '33,97,6', 'http://www.pokelab.xyz/images/116.jpg');
INSERT INTO pokemon
VALUES
	(117, 'seadra', 117, 12, 250, 154, 177, 1, 11, NULL, '38,97,6', 'http://www.pokelab.xyz/images/117.jpg');
INSERT INTO pokemon
VALUES
	(118, 'goldeen', 118, 6, 150, 64, 179, 1, 11, NULL, '33,41,31', 'http://www.pokelab.xyz/images/118.jpg');
INSERT INTO pokemon
VALUES
	(119, 'seaking', 119, 13, 390, 158, 180, 1, 11, NULL, '33,41,31', 'http://www.pokelab.xyz/images/119.jpg');
INSERT INTO pokemon
VALUES
	(120, 'staryu', 120, 8, 345, 68, 181, 1, 11, NULL, '35,30,148', 'http://www.pokelab.xyz/images/120.jpg');
INSERT INTO pokemon
VALUES
	(121, 'starmie', 121, 11, 800, 182, 182, 1, 11, 14, '35,30,148', 'http://www.pokelab.xyz/images/121.jpg');
INSERT INTO pokemon
VALUES
	(122, 'mr-mime', 122, 13, 545, 161, 184, 1, 14, 18, '43,111,101', 'http://www.pokelab.xyz/images/122.jpg');
INSERT INTO pokemon
VALUES
	(123, 'scyther', 123, 15, 560, 100, 185, 1, 7, 3, '68,101,80', 'http://www.pokelab.xyz/images/123.jpg');
INSERT INTO pokemon
VALUES
	(124, 'jynx', 124, 14, 406, 159, 189, 1, 15, 14, '12,108,87', 'http://www.pokelab.xyz/images/124.jpg');
INSERT INTO pokemon
VALUES
	(125, 'electabuzz', 125, 11, 300, 172, 191, 1, 13, NULL, '9,72', 'http://www.pokelab.xyz/images/125.jpg');
INSERT INTO pokemon
VALUES
	(126, 'magmar', 126, 13, 445, 173, 194, 1, 10, NULL, '49,72', 'http://www.pokelab.xyz/images/126.jpg');
INSERT INTO pokemon
VALUES
	(127, 'pinsir', 127, 15, 550, 175, 196, 1, 7, NULL, '52,104,153', 'http://www.pokelab.xyz/images/127.jpg');
INSERT INTO pokemon
VALUES
	(128, 'tauros', 128, 14, 884, 172, 198, 1, 1, NULL, '22,83,125', 'http://www.pokelab.xyz/images/128.jpg');
INSERT INTO pokemon
VALUES
	(129, 'magikarp', 129, 9, 100, 40, 199, 1, 11, NULL, '33,155', 'http://www.pokelab.xyz/images/129.jpg');
INSERT INTO pokemon
VALUES
	(130, 'gyarados', 130, 65, 2350, 189, 200, 1, 11, 3, '22,153', 'http://www.pokelab.xyz/images/130.jpg');
INSERT INTO pokemon
VALUES
	(131, 'lapras', 131, 25, 2200, 187, 202, 1, 11, 15, '11,75,93', 'http://www.pokelab.xyz/images/131.jpg');
INSERT INTO pokemon
VALUES
	(132, 'ditto', 132, 3, 40, 101, 203, 1, 1, NULL, '7,150', 'http://www.pokelab.xyz/images/132.jpg');
INSERT INTO pokemon
VALUES
	(133, 'eevee', 133, 3, 65, 65, 204, 1, 1, NULL, '50,91,107', 'http://www.pokelab.xyz/images/133.jpg');
INSERT INTO pokemon
VALUES
	(134, 'vaporeon', 134, 10, 290, 184, 205, 1, 11, NULL, '11,93', 'http://www.pokelab.xyz/images/134.jpg');
INSERT INTO pokemon
VALUES
	(135, 'jolteon', 135, 8, 245, 184, 206, 1, 13, NULL, '10,95', 'http://www.pokelab.xyz/images/135.jpg');
INSERT INTO pokemon
VALUES
	(136, 'flareon', 136, 9, 250, 184, 207, 1, 10, NULL, '18,62', 'http://www.pokelab.xyz/images/136.jpg');
INSERT INTO pokemon
VALUES
	(137, 'porygon', 137, 8, 365, 79, 213, 1, 1, NULL, '36,88,148', 'http://www.pokelab.xyz/images/137.jpg');
INSERT INTO pokemon
VALUES
	(138, 'omanyte', 138, 4, 75, 71, 216, 1, 6, 11, '33,75,133', 'http://www.pokelab.xyz/images/138.jpg');
INSERT INTO pokemon
VALUES
	(139, 'omastar', 139, 10, 350, 173, 217, 1, 6, 11, '33,75,133', 'http://www.pokelab.xyz/images/139.jpg');
INSERT INTO pokemon
VALUES
	(140, 'kabuto', 140, 5, 115, 71, 218, 1, 6, 11, '33,4,133', 'http://www.pokelab.xyz/images/140.jpg');
INSERT INTO pokemon
VALUES
	(141, 'kabutops', 141, 13, 405, 173, 219, 1, 6, 11, '33,4,133', 'http://www.pokelab.xyz/images/141.jpg');
INSERT INTO pokemon
VALUES
	(142, 'aerodactyl', 142, 18, 590, 180, 220, 1, 6, 3, '69,46,127', 'http://www.pokelab.xyz/images/142.jpg');
INSERT INTO pokemon
VALUES
	(143, 'snorlax', 143, 21, 4600, 189, 223, 1, 1, NULL, '17,47,82', 'http://www.pokelab.xyz/images/143.jpg');
INSERT INTO pokemon
VALUES
	(144, 'articuno', 144, 17, 554, 261, 224, 1, 15, 3, '46,81', 'http://www.pokelab.xyz/images/144.jpg');
INSERT INTO pokemon
VALUES
	(145, 'zapdos', 145, 16, 526, 261, 225, 1, 13, 3, '46,9', 'http://www.pokelab.xyz/images/145.jpg');
INSERT INTO pokemon
VALUES
	(146, 'moltres', 146, 20, 600, 261, 226, 1, 10, 3, '46,49', 'http://www.pokelab.xyz/images/146.jpg');
INSERT INTO pokemon
VALUES
	(147, 'dratini', 147, 18, 33, 60, 227, 1, 16, NULL, '61,63', 'http://www.pokelab.xyz/images/147.jpg');
INSERT INTO pokemon
VALUES
	(148, 'dragonair', 148, 40, 165, 147, 228, 1, 16, NULL, '61,63', 'http://www.pokelab.xyz/images/148.jpg');
INSERT INTO pokemon
VALUES
	(149, 'dragonite', 149, 22, 2100, 270, 229, 1, 16, 3, '39,136', 'http://www.pokelab.xyz/images/149.jpg');
INSERT INTO pokemon
VALUES
	(150, 'mewtwo', 150, 20, 1220, 306, 230, 1, 14, NULL, '46,127', 'http://www.pokelab.xyz/images/150.jpg');
INSERT INTO pokemon
VALUES
	(151, 'mew', 151, 4, 40, 270, 233, 1, 14, NULL, '28', 'http://www.pokelab.xyz/images/151.jpg');
INSERT INTO pokemon
VALUES
	(152, 'chikorita', 152, 9, 64, 64, 234, 1, 12, NULL, '65,102', 'http://www.pokelab.xyz/images/152.jpg');
INSERT INTO pokemon
VALUES
	(153, 'bayleef', 153, 12, 158, 142, 235, 1, 12, NULL, '65,102', 'http://www.pokelab.xyz/images/153.jpg');
INSERT INTO pokemon
VALUES
	(154, 'meganium', 154, 18, 1005, 236, 236, 1, 12, NULL, '65,102', 'http://www.pokelab.xyz/images/154.jpg');
INSERT INTO pokemon
VALUES
	(155, 'cyndaquil', 155, 5, 79, 62, 237, 1, 10, NULL, '66,18', 'http://www.pokelab.xyz/images/155.jpg');
INSERT INTO pokemon
VALUES
	(156, 'quilava', 156, 9, 190, 142, 238, 1, 10, NULL, '66,18', 'http://www.pokelab.xyz/images/156.jpg');
INSERT INTO pokemon
VALUES
	(157, 'typhlosion', 157, 17, 795, 240, 239, 1, 10, NULL, '66,18', 'http://www.pokelab.xyz/images/157.jpg');
INSERT INTO pokemon
VALUES
	(158, 'totodile', 158, 6, 95, 63, 240, 1, 11, NULL, '67,125', 'http://www.pokelab.xyz/images/158.jpg');
INSERT INTO pokemon
VALUES
	(159, 'croconaw', 159, 11, 250, 142, 241, 1, 11, NULL, '67,125', 'http://www.pokelab.xyz/images/159.jpg');
INSERT INTO pokemon
VALUES
	(160, 'feraligatr', 160, 23, 888, 239, 242, 1, 11, NULL, '67,125', 'http://www.pokelab.xyz/images/160.jpg');
INSERT INTO pokemon
VALUES
	(161, 'sentret', 161, 8, 60, 43, 243, 1, 1, NULL, '50,51,119', 'http://www.pokelab.xyz/images/161.jpg');
INSERT INTO pokemon
VALUES
	(162, 'furret', 162, 18, 325, 145, 244, 1, 1, NULL, '50,51,119', 'http://www.pokelab.xyz/images/162.jpg');
INSERT INTO pokemon
VALUES
	(163, 'hoothoot', 163, 7, 212, 52, 245, 1, 1, 3, '15,51,110', 'http://www.pokelab.xyz/images/163.jpg');
INSERT INTO pokemon
VALUES
	(164, 'noctowl', 164, 16, 408, 158, 246, 1, 1, 3, '15,51,110', 'http://www.pokelab.xyz/images/164.jpg');
INSERT INTO pokemon
VALUES
	(165, 'ledyba', 165, 10, 108, 53, 247, 1, 7, 3, '68,48,155', 'http://www.pokelab.xyz/images/165.jpg');
INSERT INTO pokemon
VALUES
	(166, 'ledian', 166, 14, 356, 137, 248, 1, 7, 3, '68,48,89', 'http://www.pokelab.xyz/images/166.jpg');
INSERT INTO pokemon
VALUES
	(167, 'spinarak', 167, 5, 85, 50, 249, 1, 7, 4, '68,15,97', 'http://www.pokelab.xyz/images/167.jpg');
INSERT INTO pokemon
VALUES
	(168, 'ariados', 168, 11, 335, 140, 250, 1, 7, 4, '68,15,97', 'http://www.pokelab.xyz/images/168.jpg');
INSERT INTO pokemon
VALUES
	(169, 'crobat', 169, 18, 750, 241, 73, 1, 4, 3, '39,151', 'http://www.pokelab.xyz/images/169.jpg');
INSERT INTO pokemon
VALUES
	(170, 'chinchou', 170, 5, 120, 66, 251, 1, 11, 13, '10,35,11', 'http://www.pokelab.xyz/images/170.jpg');
INSERT INTO pokemon
VALUES
	(171, 'lanturn', 171, 12, 225, 161, 252, 1, 11, 13, '10,35,11', 'http://www.pokelab.xyz/images/171.jpg');
INSERT INTO pokemon
VALUES
	(172, 'pichu', 172, 3, 20, 41, 34, 1, 13, NULL, '9,31', 'http://www.pokelab.xyz/images/172.jpg');
INSERT INTO pokemon
VALUES
	(173, 'cleffa', 173, 3, 30, 44, 61, 1, 18, NULL, '56,98,132', 'http://www.pokelab.xyz/images/173.jpg');
INSERT INTO pokemon
VALUES
	(174, 'igglybuff', 174, 3, 10, 42, 68, 1, 1, 18, '56,172,132', 'http://www.pokelab.xyz/images/174.jpg');
INSERT INTO pokemon
VALUES
	(175, 'togepi', 175, 3, 15, 49, 253, 1, 18, NULL, '55,32,105', 'http://www.pokelab.xyz/images/175.jpg');
INSERT INTO pokemon
VALUES
	(176, 'togetic', 176, 6, 32, 142, 254, 1, 18, 3, '55,32,105', 'http://www.pokelab.xyz/images/176.jpg');
INSERT INTO pokemon
VALUES
	(177, 'natu', 177, 2, 20, 64, 256, 1, 14, 3, '28,48,156', 'http://www.pokelab.xyz/images/177.jpg');
INSERT INTO pokemon
VALUES
	(178, 'xatu', 178, 15, 150, 165, 257, 1, 14, 3, '28,48,156', 'http://www.pokelab.xyz/images/178.jpg');
INSERT INTO pokemon
VALUES
	(179, 'mareep', 179, 6, 78, 56, 258, 1, 13, NULL, '9,57', 'http://www.pokelab.xyz/images/179.jpg');
INSERT INTO pokemon
VALUES
	(180, 'flaaffy', 180, 8, 133, 128, 259, 1, 13, NULL, '9,57', 'http://www.pokelab.xyz/images/180.jpg');
INSERT INTO pokemon
VALUES
	(181, 'ampharos', 181, 14, 615, 230, 260, 1, 13, NULL, '9,57', 'http://www.pokelab.xyz/images/181.jpg');
INSERT INTO pokemon
VALUES
	(182, 'bellossom', 182, 4, 58, 221, 77, 1, 12, NULL, '34,131', 'http://www.pokelab.xyz/images/182.jpg');
INSERT INTO pokemon
VALUES
	(183, 'marill', 183, 4, 85, 88, 263, 1, 11, 18, '47,37,157', 'http://www.pokelab.xyz/images/183.jpg');
INSERT INTO pokemon
VALUES
	(184, 'azumarill', 184, 8, 285, 189, 264, 1, 11, 18, '47,37,157', 'http://www.pokelab.xyz/images/184.jpg');
INSERT INTO pokemon
VALUES
	(185, 'sudowoodo', 185, 12, 380, 144, 266, 1, 6, NULL, '5,69,155', 'http://www.pokelab.xyz/images/185.jpg');
INSERT INTO pokemon
VALUES
	(186, 'politoed', 186, 11, 339, 225, 99, 1, 11, NULL, '11,6,2', 'http://www.pokelab.xyz/images/186.jpg');
INSERT INTO pokemon
VALUES
	(187, 'hoppip', 187, 4, 5, 50, 267, 1, 12, 3, '34,102,151', 'http://www.pokelab.xyz/images/187.jpg');
INSERT INTO pokemon
VALUES
	(188, 'skiploom', 188, 6, 10, 119, 268, 1, 12, 3, '34,102,151', 'http://www.pokelab.xyz/images/188.jpg');
INSERT INTO pokemon
VALUES
	(189, 'jumpluff', 189, 8, 30, 207, 269, 1, 12, 3, '34,102,151', 'http://www.pokelab.xyz/images/189.jpg');
INSERT INTO pokemon
VALUES
	(190, 'aipom', 190, 8, 115, 72, 270, 1, 1, NULL, '50,53,92', 'http://www.pokelab.xyz/images/190.jpg');
INSERT INTO pokemon
VALUES
	(191, 'sunkern', 191, 3, 18, 36, 272, 1, 12, NULL, '34,94,48', 'http://www.pokelab.xyz/images/191.jpg');
INSERT INTO pokemon
VALUES
	(192, 'sunflora', 192, 8, 85, 149, 273, 1, 12, NULL, '34,94,48', 'http://www.pokelab.xyz/images/192.jpg');
INSERT INTO pokemon
VALUES
	(193, 'yanma', 193, 12, 380, 78, 274, 1, 7, 3, '3,14,119', 'http://www.pokelab.xyz/images/193.jpg');
INSERT INTO pokemon
VALUES
	(194, 'wooper', 194, 4, 85, 42, 276, 1, 11, 5, '6,11,109', 'http://www.pokelab.xyz/images/194.jpg');
INSERT INTO pokemon
VALUES
	(195, 'quagsire', 195, 14, 750, 151, 277, 1, 11, 5, '6,11,109', 'http://www.pokelab.xyz/images/195.jpg');
INSERT INTO pokemon
VALUES
	(196, 'espeon', 196, 9, 265, 184, 208, 1, 14, NULL, '28,156', 'http://www.pokelab.xyz/images/196.jpg');
INSERT INTO pokemon
VALUES
	(197, 'umbreon', 197, 10, 270, 184, 209, 1, 17, NULL, '28,39', 'http://www.pokelab.xyz/images/197.jpg');
INSERT INTO pokemon
VALUES
	(198, 'murkrow', 198, 5, 21, 81, 278, 1, 17, 3, '15,105,158', 'http://www.pokelab.xyz/images/198.jpg');
INSERT INTO pokemon
VALUES
	(199, 'slowking', 199, 20, 795, 172, 123, 1, 11, 14, '12,20,144', 'http://www.pokelab.xyz/images/199.jpg');
INSERT INTO pokemon
VALUES
	(200, 'misdreavus', 200, 7, 10, 87, 280, 1, 8, NULL, '26', 'http://www.pokelab.xyz/images/200.jpg');
INSERT INTO pokemon
VALUES
	(201, 'unown', 201, 5, 50, 118, 282, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/201.jpg');
INSERT INTO pokemon
VALUES
	(202, 'wobbuffet', 202, 13, 285, 142, 284, 1, 14, NULL, '23,140', 'http://www.pokelab.xyz/images/202.jpg');
INSERT INTO pokemon
VALUES
	(203, 'girafarig', 203, 15, 415, 159, 285, 1, 1, 14, '39,48,157', 'http://www.pokelab.xyz/images/203.jpg');
INSERT INTO pokemon
VALUES
	(204, 'pineco', 204, 6, 72, 58, 286, 1, 7, NULL, '5,142', 'http://www.pokelab.xyz/images/204.jpg');
INSERT INTO pokemon
VALUES
	(205, 'forretress', 205, 12, 1258, 163, 287, 1, 7, 9, '5,142', 'http://www.pokelab.xyz/images/205.jpg');
INSERT INTO pokemon
VALUES
	(206, 'dunsparce', 206, 15, 140, 145, 288, 1, 1, NULL, '32,50,155', 'http://www.pokelab.xyz/images/206.jpg');
INSERT INTO pokemon
VALUES
	(207, 'gligar', 207, 11, 648, 86, 289, 1, 5, 3, '52,8,17', 'http://www.pokelab.xyz/images/207.jpg');
INSERT INTO pokemon
VALUES
	(208, 'steelix', 208, 92, 4000, 179, 143, 1, 9, 5, '69,5,125', 'http://www.pokelab.xyz/images/208.jpg');
INSERT INTO pokemon
VALUES
	(209, 'snubbull', 209, 6, 78, 60, 291, 1, 18, NULL, '22,50,155', 'http://www.pokelab.xyz/images/209.jpg');
INSERT INTO pokemon
VALUES
	(210, 'granbull', 210, 14, 487, 158, 292, 1, 18, NULL, '22,95,155', 'http://www.pokelab.xyz/images/210.jpg');
INSERT INTO pokemon
VALUES
	(211, 'qwilfish', 211, 5, 39, 88, 293, 1, 11, 4, '38,33,22', 'http://www.pokelab.xyz/images/211.jpg');
INSERT INTO pokemon
VALUES
	(212, 'scizor', 212, 18, 1180, 175, 186, 1, 7, 9, '68,101,135', 'http://www.pokelab.xyz/images/212.jpg');
INSERT INTO pokemon
VALUES
	(213, 'shuckle', 213, 6, 205, 177, 294, 1, 7, 6, '5,82,126', 'http://www.pokelab.xyz/images/213.jpg');
INSERT INTO pokemon
VALUES
	(214, 'heracross', 214, 15, 540, 175, 295, 1, 7, 2, '68,62,153', 'http://www.pokelab.xyz/images/214.jpg');
INSERT INTO pokemon
VALUES
	(215, 'sneasel', 215, 9, 280, 86, 297, 1, 17, 15, '39,51,124', 'http://www.pokelab.xyz/images/215.jpg');
INSERT INTO pokemon
VALUES
	(216, 'teddiursa', 216, 6, 88, 66, 299, 1, 1, NULL, '53,95,118', 'http://www.pokelab.xyz/images/216.jpg');
INSERT INTO pokemon
VALUES
	(217, 'ursaring', 217, 18, 1258, 175, 300, 1, 1, NULL, '62,95,127', 'http://www.pokelab.xyz/images/217.jpg');
INSERT INTO pokemon
VALUES
	(218, 'slugma', 218, 7, 350, 50, 301, 1, 10, NULL, '40,49,133', 'http://www.pokelab.xyz/images/218.jpg');
INSERT INTO pokemon
VALUES
	(219, 'magcargo', 219, 8, 550, 151, 302, 1, 10, 6, '40,49,133', 'http://www.pokelab.xyz/images/219.jpg');
INSERT INTO pokemon
VALUES
	(220, 'swinub', 220, 4, 65, 50, 303, 1, 15, 5, '12,81,47', 'http://www.pokelab.xyz/images/220.jpg');
INSERT INTO pokemon
VALUES
	(221, 'piloswine', 221, 11, 558, 158, 304, 1, 15, 5, '12,81,47', 'http://www.pokelab.xyz/images/221.jpg');
INSERT INTO pokemon
VALUES
	(222, 'corsola', 222, 6, 50, 144, 306, 1, 11, 6, '55,30,144', 'http://www.pokelab.xyz/images/222.jpg');
INSERT INTO pokemon
VALUES
	(223, 'remoraid', 223, 6, 120, 60, 307, 1, 11, NULL, '55,97,141', 'http://www.pokelab.xyz/images/223.jpg');
INSERT INTO pokemon
VALUES
	(224, 'octillery', 224, 9, 285, 168, 308, 1, 11, NULL, '21,97,141', 'http://www.pokelab.xyz/images/224.jpg');
INSERT INTO pokemon
VALUES
	(225, 'delibird', 225, 9, 160, 116, 309, 1, 15, 3, '72,55,15', 'http://www.pokelab.xyz/images/225.jpg');
INSERT INTO pokemon
VALUES
	(226, 'mantine', 226, 21, 2200, 170, 311, 1, 11, 3, '33,11,41', 'http://www.pokelab.xyz/images/226.jpg');
INSERT INTO pokemon
VALUES
	(227, 'skarmory', 227, 17, 505, 163, 312, 1, 9, 3, '51,5,133', 'http://www.pokelab.xyz/images/227.jpg');
INSERT INTO pokemon
VALUES
	(228, 'houndour', 228, 6, 108, 66, 313, 1, 17, 10, '48,18,127', 'http://www.pokelab.xyz/images/228.jpg');
INSERT INTO pokemon
VALUES
	(229, 'houndoom', 229, 14, 350, 175, 314, 1, 17, 10, '48,18,127', 'http://www.pokelab.xyz/images/229.jpg');
INSERT INTO pokemon
VALUES
	(230, 'kingdra', 230, 18, 1520, 243, 178, 1, 11, 16, '33,97,6', 'http://www.pokelab.xyz/images/230.jpg');
INSERT INTO pokemon
VALUES
	(231, 'phanpy', 231, 5, 335, 66, 316, 1, 5, NULL, '53,8', 'http://www.pokelab.xyz/images/231.jpg');
INSERT INTO pokemon
VALUES
	(232, 'donphan', 232, 11, 1200, 175, 317, 1, 5, NULL, '5,8', 'http://www.pokelab.xyz/images/232.jpg');
INSERT INTO pokemon
VALUES
	(233, 'porygon2', 233, 6, 325, 180, 214, 1, 1, NULL, '36,88,148', 'http://www.pokelab.xyz/images/233.jpg');
INSERT INTO pokemon
VALUES
	(234, 'stantler', 234, 14, 712, 163, 318, 1, 1, NULL, '22,119,157', 'http://www.pokelab.xyz/images/234.jpg');
INSERT INTO pokemon
VALUES
	(235, 'smeargle', 235, 12, 580, 88, 319, 1, 1, NULL, '20,101,141', 'http://www.pokelab.xyz/images/235.jpg');
INSERT INTO pokemon
VALUES
	(236, 'tyrogue', 236, 7, 210, 42, 158, 1, 2, NULL, '62,80,72', 'http://www.pokelab.xyz/images/236.jpg');
INSERT INTO pokemon
VALUES
	(237, 'hitmontop', 237, 14, 480, 159, 161, 1, 2, NULL, '22,101,80', 'http://www.pokelab.xyz/images/237.jpg');
INSERT INTO pokemon
VALUES
	(238, 'smoochum', 238, 4, 60, 61, 188, 1, 15, 14, '12,108,93', 'http://www.pokelab.xyz/images/238.jpg');
INSERT INTO pokemon
VALUES
	(239, 'elekid', 239, 6, 235, 72, 190, 1, 13, NULL, '9,72', 'http://www.pokelab.xyz/images/239.jpg');
INSERT INTO pokemon
VALUES
	(240, 'magby', 240, 7, 214, 73, 193, 1, 10, NULL, '49,72', 'http://www.pokelab.xyz/images/240.jpg');
INSERT INTO pokemon
VALUES
	(241, 'miltank', 241, 12, 755, 172, 320, 1, 1, NULL, '47,113,157', 'http://www.pokelab.xyz/images/241.jpg');
INSERT INTO pokemon
VALUES
	(242, 'blissey', 242, 15, 468, 608, 171, 1, 1, NULL, '30,32,131', 'http://www.pokelab.xyz/images/242.jpg');
INSERT INTO pokemon
VALUES
	(243, 'raikou', 243, 19, 1780, 261, 321, 1, 13, NULL, '46,39', 'http://www.pokelab.xyz/images/243.jpg');
INSERT INTO pokemon
VALUES
	(244, 'entei', 244, 21, 1980, 261, 322, 1, 10, NULL, '46,39', 'http://www.pokelab.xyz/images/244.jpg');
INSERT INTO pokemon
VALUES
	(245, 'suicune', 245, 20, 1870, 261, 323, 1, 11, NULL, '46,39', 'http://www.pokelab.xyz/images/245.jpg');
INSERT INTO pokemon
VALUES
	(246, 'larvitar', 246, 6, 720, 60, 324, 1, 6, 5, '62,8', 'http://www.pokelab.xyz/images/246.jpg');
INSERT INTO pokemon
VALUES
	(247, 'pupitar', 247, 12, 1520, 144, 325, 1, 6, 5, '61', 'http://www.pokelab.xyz/images/247.jpg');
INSERT INTO pokemon
VALUES
	(248, 'tyranitar', 248, 20, 2020, 270, 326, 1, 6, 17, '45,127', 'http://www.pokelab.xyz/images/248.jpg');
INSERT INTO pokemon
VALUES
	(249, 'lugia', 249, 52, 2160, 306, 328, 1, 14, 3, '46,136', 'http://www.pokelab.xyz/images/249.jpg');
INSERT INTO pokemon
VALUES
	(250, 'ho-oh', 250, 38, 1990, 306, 329, 1, 10, 3, '46,144', 'http://www.pokelab.xyz/images/250.jpg');
INSERT INTO pokemon
VALUES
	(251, 'celebi', 251, 6, 50, 270, 330, 1, 14, 12, '30', 'http://www.pokelab.xyz/images/251.jpg');
INSERT INTO pokemon
VALUES
	(252, 'treecko', 252, 5, 50, 62, 331, 1, 12, NULL, '65,84', 'http://www.pokelab.xyz/images/252.jpg');
INSERT INTO pokemon
VALUES
	(253, 'grovyle', 253, 9, 216, 142, 332, 1, 12, NULL, '65,84', 'http://www.pokelab.xyz/images/253.jpg');
INSERT INTO pokemon
VALUES
	(254, 'sceptile', 254, 17, 522, 239, 333, 1, 12, NULL, '65,84', 'http://www.pokelab.xyz/images/254.jpg');
INSERT INTO pokemon
VALUES
	(255, 'torchic', 255, 4, 25, 62, 335, 1, 10, NULL, '66,3', 'http://www.pokelab.xyz/images/255.jpg');
INSERT INTO pokemon
VALUES
	(256, 'combusken', 256, 9, 195, 142, 336, 1, 10, 2, '66,3', 'http://www.pokelab.xyz/images/256.jpg');
INSERT INTO pokemon
VALUES
	(257, 'blaziken', 257, 19, 520, 239, 337, 1, 10, 2, '66,3', 'http://www.pokelab.xyz/images/257.jpg');
INSERT INTO pokemon
VALUES
	(258, 'mudkip', 258, 4, 76, 62, 339, 1, 11, NULL, '67,6', 'http://www.pokelab.xyz/images/258.jpg');
INSERT INTO pokemon
VALUES
	(259, 'marshtomp', 259, 7, 280, 142, 340, 1, 11, 5, '67,6', 'http://www.pokelab.xyz/images/259.jpg');
INSERT INTO pokemon
VALUES
	(260, 'swampert', 260, 15, 819, 241, 341, 1, 11, 5, '67,6', 'http://www.pokelab.xyz/images/260.jpg');
INSERT INTO pokemon
VALUES
	(261, 'poochyena', 261, 5, 136, 56, 343, 1, 17, NULL, '50,95,155', 'http://www.pokelab.xyz/images/261.jpg');
INSERT INTO pokemon
VALUES
	(262, 'mightyena', 262, 10, 370, 147, 344, 1, 17, NULL, '22,95,153', 'http://www.pokelab.xyz/images/262.jpg');
INSERT INTO pokemon
VALUES
	(263, 'zigzagoon', 263, 4, 175, 56, 345, 1, 1, NULL, '53,82,95', 'http://www.pokelab.xyz/images/263.jpg');
INSERT INTO pokemon
VALUES
	(264, 'linoone', 264, 5, 325, 147, 346, 1, 1, NULL, '53,82,95', 'http://www.pokelab.xyz/images/264.jpg');
INSERT INTO pokemon
VALUES
	(265, 'wurmple', 265, 3, 36, 56, 347, 1, 7, NULL, '19,50', 'http://www.pokelab.xyz/images/265.jpg');
INSERT INTO pokemon
VALUES
	(266, 'silcoon', 266, 6, 100, 72, 348, 1, 7, NULL, '61', 'http://www.pokelab.xyz/images/266.jpg');
INSERT INTO pokemon
VALUES
	(267, 'beautifly', 267, 10, 284, 178, 349, 1, 7, 3, '68,79', 'http://www.pokelab.xyz/images/267.jpg');
INSERT INTO pokemon
VALUES
	(268, 'cascoon', 268, 7, 115, 72, 350, 1, 7, NULL, '61', 'http://www.pokelab.xyz/images/268.jpg');
INSERT INTO pokemon
VALUES
	(269, 'dustox', 269, 12, 316, 173, 351, 1, 7, 4, '19,14', 'http://www.pokelab.xyz/images/269.jpg');
INSERT INTO pokemon
VALUES
	(270, 'lotad', 270, 5, 26, 44, 352, 1, 11, 12, '33,44,20', 'http://www.pokelab.xyz/images/270.jpg');
INSERT INTO pokemon
VALUES
	(271, 'lombre', 271, 12, 325, 119, 353, 1, 11, 12, '33,44,20', 'http://www.pokelab.xyz/images/271.jpg');
INSERT INTO pokemon
VALUES
	(272, 'ludicolo', 272, 15, 550, 216, 354, 1, 11, 12, '33,44,20', 'http://www.pokelab.xyz/images/272.jpg');
INSERT INTO pokemon
VALUES
	(273, 'seedot', 273, 5, 40, 44, 355, 1, 12, NULL, '34,48,124', 'http://www.pokelab.xyz/images/273.jpg');
INSERT INTO pokemon
VALUES
	(274, 'nuzleaf', 274, 10, 280, 119, 356, 1, 12, 17, '34,48,124', 'http://www.pokelab.xyz/images/274.jpg');
INSERT INTO pokemon
VALUES
	(275, 'shiftry', 275, 13, 596, 216, 357, 1, 12, 17, '34,48,124', 'http://www.pokelab.xyz/images/275.jpg');
INSERT INTO pokemon
VALUES
	(276, 'taillow', 276, 3, 23, 54, 358, 1, 1, 3, '62,113', 'http://www.pokelab.xyz/images/276.jpg');
INSERT INTO pokemon
VALUES
	(277, 'swellow', 277, 7, 198, 159, 359, 1, 1, 3, '62,113', 'http://www.pokelab.xyz/images/277.jpg');
INSERT INTO pokemon
VALUES
	(278, 'wingull', 278, 6, 95, 54, 360, 1, 11, 3, '51,93,44', 'http://www.pokelab.xyz/images/278.jpg');
INSERT INTO pokemon
VALUES
	(279, 'pelipper', 279, 12, 280, 154, 361, 1, 11, 3, '51,2,44', 'http://www.pokelab.xyz/images/279.jpg');
INSERT INTO pokemon
VALUES
	(280, 'ralts', 280, 4, 66, 40, 362, 1, 14, 18, '28,36,140', 'http://www.pokelab.xyz/images/280.jpg');
INSERT INTO pokemon
VALUES
	(281, 'kirlia', 281, 8, 202, 97, 363, 1, 14, 18, '28,36,140', 'http://www.pokelab.xyz/images/281.jpg');
INSERT INTO pokemon
VALUES
	(282, 'gardevoir', 282, 16, 484, 233, 364, 1, 14, 18, '28,36,140', 'http://www.pokelab.xyz/images/282.jpg');
INSERT INTO pokemon
VALUES
	(283, 'surskit', 283, 5, 17, 54, 368, 1, 7, 11, '33,44', 'http://www.pokelab.xyz/images/283.jpg');
INSERT INTO pokemon
VALUES
	(284, 'masquerain', 284, 8, 36, 159, 369, 1, 7, 3, '22,127', 'http://www.pokelab.xyz/images/284.jpg');
INSERT INTO pokemon
VALUES
	(285, 'shroomish', 285, 4, 45, 59, 370, 1, 12, NULL, '27,90,95', 'http://www.pokelab.xyz/images/285.jpg');
INSERT INTO pokemon
VALUES
	(286, 'breloom', 286, 12, 392, 161, 371, 1, 12, 2, '27,90,101', 'http://www.pokelab.xyz/images/286.jpg');
INSERT INTO pokemon
VALUES
	(287, 'slakoth', 287, 8, 240, 56, 372, 1, 1, NULL, '54', 'http://www.pokelab.xyz/images/287.jpg');
INSERT INTO pokemon
VALUES
	(288, 'vigoroth', 288, 14, 465, 154, 373, 1, 1, NULL, '72', 'http://www.pokelab.xyz/images/288.jpg');
INSERT INTO pokemon
VALUES
	(289, 'slaking', 289, 20, 1305, 252, 374, 1, 1, NULL, '54', 'http://www.pokelab.xyz/images/289.jpg');
INSERT INTO pokemon
VALUES
	(290, 'nincada', 290, 5, 55, 53, 375, 1, 7, 5, '14,50', 'http://www.pokelab.xyz/images/290.jpg');
INSERT INTO pokemon
VALUES
	(291, 'ninjask', 291, 8, 120, 160, 376, 1, 7, 3, '3,151', 'http://www.pokelab.xyz/images/291.jpg');
INSERT INTO pokemon
VALUES
	(292, 'shedinja', 292, 8, 12, 83, 377, 1, 7, 8, '25', 'http://www.pokelab.xyz/images/292.jpg');
INSERT INTO pokemon
VALUES
	(293, 'whismur', 293, 6, 163, 48, 378, 1, 1, NULL, '43,155', 'http://www.pokelab.xyz/images/293.jpg');
INSERT INTO pokemon
VALUES
	(294, 'loudred', 294, 10, 405, 126, 379, 1, 1, NULL, '43,113', 'http://www.pokelab.xyz/images/294.jpg');
INSERT INTO pokemon
VALUES
	(295, 'exploud', 295, 15, 840, 221, 380, 1, 1, NULL, '43,113', 'http://www.pokelab.xyz/images/295.jpg');
INSERT INTO pokemon
VALUES
	(296, 'makuhita', 296, 10, 864, 47, 381, 1, 2, NULL, '47,62,125', 'http://www.pokelab.xyz/images/296.jpg');
INSERT INTO pokemon
VALUES
	(297, 'hariyama', 297, 23, 2538, 166, 382, 1, 2, NULL, '47,62,125', 'http://www.pokelab.xyz/images/297.jpg');
INSERT INTO pokemon
VALUES
	(298, 'azurill', 298, 2, 20, 38, 262, 1, 1, 18, '47,37,157', 'http://www.pokelab.xyz/images/298.jpg');
INSERT INTO pokemon
VALUES
	(299, 'nosepass', 299, 10, 970, 75, 383, 1, 6, NULL, '5,42,159', 'http://www.pokelab.xyz/images/299.jpg');
INSERT INTO pokemon
VALUES
	(300, 'skitty', 300, 6, 110, 52, 385, 1, 1, NULL, '56,96,147', 'http://www.pokelab.xyz/images/300.jpg');
INSERT INTO pokemon
VALUES
	(301, 'delcatty', 301, 11, 326, 140, 386, 1, 1, NULL, '56,96,147', 'http://www.pokelab.xyz/images/301.jpg');
INSERT INTO pokemon
VALUES
	(302, 'sableye', 302, 5, 110, 133, 387, 1, 17, 8, '51,100,158', 'http://www.pokelab.xyz/images/302.jpg');
INSERT INTO pokemon
VALUES
	(303, 'mawile', 303, 6, 115, 133, 389, 1, 9, 18, '52,22,125', 'http://www.pokelab.xyz/images/303.jpg');
INSERT INTO pokemon
VALUES
	(304, 'aron', 304, 4, 600, 66, 391, 1, 9, 6, '5,69,134', 'http://www.pokelab.xyz/images/304.jpg');
INSERT INTO pokemon
VALUES
	(305, 'lairon', 305, 9, 1200, 151, 392, 1, 9, 6, '5,69,134', 'http://www.pokelab.xyz/images/305.jpg');
INSERT INTO pokemon
VALUES
	(306, 'aggron', 306, 21, 3600, 239, 393, 1, 9, 6, '5,69,134', 'http://www.pokelab.xyz/images/306.jpg');
INSERT INTO pokemon
VALUES
	(307, 'meditite', 307, 6, 112, 56, 395, 1, 2, 14, '74,140', 'http://www.pokelab.xyz/images/307.jpg');
INSERT INTO pokemon
VALUES
	(308, 'medicham', 308, 13, 315, 144, 396, 1, 2, 14, '74,140', 'http://www.pokelab.xyz/images/308.jpg');
INSERT INTO pokemon
VALUES
	(309, 'electrike', 309, 6, 152, 59, 398, 1, 13, NULL, '9,31,58', 'http://www.pokelab.xyz/images/309.jpg');
INSERT INTO pokemon
VALUES
	(310, 'manectric', 310, 15, 402, 166, 399, 1, 13, NULL, '9,31,58', 'http://www.pokelab.xyz/images/310.jpg');
INSERT INTO pokemon
VALUES
	(311, 'plusle', 311, 4, 42, 142, 401, 1, 13, NULL, '57,31', 'http://www.pokelab.xyz/images/311.jpg');
INSERT INTO pokemon
VALUES
	(312, 'minun', 312, 4, 42, 142, 402, 1, 13, NULL, '58,10', 'http://www.pokelab.xyz/images/312.jpg');
INSERT INTO pokemon
VALUES
	(313, 'volbeat', 313, 7, 177, 151, 403, 1, 7, NULL, '35,68,158', 'http://www.pokelab.xyz/images/313.jpg');
INSERT INTO pokemon
VALUES
	(314, 'illumise', 314, 6, 177, 151, 404, 1, 7, NULL, '12,110,158', 'http://www.pokelab.xyz/images/314.jpg');
INSERT INTO pokemon
VALUES
	(315, 'roselia', 315, 3, 20, 140, 406, 1, 12, 4, '30,38,102', 'http://www.pokelab.xyz/images/315.jpg');
INSERT INTO pokemon
VALUES
	(316, 'gulpin', 316, 4, 103, 60, 408, 1, 4, NULL, '64,60,82', 'http://www.pokelab.xyz/images/316.jpg');
INSERT INTO pokemon
VALUES
	(317, 'swalot', 317, 17, 800, 163, 409, 1, 4, NULL, '64,60,82', 'http://www.pokelab.xyz/images/317.jpg');
INSERT INTO pokemon
VALUES
	(318, 'carvanha', 318, 8, 208, 61, 410, 1, 11, 17, '24,3', 'http://www.pokelab.xyz/images/318.jpg');
INSERT INTO pokemon
VALUES
	(319, 'sharpedo', 319, 18, 888, 161, 411, 1, 11, 17, '24,3', 'http://www.pokelab.xyz/images/319.jpg');
INSERT INTO pokemon
VALUES
	(320, 'wailmer', 320, 20, 1300, 80, 413, 1, 11, NULL, '41,12,46', 'http://www.pokelab.xyz/images/320.jpg');
INSERT INTO pokemon
VALUES
	(321, 'wailord', 321, 145, 3980, 175, 414, 1, 11, NULL, '41,12,46', 'http://www.pokelab.xyz/images/321.jpg');
INSERT INTO pokemon
VALUES
	(322, 'numel', 322, 7, 240, 61, 415, 1, 10, 5, '12,86,20', 'http://www.pokelab.xyz/images/322.jpg');
INSERT INTO pokemon
VALUES
	(323, 'camerupt', 323, 19, 2200, 161, 416, 1, 10, 5, '40,116,83', 'http://www.pokelab.xyz/images/323.jpg');
INSERT INTO pokemon
VALUES
	(324, 'torkoal', 324, 5, 804, 165, 418, 1, 10, NULL, '73,70,75', 'http://www.pokelab.xyz/images/324.jpg');
INSERT INTO pokemon
VALUES
	(325, 'spoink', 325, 7, 306, 66, 419, 1, 14, NULL, '47,20,82', 'http://www.pokelab.xyz/images/325.jpg');
INSERT INTO pokemon
VALUES
	(326, 'grumpig', 326, 9, 715, 165, 420, 1, 14, NULL, '47,20,82', 'http://www.pokelab.xyz/images/326.jpg');
INSERT INTO pokemon
VALUES
	(327, 'spinda', 327, 11, 50, 126, 421, 1, 1, NULL, '20,77,126', 'http://www.pokelab.xyz/images/327.jpg');
INSERT INTO pokemon
VALUES
	(328, 'trapinch', 328, 7, 150, 58, 422, 1, 5, NULL, '52,71,125', 'http://www.pokelab.xyz/images/328.jpg');
INSERT INTO pokemon
VALUES
	(329, 'vibrava', 329, 11, 153, 119, 423, 1, 5, 16, '26', 'http://www.pokelab.xyz/images/329.jpg');
INSERT INTO pokemon
VALUES
	(330, 'flygon', 330, 20, 820, 234, 424, 1, 5, 16, '26', 'http://www.pokelab.xyz/images/330.jpg');
INSERT INTO pokemon
VALUES
	(331, 'cacnea', 331, 4, 513, 67, 425, 1, 12, NULL, '8,11', 'http://www.pokelab.xyz/images/331.jpg');
INSERT INTO pokemon
VALUES
	(332, 'cacturne', 332, 13, 774, 166, 426, 1, 12, 17, '8,11', 'http://www.pokelab.xyz/images/332.jpg');
INSERT INTO pokemon
VALUES
	(333, 'swablu', 333, 4, 12, 62, 427, 1, 1, 3, '30,13', 'http://www.pokelab.xyz/images/333.jpg');
INSERT INTO pokemon
VALUES
	(334, 'altaria', 334, 11, 206, 172, 428, 1, 16, 3, '30,13', 'http://www.pokelab.xyz/images/334.jpg');
INSERT INTO pokemon
VALUES
	(335, 'zangoose', 335, 13, 403, 160, 430, 1, 1, NULL, '17,137', 'http://www.pokelab.xyz/images/335.jpg');
INSERT INTO pokemon
VALUES
	(336, 'seviper', 336, 27, 525, 160, 431, 1, 4, NULL, '61,151', 'http://www.pokelab.xyz/images/336.jpg');
INSERT INTO pokemon
VALUES
	(337, 'lunatone', 337, 10, 1680, 161, 432, 1, 6, 14, '26', 'http://www.pokelab.xyz/images/337.jpg');
INSERT INTO pokemon
VALUES
	(338, 'solrock', 338, 12, 1540, 161, 433, 1, 6, 14, '26', 'http://www.pokelab.xyz/images/338.jpg');
INSERT INTO pokemon
VALUES
	(339, 'barboach', 339, 4, 19, 58, 434, 1, 11, 5, '12,107,93', 'http://www.pokelab.xyz/images/339.jpg');
INSERT INTO pokemon
VALUES
	(340, 'whiscash', 340, 9, 236, 164, 435, 1, 11, 5, '12,107,93', 'http://www.pokelab.xyz/images/340.jpg');
INSERT INTO pokemon
VALUES
	(341, 'corphish', 341, 6, 115, 62, 436, 1, 11, NULL, '52,75,91', 'http://www.pokelab.xyz/images/341.jpg');
INSERT INTO pokemon
VALUES
	(342, 'crawdaunt', 342, 11, 328, 164, 437, 1, 11, 17, '52,75,91', 'http://www.pokelab.xyz/images/342.jpg');
INSERT INTO pokemon
VALUES
	(343, 'baltoy', 343, 5, 215, 60, 438, 1, 5, 14, '26', 'http://www.pokelab.xyz/images/343.jpg');
INSERT INTO pokemon
VALUES
	(344, 'claydol', 344, 15, 1080, 175, 439, 1, 5, 14, '26', 'http://www.pokelab.xyz/images/344.jpg');
INSERT INTO pokemon
VALUES
	(345, 'lileep', 345, 10, 238, 71, 440, 1, 6, 12, '21,114', 'http://www.pokelab.xyz/images/345.jpg');
INSERT INTO pokemon
VALUES
	(346, 'cradily', 346, 15, 604, 173, 441, 1, 6, 12, '21,114', 'http://www.pokelab.xyz/images/346.jpg');
INSERT INTO pokemon
VALUES
	(347, 'anorith', 347, 7, 125, 71, 442, 1, 6, 7, '4,33', 'http://www.pokelab.xyz/images/347.jpg');
INSERT INTO pokemon
VALUES
	(348, 'armaldo', 348, 15, 682, 173, 443, 1, 6, 7, '4,33', 'http://www.pokelab.xyz/images/348.jpg');
INSERT INTO pokemon
VALUES
	(349, 'feebas', 349, 6, 74, 40, 444, 1, 11, NULL, '33,12,91', 'http://www.pokelab.xyz/images/349.jpg');
INSERT INTO pokemon
VALUES
	(350, 'milotic', 350, 62, 1620, 189, 445, 1, 11, NULL, '63,172,56', 'http://www.pokelab.xyz/images/350.jpg');
INSERT INTO pokemon
VALUES
	(351, 'castform', 351, 3, 8, 147, 446, 1, 1, NULL, '59', 'http://www.pokelab.xyz/images/351.jpg');
INSERT INTO pokemon
VALUES
	(352, 'kecleon', 352, 10, 220, 154, 450, 1, 1, NULL, '16,168', 'http://www.pokelab.xyz/images/352.jpg');
INSERT INTO pokemon
VALUES
	(353, 'shuppet', 353, 6, 23, 59, 451, 1, 8, NULL, '15,119,130', 'http://www.pokelab.xyz/images/353.jpg');
INSERT INTO pokemon
VALUES
	(354, 'banette', 354, 11, 125, 159, 452, 1, 8, NULL, '15,119,130', 'http://www.pokelab.xyz/images/354.jpg');
INSERT INTO pokemon
VALUES
	(355, 'duskull', 355, 8, 150, 59, 454, 1, 8, NULL, '26,119', 'http://www.pokelab.xyz/images/355.jpg');
INSERT INTO pokemon
VALUES
	(356, 'dusclops', 356, 16, 306, 159, 455, 1, 8, NULL, '46,119', 'http://www.pokelab.xyz/images/356.jpg');
INSERT INTO pokemon
VALUES
	(357, 'tropius', 357, 20, 1000, 161, 457, 1, 12, 3, '34,94,139', 'http://www.pokelab.xyz/images/357.jpg');
INSERT INTO pokemon
VALUES
	(358, 'chimecho', 358, 6, 10, 159, 459, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/358.jpg');
INSERT INTO pokemon
VALUES
	(359, 'absol', 359, 12, 470, 163, 460, 1, 17, NULL, '46,105,154', 'http://www.pokelab.xyz/images/359.jpg');
INSERT INTO pokemon
VALUES
	(360, 'wynaut', 360, 6, 140, 52, 283, 1, 14, NULL, '23,140', 'http://www.pokelab.xyz/images/360.jpg');
INSERT INTO pokemon
VALUES
	(361, 'snorunt', 361, 7, 168, 60, 462, 1, 15, NULL, '39,115,141', 'http://www.pokelab.xyz/images/361.jpg');
INSERT INTO pokemon
VALUES
	(362, 'glalie', 362, 15, 2565, 168, 463, 1, 15, NULL, '39,115,141', 'http://www.pokelab.xyz/images/362.jpg');
INSERT INTO pokemon
VALUES
	(363, 'spheal', 363, 8, 395, 58, 466, 1, 15, 11, '47,115,12', 'http://www.pokelab.xyz/images/363.jpg');
INSERT INTO pokemon
VALUES
	(364, 'sealeo', 364, 11, 876, 144, 467, 1, 15, 11, '47,115,12', 'http://www.pokelab.xyz/images/364.jpg');
INSERT INTO pokemon
VALUES
	(365, 'walrein', 365, 14, 1506, 239, 468, 1, 15, 11, '47,115,12', 'http://www.pokelab.xyz/images/365.jpg');
INSERT INTO pokemon
VALUES
	(366, 'clamperl', 366, 4, 525, 69, 469, 1, 11, NULL, '75,155', 'http://www.pokelab.xyz/images/366.jpg');
INSERT INTO pokemon
VALUES
	(367, 'huntail', 367, 17, 270, 170, 470, 1, 11, NULL, '33,41', 'http://www.pokelab.xyz/images/367.jpg');
INSERT INTO pokemon
VALUES
	(368, 'gorebyss', 368, 18, 226, 170, 471, 1, 11, NULL, '33,93', 'http://www.pokelab.xyz/images/368.jpg');
INSERT INTO pokemon
VALUES
	(369, 'relicanth', 369, 10, 234, 170, 472, 1, 11, 6, '33,69,5', 'http://www.pokelab.xyz/images/369.jpg');
INSERT INTO pokemon
VALUES
	(370, 'luvdisc', 370, 6, 87, 116, 473, 1, 11, NULL, '33,93', 'http://www.pokelab.xyz/images/370.jpg');
INSERT INTO pokemon
VALUES
	(371, 'bagon', 371, 6, 421, 60, 474, 1, 16, NULL, '69,125', 'http://www.pokelab.xyz/images/371.jpg');
INSERT INTO pokemon
VALUES
	(372, 'shelgon', 372, 11, 1105, 147, 475, 1, 16, NULL, '69,142', 'http://www.pokelab.xyz/images/372.jpg');
INSERT INTO pokemon
VALUES
	(373, 'salamence', 373, 15, 1026, 270, 476, 1, 16, 3, '22,153', 'http://www.pokelab.xyz/images/373.jpg');
INSERT INTO pokemon
VALUES
	(374, 'beldum', 374, 6, 952, 60, 478, 1, 9, 14, '29,135', 'http://www.pokelab.xyz/images/374.jpg');
INSERT INTO pokemon
VALUES
	(375, 'metang', 375, 12, 2025, 147, 479, 1, 9, 14, '29,135', 'http://www.pokelab.xyz/images/375.jpg');
INSERT INTO pokemon
VALUES
	(376, 'metagross', 376, 16, 5500, 270, 480, 1, 9, 14, '29,135', 'http://www.pokelab.xyz/images/376.jpg');
INSERT INTO pokemon
VALUES
	(377, 'regirock', 377, 17, 2300, 261, 482, 1, 6, NULL, '29,5', 'http://www.pokelab.xyz/images/377.jpg');
INSERT INTO pokemon
VALUES
	(378, 'regice', 378, 18, 1750, 261, 483, 1, 15, NULL, '29,115', 'http://www.pokelab.xyz/images/378.jpg');
INSERT INTO pokemon
VALUES
	(379, 'registeel', 379, 19, 2050, 261, 484, 1, 9, NULL, '29,135', 'http://www.pokelab.xyz/images/379.jpg');
INSERT INTO pokemon
VALUES
	(380, 'latias', 380, 14, 400, 270, 485, 1, 16, 14, '26', 'http://www.pokelab.xyz/images/380.jpg');
INSERT INTO pokemon
VALUES
	(381, 'latios', 381, 20, 600, 270, 487, 1, 16, 14, '26', 'http://www.pokelab.xyz/images/381.jpg');
INSERT INTO pokemon
VALUES
	(382, 'kyogre', 382, 45, 3520, 302, 489, 1, 11, NULL, '2', 'http://www.pokelab.xyz/images/382.jpg');
INSERT INTO pokemon
VALUES
	(383, 'groudon', 383, 35, 9500, 302, 491, 1, 5, NULL, '70', 'http://www.pokelab.xyz/images/383.jpg');
INSERT INTO pokemon
VALUES
	(384, 'rayquaza', 384, 70, 2065, 306, 493, 1, 16, 3, '76', 'http://www.pokelab.xyz/images/384.jpg');
INSERT INTO pokemon
VALUES
	(385, 'jirachi', 385, 3, 11, 270, 495, 1, 9, 14, '32', 'http://www.pokelab.xyz/images/385.jpg');
INSERT INTO pokemon
VALUES
	(386, 'deoxys-normal', 386, 17, 608, 270, 496, 1, 14, NULL, '46', 'http://www.pokelab.xyz/images/386.jpg');
INSERT INTO pokemon
VALUES
	(387, 'turtwig', 387, 4, 102, 64, 500, 1, 12, NULL, '65,75', 'http://www.pokelab.xyz/images/387.jpg');
INSERT INTO pokemon
VALUES
	(388, 'grotle', 388, 11, 970, 142, 501, 1, 12, NULL, '65,75', 'http://www.pokelab.xyz/images/388.jpg');
INSERT INTO pokemon
VALUES
	(389, 'torterra', 389, 22, 3100, 236, 502, 1, 12, 5, '65,75', 'http://www.pokelab.xyz/images/389.jpg');
INSERT INTO pokemon
VALUES
	(390, 'chimchar', 390, 5, 62, 62, 503, 1, 10, NULL, '66,89', 'http://www.pokelab.xyz/images/390.jpg');
INSERT INTO pokemon
VALUES
	(391, 'monferno', 391, 9, 220, 142, 504, 1, 10, 2, '66,89', 'http://www.pokelab.xyz/images/391.jpg');
INSERT INTO pokemon
VALUES
	(392, 'infernape', 392, 12, 550, 240, 505, 1, 10, 2, '66,89', 'http://www.pokelab.xyz/images/392.jpg');
INSERT INTO pokemon
VALUES
	(393, 'piplup', 393, 4, 52, 63, 506, 1, 11, NULL, '67,128', 'http://www.pokelab.xyz/images/393.jpg');
INSERT INTO pokemon
VALUES
	(394, 'prinplup', 394, 8, 230, 142, 507, 1, 11, NULL, '67,128', 'http://www.pokelab.xyz/images/394.jpg');
INSERT INTO pokemon
VALUES
	(395, 'empoleon', 395, 17, 845, 239, 508, 1, 11, 9, '67,128', 'http://www.pokelab.xyz/images/395.jpg');
INSERT INTO pokemon
VALUES
	(396, 'starly', 396, 3, 20, 49, 509, 1, 1, 3, '51,120', 'http://www.pokelab.xyz/images/396.jpg');
INSERT INTO pokemon
VALUES
	(397, 'staravia', 397, 6, 155, 119, 510, 1, 1, 3, '22,120', 'http://www.pokelab.xyz/images/397.jpg');
INSERT INTO pokemon
VALUES
	(398, 'staraptor', 398, 12, 249, 218, 511, 1, 1, 3, '22,120', 'http://www.pokelab.xyz/images/398.jpg');
INSERT INTO pokemon
VALUES
	(399, 'bidoof', 399, 5, 200, 50, 512, 1, 1, NULL, '86,109,141', 'http://www.pokelab.xyz/images/399.jpg');
INSERT INTO pokemon
VALUES
	(400, 'bibarel', 400, 10, 315, 144, 513, 1, 1, 11, '86,109,141', 'http://www.pokelab.xyz/images/400.jpg');
INSERT INTO pokemon
VALUES
	(401, 'kricketot', 401, 3, 22, 39, 514, 1, 7, NULL, '61,50', 'http://www.pokelab.xyz/images/401.jpg');
INSERT INTO pokemon
VALUES
	(402, 'kricketune', 402, 10, 255, 134, 515, 1, 7, NULL, '68,101', 'http://www.pokelab.xyz/images/402.jpg');
INSERT INTO pokemon
VALUES
	(403, 'shinx', 403, 5, 95, 53, 516, 1, 13, NULL, '79,22,62', 'http://www.pokelab.xyz/images/403.jpg');
INSERT INTO pokemon
VALUES
	(404, 'luxio', 404, 9, 305, 127, 517, 1, 13, NULL, '79,22,62', 'http://www.pokelab.xyz/images/404.jpg');
INSERT INTO pokemon
VALUES
	(405, 'luxray', 405, 14, 420, 235, 518, 1, 13, NULL, '79,22,62', 'http://www.pokelab.xyz/images/405.jpg');
INSERT INTO pokemon
VALUES
	(406, 'budew', 406, 2, 12, 56, 405, 1, 12, 4, '30,38,102', 'http://www.pokelab.xyz/images/406.jpg');
INSERT INTO pokemon
VALUES
	(407, 'roserade', 407, 9, 145, 232, 407, 1, 12, 4, '30,38,101', 'http://www.pokelab.xyz/images/407.jpg');
INSERT INTO pokemon
VALUES
	(408, 'cranidos', 408, 9, 315, 70, 519, 1, 6, NULL, '104,125', 'http://www.pokelab.xyz/images/408.jpg');
INSERT INTO pokemon
VALUES
	(409, 'rampardos', 409, 16, 1025, 173, 520, 1, 6, NULL, '104,125', 'http://www.pokelab.xyz/images/409.jpg');
INSERT INTO pokemon
VALUES
	(410, 'shieldon', 410, 5, 570, 70, 521, 1, 6, 9, '5,43', 'http://www.pokelab.xyz/images/410.jpg');
INSERT INTO pokemon
VALUES
	(411, 'bastiodon', 411, 13, 1495, 173, 522, 1, 6, 9, '5,43', 'http://www.pokelab.xyz/images/411.jpg');
INSERT INTO pokemon
VALUES
	(412, 'burmy', 412, 2, 34, 45, 523, 1, 7, NULL, '61,142', 'http://www.pokelab.xyz/images/412.jpg');
INSERT INTO pokemon
VALUES
	(413, 'wormadam-plant', 413, 5, 65, 148, 524, 1, 7, 12, '107,142', 'http://www.pokelab.xyz/images/413.jpg');
INSERT INTO pokemon
VALUES
	(414, 'mothim', 414, 9, 233, 148, 527, 1, 7, 3, '68,110', 'http://www.pokelab.xyz/images/414.jpg');
INSERT INTO pokemon
VALUES
	(415, 'combee', 415, 3, 55, 49, 528, 1, 7, 3, '118,55', 'http://www.pokelab.xyz/images/415.jpg');
INSERT INTO pokemon
VALUES
	(416, 'vespiquen', 416, 12, 385, 166, 529, 1, 7, 3, '46,127', 'http://www.pokelab.xyz/images/416.jpg');
INSERT INTO pokemon
VALUES
	(417, 'pachirisu', 417, 4, 39, 142, 530, 1, 13, NULL, '50,53,10', 'http://www.pokelab.xyz/images/417.jpg');
INSERT INTO pokemon
VALUES
	(418, 'buizel', 418, 7, 295, 66, 531, 1, 11, NULL, '33,41', 'http://www.pokelab.xyz/images/418.jpg');
INSERT INTO pokemon
VALUES
	(419, 'floatzel', 419, 11, 335, 173, 532, 1, 11, NULL, '33,41', 'http://www.pokelab.xyz/images/419.jpg');
INSERT INTO pokemon
VALUES
	(420, 'cherubi', 420, 4, 33, 55, 533, 1, 12, NULL, '34', 'http://www.pokelab.xyz/images/420.jpg');
INSERT INTO pokemon
VALUES
	(421, 'cherrim', 421, 5, 93, 158, 534, 1, 12, NULL, '122', 'http://www.pokelab.xyz/images/421.jpg');
INSERT INTO pokemon
VALUES
	(422, 'shellos', 422, 3, 63, 65, 535, 1, 11, NULL, '60,114,159', 'http://www.pokelab.xyz/images/422.jpg');
INSERT INTO pokemon
VALUES
	(423, 'gastrodon', 423, 9, 299, 166, 536, 1, 11, 5, '60,114,159', 'http://www.pokelab.xyz/images/423.jpg');
INSERT INTO pokemon
VALUES
	(424, 'ambipom', 424, 12, 203, 169, 271, 1, 1, NULL, '101,53,92', 'http://www.pokelab.xyz/images/424.jpg');
INSERT INTO pokemon
VALUES
	(425, 'drifloon', 425, 4, 12, 70, 537, 1, 8, 3, '106,84,138', 'http://www.pokelab.xyz/images/425.jpg');
INSERT INTO pokemon
VALUES
	(426, 'drifblim', 426, 12, 150, 174, 538, 1, 8, 3, '106,84,138', 'http://www.pokelab.xyz/images/426.jpg');
INSERT INTO pokemon
VALUES
	(427, 'buneary', 427, 4, 55, 70, 539, 1, 1, NULL, '50,103,7', 'http://www.pokelab.xyz/images/427.jpg');
INSERT INTO pokemon
VALUES
	(428, 'lopunny', 428, 12, 333, 168, 540, 1, 1, NULL, '56,103,7', 'http://www.pokelab.xyz/images/428.jpg');
INSERT INTO pokemon
VALUES
	(429, 'mismagius', 429, 9, 44, 173, 281, 1, 8, NULL, '26', 'http://www.pokelab.xyz/images/429.jpg');
INSERT INTO pokemon
VALUES
	(430, 'honchkrow', 430, 9, 273, 177, 279, 1, 17, 3, '15,105,153', 'http://www.pokelab.xyz/images/430.jpg');
INSERT INTO pokemon
VALUES
	(431, 'glameow', 431, 5, 39, 62, 542, 1, 1, NULL, '7,20,51', 'http://www.pokelab.xyz/images/431.jpg');
INSERT INTO pokemon
VALUES
	(432, 'purugly', 432, 10, 438, 158, 543, 1, 1, NULL, '47,20,128', 'http://www.pokelab.xyz/images/432.jpg');
INSERT INTO pokemon
VALUES
	(433, 'chingling', 433, 2, 6, 57, 458, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/433.jpg');
INSERT INTO pokemon
VALUES
	(434, 'stunky', 434, 4, 192, 66, 544, 1, 4, 17, '1,106,51', 'http://www.pokelab.xyz/images/434.jpg');
INSERT INTO pokemon
VALUES
	(435, 'skuntank', 435, 10, 380, 168, 545, 1, 4, 17, '1,106,51', 'http://www.pokelab.xyz/images/435.jpg');
INSERT INTO pokemon
VALUES
	(436, 'bronzor', 436, 5, 605, 60, 546, 1, 9, 14, '26,85,134', 'http://www.pokelab.xyz/images/436.jpg');
INSERT INTO pokemon
VALUES
	(437, 'bronzong', 437, 13, 1870, 175, 547, 1, 9, 14, '26,85,134', 'http://www.pokelab.xyz/images/437.jpg');
INSERT INTO pokemon
VALUES
	(438, 'bonsly', 438, 5, 150, 58, 265, 1, 6, NULL, '5,69,155', 'http://www.pokelab.xyz/images/438.jpg');
INSERT INTO pokemon
VALUES
	(439, 'mime-jr', 439, 6, 130, 62, 183, 1, 14, 18, '43,111,101', 'http://www.pokelab.xyz/images/439.jpg');
INSERT INTO pokemon
VALUES
	(440, 'happiny', 440, 6, 244, 110, 169, 1, 1, NULL, '30,32,132', 'http://www.pokelab.xyz/images/440.jpg');
INSERT INTO pokemon
VALUES
	(441, 'chatot', 441, 5, 19, 144, 548, 1, 1, 3, '51,77,145', 'http://www.pokelab.xyz/images/441.jpg');
INSERT INTO pokemon
VALUES
	(442, 'spiritomb', 442, 10, 1080, 170, 549, 1, 8, 17, '46,151', 'http://www.pokelab.xyz/images/442.jpg');
INSERT INTO pokemon
VALUES
	(443, 'gible', 443, 7, 205, 60, 550, 1, 16, 5, '8,24', 'http://www.pokelab.xyz/images/443.jpg');
INSERT INTO pokemon
VALUES
	(444, 'gabite', 444, 14, 560, 144, 551, 1, 16, 5, '8,24', 'http://www.pokelab.xyz/images/444.jpg');
INSERT INTO pokemon
VALUES
	(445, 'garchomp', 445, 19, 950, 270, 552, 1, 16, 5, '8,24', 'http://www.pokelab.xyz/images/445.jpg');
INSERT INTO pokemon
VALUES
	(446, 'munchlax', 446, 6, 1050, 78, 222, 1, 1, NULL, '53,47,82', 'http://www.pokelab.xyz/images/446.jpg');
INSERT INTO pokemon
VALUES
	(447, 'riolu', 447, 7, 202, 57, 554, 1, 2, NULL, '80,39,158', 'http://www.pokelab.xyz/images/447.jpg');
INSERT INTO pokemon
VALUES
	(448, 'lucario', 448, 12, 540, 184, 555, 1, 2, 9, '80,39,154', 'http://www.pokelab.xyz/images/448.jpg');
INSERT INTO pokemon
VALUES
	(449, 'hippopotas', 449, 8, 495, 66, 557, 1, 5, NULL, '45,159', 'http://www.pokelab.xyz/images/449.jpg');
INSERT INTO pokemon
VALUES
	(450, 'hippowdon', 450, 20, 3000, 184, 558, 1, 5, NULL, '45,159', 'http://www.pokelab.xyz/images/450.jpg');
INSERT INTO pokemon
VALUES
	(451, 'skorupi', 451, 8, 120, 66, 559, 1, 4, 7, '4,97,51', 'http://www.pokelab.xyz/images/451.jpg');
INSERT INTO pokemon
VALUES
	(452, 'drapion', 452, 13, 615, 175, 560, 1, 4, 17, '4,97,51', 'http://www.pokelab.xyz/images/452.jpg');
INSERT INTO pokemon
VALUES
	(453, 'croagunk', 453, 7, 230, 60, 561, 1, 4, 2, '107,87,143', 'http://www.pokelab.xyz/images/453.jpg');
INSERT INTO pokemon
VALUES
	(454, 'toxicroak', 454, 13, 444, 172, 562, 1, 4, 2, '107,87,143', 'http://www.pokelab.xyz/images/454.jpg');
INSERT INTO pokemon
VALUES
	(455, 'carnivine', 455, 14, 270, 159, 563, 1, 12, NULL, '26', 'http://www.pokelab.xyz/images/455.jpg');
INSERT INTO pokemon
VALUES
	(456, 'finneon', 456, 4, 70, 66, 564, 1, 11, NULL, '33,114,41', 'http://www.pokelab.xyz/images/456.jpg');
INSERT INTO pokemon
VALUES
	(457, 'lumineon', 457, 12, 240, 161, 565, 1, 11, NULL, '33,114,41', 'http://www.pokelab.xyz/images/457.jpg');
INSERT INTO pokemon
VALUES
	(458, 'mantyke', 458, 10, 650, 69, 310, 1, 11, 3, '33,11,41', 'http://www.pokelab.xyz/images/458.jpg');
INSERT INTO pokemon
VALUES
	(459, 'snover', 459, 10, 505, 67, 566, 1, 12, 15, '117,43', 'http://www.pokelab.xyz/images/459.jpg');
INSERT INTO pokemon
VALUES
	(460, 'abomasnow', 460, 22, 1355, 173, 567, 1, 12, 15, '117,43', 'http://www.pokelab.xyz/images/460.jpg');
INSERT INTO pokemon
VALUES
	(461, 'weavile', 461, 11, 340, 179, 298, 1, 17, 15, '46,124', 'http://www.pokelab.xyz/images/461.jpg');
INSERT INTO pokemon
VALUES
	(462, 'magnezone', 462, 12, 1800, 241, 126, 1, 13, 9, '42,5,148', 'http://www.pokelab.xyz/images/462.jpg');
INSERT INTO pokemon
VALUES
	(463, 'lickilicky', 463, 17, 1400, 180, 163, 1, 1, NULL, '20,12,13', 'http://www.pokelab.xyz/images/463.jpg');
INSERT INTO pokemon
VALUES
	(464, 'rhyperior', 464, 24, 2828, 241, 168, 1, 5, 6, '31,116,120', 'http://www.pokelab.xyz/images/464.jpg');
INSERT INTO pokemon
VALUES
	(465, 'tangrowth', 465, 20, 1286, 187, 173, 1, 12, NULL, '34,102,144', 'http://www.pokelab.xyz/images/465.jpg');
INSERT INTO pokemon
VALUES
	(466, 'electivire', 466, 18, 1386, 243, 192, 1, 13, NULL, '78,72', 'http://www.pokelab.xyz/images/466.jpg');
INSERT INTO pokemon
VALUES
	(467, 'magmortar', 467, 16, 680, 243, 195, 1, 10, NULL, '49,72', 'http://www.pokelab.xyz/images/467.jpg');
INSERT INTO pokemon
VALUES
	(468, 'togekiss', 468, 15, 380, 245, 255, 1, 18, 3, '55,32,105', 'http://www.pokelab.xyz/images/468.jpg');
INSERT INTO pokemon
VALUES
	(469, 'yanmega', 469, 19, 515, 180, 275, 1, 7, 3, '3,110,119', 'http://www.pokelab.xyz/images/469.jpg');
INSERT INTO pokemon
VALUES
	(470, 'leafeon', 470, 10, 255, 184, 210, 1, 12, NULL, '102,34', 'http://www.pokelab.xyz/images/470.jpg');
INSERT INTO pokemon
VALUES
	(471, 'glaceon', 471, 8, 259, 184, 211, 1, 15, NULL, '81,115', 'http://www.pokelab.xyz/images/471.jpg');
INSERT INTO pokemon
VALUES
	(472, 'gliscor', 472, 20, 425, 179, 290, 1, 5, 3, '52,8,90', 'http://www.pokelab.xyz/images/472.jpg');
INSERT INTO pokemon
VALUES
	(473, 'mamoswine', 473, 25, 2910, 239, 305, 1, 15, 5, '12,81,47', 'http://www.pokelab.xyz/images/473.jpg');
INSERT INTO pokemon
VALUES
	(474, 'porygon-z', 474, 9, 340, 241, 215, 1, 1, NULL, '91,88,148', 'http://www.pokelab.xyz/images/474.jpg');
INSERT INTO pokemon
VALUES
	(475, 'gallade', 475, 16, 520, 233, 366, 1, 14, 2, '80,154', 'http://www.pokelab.xyz/images/475.jpg');
INSERT INTO pokemon
VALUES
	(476, 'probopass', 476, 14, 3400, 184, 384, 1, 6, 9, '5,42,159', 'http://www.pokelab.xyz/images/476.jpg');
INSERT INTO pokemon
VALUES
	(477, 'dusknoir', 477, 22, 1066, 236, 456, 1, 8, NULL, '46,119', 'http://www.pokelab.xyz/images/477.jpg');
INSERT INTO pokemon
VALUES
	(478, 'froslass', 478, 13, 266, 168, 465, 1, 15, 8, '81,130', 'http://www.pokelab.xyz/images/478.jpg');
INSERT INTO pokemon
VALUES
	(479, 'rotom', 479, 3, 3, 154, 569, 1, 13, 8, '26', 'http://www.pokelab.xyz/images/479.jpg');
INSERT INTO pokemon
VALUES
	(480, 'uxie', 480, 3, 3, 261, 575, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/480.jpg');
INSERT INTO pokemon
VALUES
	(481, 'mesprit', 481, 3, 3, 261, 576, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/481.jpg');
INSERT INTO pokemon
VALUES
	(482, 'azelf', 482, 3, 3, 261, 577, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/482.jpg');
INSERT INTO pokemon
VALUES
	(483, 'dialga', 483, 54, 6830, 306, 578, 1, 9, 16, '46,140', 'http://www.pokelab.xyz/images/483.jpg');
INSERT INTO pokemon
VALUES
	(484, 'palkia', 484, 42, 3360, 306, 579, 1, 11, 16, '46,140', 'http://www.pokelab.xyz/images/484.jpg');
INSERT INTO pokemon
VALUES
	(485, 'heatran', 485, 17, 4300, 270, 580, 1, 10, 9, '18,49', 'http://www.pokelab.xyz/images/485.jpg');
INSERT INTO pokemon
VALUES
	(486, 'regigigas', 486, 37, 4200, 302, 581, 1, 1, NULL, '112', 'http://www.pokelab.xyz/images/486.jpg');
INSERT INTO pokemon
VALUES
	(487, 'giratina-altered', 487, 45, 7500, 306, 582, 1, 8, 16, '46,140', 'http://www.pokelab.xyz/images/487.jpg');
INSERT INTO pokemon
VALUES
	(488, 'cresselia', 488, 15, 856, 270, 584, 1, 14, NULL, '26', 'http://www.pokelab.xyz/images/488.jpg');
INSERT INTO pokemon
VALUES
	(489, 'phione', 489, 4, 31, 216, 585, 1, 11, NULL, '93', 'http://www.pokelab.xyz/images/489.jpg');
INSERT INTO pokemon
VALUES
	(490, 'manaphy', 490, 3, 14, 270, 586, 1, 11, NULL, '93', 'http://www.pokelab.xyz/images/490.jpg');
INSERT INTO pokemon
VALUES
	(491, 'darkrai', 491, 15, 505, 270, 587, 1, 17, NULL, '123', 'http://www.pokelab.xyz/images/491.jpg');
INSERT INTO pokemon
VALUES
	(492, 'shaymin-land', 492, 2, 21, 270, 588, 1, 12, NULL, '30', 'http://www.pokelab.xyz/images/492.jpg');
INSERT INTO pokemon
VALUES
	(493, 'arceus', 493, 32, 3200, 324, 590, 1, 1, NULL, '121', 'http://www.pokelab.xyz/images/493.jpg');
INSERT INTO pokemon
VALUES
	(494, 'victini', 494, 4, 40, 270, 591, 1, 14, 10, '162', 'http://www.pokelab.xyz/images/494.jpg');
INSERT INTO pokemon
VALUES
	(495, 'snivy', 495, 6, 81, 62, 592, 1, 12, NULL, '65,126', 'http://www.pokelab.xyz/images/495.jpg');
INSERT INTO pokemon
VALUES
	(496, 'servine', 496, 8, 160, 145, 593, 1, 12, NULL, '65,126', 'http://www.pokelab.xyz/images/496.jpg');
INSERT INTO pokemon
VALUES
	(497, 'serperior', 497, 33, 630, 238, 594, 1, 12, NULL, '65,126', 'http://www.pokelab.xyz/images/497.jpg');
INSERT INTO pokemon
VALUES
	(498, 'tepig', 498, 5, 99, 62, 595, 1, 10, NULL, '66,47', 'http://www.pokelab.xyz/images/498.jpg');
INSERT INTO pokemon
VALUES
	(499, 'pignite', 499, 10, 555, 146, 596, 1, 10, 2, '66,47', 'http://www.pokelab.xyz/images/499.jpg');
INSERT INTO pokemon
VALUES
	(500, 'emboar', 500, 16, 1500, 238, 597, 1, 10, 2, '66,120', 'http://www.pokelab.xyz/images/500.jpg');
INSERT INTO pokemon
VALUES
	(501, 'oshawott', 501, 5, 59, 62, 598, 1, 11, NULL, '67,75', 'http://www.pokelab.xyz/images/501.jpg');
INSERT INTO pokemon
VALUES
	(502, 'dewott', 502, 8, 245, 145, 599, 1, 11, NULL, '67,75', 'http://www.pokelab.xyz/images/502.jpg');
INSERT INTO pokemon
VALUES
	(503, 'samurott', 503, 15, 946, 238, 600, 1, 11, NULL, '67,75', 'http://www.pokelab.xyz/images/503.jpg');
INSERT INTO pokemon
VALUES
	(504, 'patrat', 504, 5, 116, 51, 601, 1, 1, NULL, '50,51,148', 'http://www.pokelab.xyz/images/504.jpg');
INSERT INTO pokemon
VALUES
	(505, 'watchog', 505, 11, 270, 147, 602, 1, 1, NULL, '35,51,148', 'http://www.pokelab.xyz/images/505.jpg');
INSERT INTO pokemon
VALUES
	(506, 'lillipup', 506, 4, 41, 55, 603, 1, 1, NULL, '72,53,50', 'http://www.pokelab.xyz/images/506.jpg');
INSERT INTO pokemon
VALUES
	(507, 'herdier', 507, 9, 147, 130, 604, 1, 1, NULL, '22,146,113', 'http://www.pokelab.xyz/images/507.jpg');
INSERT INTO pokemon
VALUES
	(508, 'stoutland', 508, 12, 610, 225, 605, 1, 1, NULL, '22,146,113', 'http://www.pokelab.xyz/images/508.jpg');
INSERT INTO pokemon
VALUES
	(509, 'purrloin', 509, 4, 101, 56, 606, 1, 17, NULL, '7,84,158', 'http://www.pokelab.xyz/images/509.jpg');
INSERT INTO pokemon
VALUES
	(510, 'liepard', 510, 11, 375, 156, 607, 1, 17, NULL, '7,84,158', 'http://www.pokelab.xyz/images/510.jpg');
INSERT INTO pokemon
VALUES
	(511, 'pansage', 511, 6, 105, 63, 608, 1, 12, NULL, '82,65', 'http://www.pokelab.xyz/images/511.jpg');
INSERT INTO pokemon
VALUES
	(512, 'simisage', 512, 11, 305, 174, 609, 1, 12, NULL, '82,65', 'http://www.pokelab.xyz/images/512.jpg');
INSERT INTO pokemon
VALUES
	(513, 'pansear', 513, 6, 110, 63, 610, 1, 10, NULL, '82,66', 'http://www.pokelab.xyz/images/513.jpg');
INSERT INTO pokemon
VALUES
	(514, 'simisear', 514, 10, 280, 174, 611, 1, 10, NULL, '82,66', 'http://www.pokelab.xyz/images/514.jpg');
INSERT INTO pokemon
VALUES
	(515, 'panpour', 515, 6, 135, 63, 612, 1, 11, NULL, '82,67', 'http://www.pokelab.xyz/images/515.jpg');
INSERT INTO pokemon
VALUES
	(516, 'simipour', 516, 10, 290, 174, 613, 1, 11, NULL, '82,67', 'http://www.pokelab.xyz/images/516.jpg');
INSERT INTO pokemon
VALUES
	(517, 'munna', 517, 6, 233, 58, 614, 1, 14, NULL, '108,28,140', 'http://www.pokelab.xyz/images/517.jpg');
INSERT INTO pokemon
VALUES
	(518, 'musharna', 518, 11, 605, 170, 615, 1, 14, NULL, '108,28,140', 'http://www.pokelab.xyz/images/518.jpg');
INSERT INTO pokemon
VALUES
	(519, 'pidove', 519, 3, 21, 53, 616, 1, 1, 3, '145,105,79', 'http://www.pokelab.xyz/images/519.jpg');
INSERT INTO pokemon
VALUES
	(520, 'tranquill', 520, 6, 150, 125, 617, 1, 1, 3, '145,105,79', 'http://www.pokelab.xyz/images/520.jpg');
INSERT INTO pokemon
VALUES
	(521, 'unfezant', 521, 12, 290, 220, 618, 1, 1, 3, '145,105,79', 'http://www.pokelab.xyz/images/521.jpg');
INSERT INTO pokemon
VALUES
	(522, 'blitzle', 522, 8, 298, 59, 619, 1, 13, NULL, '31,78,157', 'http://www.pokelab.xyz/images/522.jpg');
INSERT INTO pokemon
VALUES
	(523, 'zebstrika', 523, 16, 795, 174, 620, 1, 13, NULL, '31,78,157', 'http://www.pokelab.xyz/images/523.jpg');
INSERT INTO pokemon
VALUES
	(524, 'roggenrola', 524, 4, 180, 56, 621, 1, 6, NULL, '5,133,159', 'http://www.pokelab.xyz/images/524.jpg');
INSERT INTO pokemon
VALUES
	(525, 'boldore', 525, 9, 1020, 137, 622, 1, 6, NULL, '5,133,159', 'http://www.pokelab.xyz/images/525.jpg');
INSERT INTO pokemon
VALUES
	(526, 'gigalith', 526, 17, 2600, 232, 623, 1, 6, NULL, '5,45,159', 'http://www.pokelab.xyz/images/526.jpg');
INSERT INTO pokemon
VALUES
	(527, 'woobat', 527, 4, 21, 65, 624, 1, 14, 3, '109,103,86', 'http://www.pokelab.xyz/images/527.jpg');
INSERT INTO pokemon
VALUES
	(528, 'swoobat', 528, 9, 105, 149, 625, 1, 14, 3, '109,103,86', 'http://www.pokelab.xyz/images/528.jpg');
INSERT INTO pokemon
VALUES
	(529, 'drilbur', 529, 3, 85, 66, 626, 1, 5, NULL, '146,159,104', 'http://www.pokelab.xyz/images/529.jpg');
INSERT INTO pokemon
VALUES
	(530, 'excadrill', 530, 7, 404, 178, 627, 1, 5, 9, '146,159,104', 'http://www.pokelab.xyz/images/530.jpg');
INSERT INTO pokemon
VALUES
	(531, 'audino', 531, 11, 310, 390, 628, 1, 1, NULL, '131,144,103', 'http://www.pokelab.xyz/images/531.jpg');
INSERT INTO pokemon
VALUES
	(532, 'timburr', 532, 6, 125, 61, 630, 1, 2, NULL, '62,125,89', 'http://www.pokelab.xyz/images/532.jpg');
INSERT INTO pokemon
VALUES
	(533, 'gurdurr', 533, 12, 400, 142, 631, 1, 2, NULL, '62,125,89', 'http://www.pokelab.xyz/images/533.jpg');
INSERT INTO pokemon
VALUES
	(534, 'conkeldurr', 534, 14, 870, 227, 632, 1, 2, NULL, '62,125,89', 'http://www.pokelab.xyz/images/534.jpg');
INSERT INTO pokemon
VALUES
	(535, 'tympole', 535, 5, 45, 59, 633, 1, 11, NULL, '33,93,11', 'http://www.pokelab.xyz/images/535.jpg');
INSERT INTO pokemon
VALUES
	(536, 'palpitoad', 536, 8, 170, 134, 634, 1, 11, 5, '33,93,11', 'http://www.pokelab.xyz/images/536.jpg');
INSERT INTO pokemon
VALUES
	(537, 'seismitoad', 537, 15, 620, 229, 635, 1, 11, 5, '33,143,11', 'http://www.pokelab.xyz/images/537.jpg');
INSERT INTO pokemon
VALUES
	(538, 'throh', 538, 13, 555, 163, 636, 1, 2, NULL, '62,39,104', 'http://www.pokelab.xyz/images/538.jpg');
INSERT INTO pokemon
VALUES
	(539, 'sawk', 539, 14, 510, 163, 637, 1, 2, NULL, '5,39,104', 'http://www.pokelab.xyz/images/539.jpg');
INSERT INTO pokemon
VALUES
	(540, 'sewaddle', 540, 3, 25, 62, 638, 1, 7, 12, '68,34,142', 'http://www.pokelab.xyz/images/540.jpg');
INSERT INTO pokemon
VALUES
	(541, 'swadloon', 541, 5, 73, 133, 639, 1, 7, 12, '102,34,142', 'http://www.pokelab.xyz/images/541.jpg');
INSERT INTO pokemon
VALUES
	(542, 'leavanny', 542, 12, 205, 225, 640, 1, 7, 12, '68,34,142', 'http://www.pokelab.xyz/images/542.jpg');
INSERT INTO pokemon
VALUES
	(543, 'venipede', 543, 4, 53, 52, 641, 1, 7, 4, '38,68,3', 'http://www.pokelab.xyz/images/543.jpg');
INSERT INTO pokemon
VALUES
	(544, 'whirlipede', 544, 12, 585, 126, 642, 1, 7, 4, '38,68,3', 'http://www.pokelab.xyz/images/544.jpg');
INSERT INTO pokemon
VALUES
	(545, 'scolipede', 545, 25, 2005, 218, 643, 1, 7, 4, '38,68,3', 'http://www.pokelab.xyz/images/545.jpg');
INSERT INTO pokemon
VALUES
	(546, 'cottonee', 546, 3, 6, 56, 644, 1, 12, 18, '158,151,34', 'http://www.pokelab.xyz/images/546.jpg');
INSERT INTO pokemon
VALUES
	(547, 'whimsicott', 547, 7, 66, 168, 645, 1, 12, 18, '158,151,34', 'http://www.pokelab.xyz/images/547.jpg');
INSERT INTO pokemon
VALUES
	(548, 'petilil', 548, 5, 66, 56, 646, 1, 12, NULL, '34,20,102', 'http://www.pokelab.xyz/images/548.jpg');
INSERT INTO pokemon
VALUES
	(549, 'lilligant', 549, 11, 163, 168, 647, 1, 12, NULL, '34,20,102', 'http://www.pokelab.xyz/images/549.jpg');
INSERT INTO pokemon
VALUES
	(550, 'basculin-red-striped', 550, 10, 180, 161, 648, 1, 11, NULL, '120,91,104', 'http://www.pokelab.xyz/images/550.jpg');
INSERT INTO pokemon
VALUES
	(551, 'sandile', 551, 7, 152, 58, 650, 1, 5, 17, '22,153,83', 'http://www.pokelab.xyz/images/551.jpg');
INSERT INTO pokemon
VALUES
	(552, 'krokorok', 552, 10, 334, 123, 651, 1, 5, 17, '22,153,83', 'http://www.pokelab.xyz/images/552.jpg');
INSERT INTO pokemon
VALUES
	(553, 'krookodile', 553, 15, 963, 234, 652, 1, 5, 17, '22,153,83', 'http://www.pokelab.xyz/images/553.jpg');
INSERT INTO pokemon
VALUES
	(554, 'darumaka', 554, 6, 375, 63, 653, 1, 10, NULL, '55,39', 'http://www.pokelab.xyz/images/554.jpg');
INSERT INTO pokemon
VALUES
	(555, 'darmanitan-standard', 555, 13, 929, 168, 654, 1, 10, NULL, '125,161', 'http://www.pokelab.xyz/images/555.jpg');
INSERT INTO pokemon
VALUES
	(556, 'maractus', 556, 10, 280, 161, 656, 1, 12, NULL, '11,34,114', 'http://www.pokelab.xyz/images/556.jpg');
INSERT INTO pokemon
VALUES
	(557, 'dwebble', 557, 3, 145, 65, 657, 1, 7, 6, '5,75,133', 'http://www.pokelab.xyz/images/557.jpg');
INSERT INTO pokemon
VALUES
	(558, 'crustle', 558, 14, 2000, 170, 658, 1, 7, 6, '5,75,133', 'http://www.pokelab.xyz/images/558.jpg');
INSERT INTO pokemon
VALUES
	(559, 'scraggy', 559, 6, 118, 70, 659, 1, 17, 2, '61,153,22', 'http://www.pokelab.xyz/images/559.jpg');
INSERT INTO pokemon
VALUES
	(560, 'scrafty', 560, 11, 300, 171, 660, 1, 17, 2, '61,153,22', 'http://www.pokelab.xyz/images/560.jpg');
INSERT INTO pokemon
VALUES
	(561, 'sigilyph', 561, 14, 140, 172, 661, 1, 14, 3, '147,98,110', 'http://www.pokelab.xyz/images/561.jpg');
INSERT INTO pokemon
VALUES
	(562, 'yamask', 562, 5, 15, 61, 662, 1, 8, NULL, '152', 'http://www.pokelab.xyz/images/562.jpg');
INSERT INTO pokemon
VALUES
	(563, 'cofagrigus', 563, 17, 765, 169, 663, 1, 8, NULL, '152', 'http://www.pokelab.xyz/images/563.jpg');
INSERT INTO pokemon
VALUES
	(564, 'tirtouga', 564, 7, 165, 71, 664, 1, 11, 6, '116,5,33', 'http://www.pokelab.xyz/images/564.jpg');
INSERT INTO pokemon
VALUES
	(565, 'carracosta', 565, 12, 810, 173, 665, 1, 11, 6, '116,5,33', 'http://www.pokelab.xyz/images/565.jpg');
INSERT INTO pokemon
VALUES
	(566, 'archen', 566, 5, 95, 71, 666, 1, 6, 3, '129', 'http://www.pokelab.xyz/images/566.jpg');
INSERT INTO pokemon
VALUES
	(567, 'archeops', 567, 14, 320, 177, 667, 1, 6, 3, '129', 'http://www.pokelab.xyz/images/567.jpg');
INSERT INTO pokemon
VALUES
	(568, 'trubbish', 568, 6, 310, 66, 668, 1, 4, NULL, '1,60,106', 'http://www.pokelab.xyz/images/568.jpg');
INSERT INTO pokemon
VALUES
	(569, 'garbodor', 569, 19, 1073, 166, 669, 1, 4, NULL, '1,133,106', 'http://www.pokelab.xyz/images/569.jpg');
INSERT INTO pokemon
VALUES
	(570, 'zorua', 570, 7, 125, 66, 670, 1, 17, NULL, '149', 'http://www.pokelab.xyz/images/570.jpg');
INSERT INTO pokemon
VALUES
	(571, 'zoroark', 571, 16, 811, 179, 671, 1, 17, NULL, '149', 'http://www.pokelab.xyz/images/571.jpg');
INSERT INTO pokemon
VALUES
	(572, 'minccino', 572, 4, 58, 60, 672, 1, 1, NULL, '56,101,92', 'http://www.pokelab.xyz/images/572.jpg');
INSERT INTO pokemon
VALUES
	(573, 'cinccino', 573, 5, 75, 165, 673, 1, 1, NULL, '56,101,92', 'http://www.pokelab.xyz/images/573.jpg');
INSERT INTO pokemon
VALUES
	(574, 'gothita', 574, 4, 58, 58, 674, 1, 14, NULL, '119,172,23', 'http://www.pokelab.xyz/images/574.jpg');
INSERT INTO pokemon
VALUES
	(575, 'gothorita', 575, 7, 180, 137, 675, 1, 14, NULL, '119,172,23', 'http://www.pokelab.xyz/images/575.jpg');
INSERT INTO pokemon
VALUES
	(576, 'gothitelle', 576, 15, 440, 221, 676, 1, 14, NULL, '119,172,23', 'http://www.pokelab.xyz/images/576.jpg');
INSERT INTO pokemon
VALUES
	(577, 'solosis', 577, 3, 10, 58, 677, 1, 14, NULL, '142,98,144', 'http://www.pokelab.xyz/images/577.jpg');
INSERT INTO pokemon
VALUES
	(578, 'duosion', 578, 6, 80, 130, 678, 1, 14, NULL, '142,98,144', 'http://www.pokelab.xyz/images/578.jpg');
INSERT INTO pokemon
VALUES
	(579, 'reuniclus', 579, 10, 201, 221, 679, 1, 14, NULL, '142,98,144', 'http://www.pokelab.xyz/images/579.jpg');
INSERT INTO pokemon
VALUES
	(580, 'ducklett', 580, 5, 55, 61, 680, 1, 11, 3, '51,145,93', 'http://www.pokelab.xyz/images/580.jpg');
INSERT INTO pokemon
VALUES
	(581, 'swanna', 581, 13, 242, 166, 681, 1, 11, 3, '51,145,93', 'http://www.pokelab.xyz/images/581.jpg');
INSERT INTO pokemon
VALUES
	(582, 'vanillite', 582, 4, 57, 61, 682, 1, 15, NULL, '115,81,133', 'http://www.pokelab.xyz/images/582.jpg');
INSERT INTO pokemon
VALUES
	(583, 'vanillish', 583, 11, 410, 138, 683, 1, 15, NULL, '115,81,133', 'http://www.pokelab.xyz/images/583.jpg');
INSERT INTO pokemon
VALUES
	(584, 'vanilluxe', 584, 13, 575, 241, 684, 1, 15, NULL, '115,117,133', 'http://www.pokelab.xyz/images/584.jpg');
INSERT INTO pokemon
VALUES
	(585, 'deerling', 585, 6, 195, 67, 685, 1, 1, 12, '34,157,32', 'http://www.pokelab.xyz/images/585.jpg');
INSERT INTO pokemon
VALUES
	(586, 'sawsbuck', 586, 19, 925, 166, 686, 1, 1, 12, '34,157,32', 'http://www.pokelab.xyz/images/586.jpg');
INSERT INTO pokemon
VALUES
	(587, 'emolga', 587, 4, 50, 150, 687, 1, 13, 3, '9,78', 'http://www.pokelab.xyz/images/587.jpg');
INSERT INTO pokemon
VALUES
	(588, 'karrablast', 588, 5, 59, 63, 688, 1, 7, NULL, '68,61,99', 'http://www.pokelab.xyz/images/588.jpg');
INSERT INTO pokemon
VALUES
	(589, 'escavalier', 589, 10, 330, 173, 689, 1, 7, 9, '68,75,142', 'http://www.pokelab.xyz/images/589.jpg');
INSERT INTO pokemon
VALUES
	(590, 'foongus', 590, 2, 10, 59, 690, 1, 12, 4, '27,144', 'http://www.pokelab.xyz/images/590.jpg');
INSERT INTO pokemon
VALUES
	(591, 'amoonguss', 591, 6, 105, 162, 691, 1, 12, 4, '27,144', 'http://www.pokelab.xyz/images/591.jpg');
INSERT INTO pokemon
VALUES
	(592, 'frillish', 592, 12, 330, 67, 692, 1, 11, 8, '11,130,6', 'http://www.pokelab.xyz/images/592.jpg');
INSERT INTO pokemon
VALUES
	(593, 'jellicent', 593, 22, 1350, 168, 693, 1, 11, 8, '11,130,6', 'http://www.pokelab.xyz/images/593.jpg');
INSERT INTO pokemon
VALUES
	(594, 'alomomola', 594, 12, 316, 165, 694, 1, 11, NULL, '131,93,144', 'http://www.pokelab.xyz/images/594.jpg');
INSERT INTO pokemon
VALUES
	(595, 'joltik', 595, 1, 6, 64, 695, 1, 7, 13, '14,127,68', 'http://www.pokelab.xyz/images/595.jpg');
INSERT INTO pokemon
VALUES
	(596, 'galvantula', 596, 8, 143, 165, 696, 1, 7, 13, '14,127,68', 'http://www.pokelab.xyz/images/596.jpg');
INSERT INTO pokemon
VALUES
	(597, 'ferroseed', 597, 6, 188, 61, 697, 1, 12, 9, '160', 'http://www.pokelab.xyz/images/597.jpg');
INSERT INTO pokemon
VALUES
	(598, 'ferrothorn', 598, 10, 1100, 171, 698, 1, 12, 9, '160,107', 'http://www.pokelab.xyz/images/598.jpg');
INSERT INTO pokemon
VALUES
	(599, 'klink', 599, 3, 210, 60, 699, 1, 9, NULL, '57,58,29', 'http://www.pokelab.xyz/images/599.jpg');
INSERT INTO pokemon
VALUES
	(600, 'klang', 600, 6, 510, 154, 700, 1, 9, NULL, '57,58,29', 'http://www.pokelab.xyz/images/600.jpg');
INSERT INTO pokemon
VALUES
	(601, 'klinklang', 601, 6, 810, 234, 701, 1, 9, NULL, '57,58,29', 'http://www.pokelab.xyz/images/601.jpg');
INSERT INTO pokemon
VALUES
	(602, 'tynamo', 602, 2, 3, 55, 702, 1, 13, NULL, '26', 'http://www.pokelab.xyz/images/602.jpg');
INSERT INTO pokemon
VALUES
	(603, 'eelektrik', 603, 12, 220, 142, 703, 1, 13, NULL, '26', 'http://www.pokelab.xyz/images/603.jpg');
INSERT INTO pokemon
VALUES
	(604, 'eelektross', 604, 21, 805, 232, 704, 1, 13, NULL, '26', 'http://www.pokelab.xyz/images/604.jpg');
INSERT INTO pokemon
VALUES
	(605, 'elgyem', 605, 5, 90, 67, 705, 1, 14, NULL, '140,28,148', 'http://www.pokelab.xyz/images/605.jpg');
INSERT INTO pokemon
VALUES
	(606, 'beheeyem', 606, 10, 345, 170, 706, 1, 14, NULL, '140,28,148', 'http://www.pokelab.xyz/images/606.jpg');
INSERT INTO pokemon
VALUES
	(607, 'litwick', 607, 3, 31, 55, 707, 1, 8, 10, '18,49,151', 'http://www.pokelab.xyz/images/607.jpg');
INSERT INTO pokemon
VALUES
	(608, 'lampent', 608, 6, 130, 130, 708, 1, 8, 10, '18,49,151', 'http://www.pokelab.xyz/images/608.jpg');
INSERT INTO pokemon
VALUES
	(609, 'chandelure', 609, 10, 343, 234, 709, 1, 8, 10, '18,49,151', 'http://www.pokelab.xyz/images/609.jpg');
INSERT INTO pokemon
VALUES
	(610, 'axew', 610, 6, 180, 64, 710, 1, 16, NULL, '79,104,127', 'http://www.pokelab.xyz/images/610.jpg');
INSERT INTO pokemon
VALUES
	(611, 'fraxure', 611, 10, 360, 144, 711, 1, 16, NULL, '79,104,127', 'http://www.pokelab.xyz/images/611.jpg');
INSERT INTO pokemon
VALUES
	(612, 'haxorus', 612, 18, 1055, 243, 712, 1, 16, NULL, '79,104,127', 'http://www.pokelab.xyz/images/612.jpg');
INSERT INTO pokemon
VALUES
	(613, 'cubchoo', 613, 5, 85, 61, 713, 1, 15, NULL, '81,202,155', 'http://www.pokelab.xyz/images/613.jpg');
INSERT INTO pokemon
VALUES
	(614, 'beartic', 614, 26, 2600, 177, 714, 1, 15, NULL, '81,202,33', 'http://www.pokelab.xyz/images/614.jpg');
INSERT INTO pokemon
VALUES
	(615, 'cryogonal', 615, 11, 1480, 180, 715, 1, 15, NULL, '26', 'http://www.pokelab.xyz/images/615.jpg');
INSERT INTO pokemon
VALUES
	(616, 'shelmet', 616, 4, 77, 61, 716, 1, 7, NULL, '93,75,142', 'http://www.pokelab.xyz/images/616.jpg');
INSERT INTO pokemon
VALUES
	(617, 'accelgor', 617, 8, 253, 173, 717, 1, 7, NULL, '93,60,84', 'http://www.pokelab.xyz/images/617.jpg');
INSERT INTO pokemon
VALUES
	(618, 'stunfisk', 618, 7, 110, 165, 718, 1, 5, 13, '9,7,8', 'http://www.pokelab.xyz/images/618.jpg');
INSERT INTO pokemon
VALUES
	(619, 'mienfoo', 619, 9, 200, 70, 719, 1, 2, NULL, '39,144,120', 'http://www.pokelab.xyz/images/619.jpg');
INSERT INTO pokemon
VALUES
	(620, 'mienshao', 620, 14, 355, 179, 720, 1, 2, NULL, '39,144,120', 'http://www.pokelab.xyz/images/620.jpg');
INSERT INTO pokemon
VALUES
	(621, 'druddigon', 621, 16, 1390, 170, 721, 1, 16, NULL, '24,125,104', 'http://www.pokelab.xyz/images/621.jpg');
INSERT INTO pokemon
VALUES
	(622, 'golett', 622, 10, 920, 61, 722, 1, 5, 8, '89,103,99', 'http://www.pokelab.xyz/images/622.jpg');
INSERT INTO pokemon
VALUES
	(623, 'golurk', 623, 28, 3300, 169, 723, 1, 5, 8, '89,103,99', 'http://www.pokelab.xyz/images/623.jpg');
INSERT INTO pokemon
VALUES
	(624, 'pawniard', 624, 5, 102, 68, 724, 1, 17, 9, '128,39,46', 'http://www.pokelab.xyz/images/624.jpg');
INSERT INTO pokemon
VALUES
	(625, 'bisharp', 625, 16, 700, 172, 725, 1, 17, 9, '128,39,46', 'http://www.pokelab.xyz/images/625.jpg');
INSERT INTO pokemon
VALUES
	(626, 'bouffalant', 626, 16, 946, 172, 726, 1, 1, NULL, '120,157,43', 'http://www.pokelab.xyz/images/626.jpg');
INSERT INTO pokemon
VALUES
	(627, 'rufflet', 627, 5, 105, 70, 727, 1, 1, 3, '51,125,55', 'http://www.pokelab.xyz/images/627.jpg');
INSERT INTO pokemon
VALUES
	(628, 'braviary', 628, 15, 410, 179, 728, 1, 1, 3, '51,125,128', 'http://www.pokelab.xyz/images/628.jpg');
INSERT INTO pokemon
VALUES
	(629, 'vullaby', 629, 5, 90, 74, 729, 1, 17, 3, '145,142,133', 'http://www.pokelab.xyz/images/629.jpg');
INSERT INTO pokemon
VALUES
	(630, 'mandibuzz', 630, 12, 395, 179, 730, 1, 17, 3, '145,142,133', 'http://www.pokelab.xyz/images/630.jpg');
INSERT INTO pokemon
VALUES
	(631, 'heatmor', 631, 14, 580, 169, 731, 1, 10, NULL, '82,18,73', 'http://www.pokelab.xyz/images/631.jpg');
INSERT INTO pokemon
VALUES
	(632, 'durant', 632, 3, 330, 169, 732, 1, 7, 9, '68,55,54', 'http://www.pokelab.xyz/images/632.jpg');
INSERT INTO pokemon
VALUES
	(633, 'deino', 633, 8, 173, 60, 733, 1, 17, 16, '55', 'http://www.pokelab.xyz/images/633.jpg');
INSERT INTO pokemon
VALUES
	(634, 'zweilous', 634, 14, 500, 147, 734, 1, 17, 16, '55', 'http://www.pokelab.xyz/images/634.jpg');
INSERT INTO pokemon
VALUES
	(635, 'hydreigon', 635, 18, 1600, 270, 735, 1, 17, 16, '26', 'http://www.pokelab.xyz/images/635.jpg');
INSERT INTO pokemon
VALUES
	(636, 'larvesta', 636, 11, 288, 72, 736, 1, 7, 10, '49,68', 'http://www.pokelab.xyz/images/636.jpg');
INSERT INTO pokemon
VALUES
	(637, 'volcarona', 637, 16, 460, 248, 737, 1, 7, 10, '49,68', 'http://www.pokelab.xyz/images/637.jpg');
INSERT INTO pokemon
VALUES
	(638, 'cobalion', 638, 21, 2500, 261, 738, 1, 9, 2, '154', 'http://www.pokelab.xyz/images/638.jpg');
INSERT INTO pokemon
VALUES
	(639, 'terrakion', 639, 19, 2600, 261, 739, 1, 6, 2, '154', 'http://www.pokelab.xyz/images/639.jpg');
INSERT INTO pokemon
VALUES
	(640, 'virizion', 640, 20, 2000, 261, 740, 1, 12, 2, '154', 'http://www.pokelab.xyz/images/640.jpg');
INSERT INTO pokemon
VALUES
	(641, 'tornadus-incarnate', 641, 15, 630, 261, 741, 1, 3, NULL, '158,128', 'http://www.pokelab.xyz/images/641.jpg');
INSERT INTO pokemon
VALUES
	(642, 'thundurus-incarnate', 642, 15, 610, 261, 743, 1, 13, 3, '158,128', 'http://www.pokelab.xyz/images/642.jpg');
INSERT INTO pokemon
VALUES
	(643, 'reshiram', 643, 32, 3300, 306, 745, 1, 16, 10, '163', 'http://www.pokelab.xyz/images/643.jpg');
INSERT INTO pokemon
VALUES
	(644, 'zekrom', 644, 29, 3450, 306, 746, 1, 16, 13, '164', 'http://www.pokelab.xyz/images/644.jpg');
INSERT INTO pokemon
VALUES
	(645, 'landorus-incarnate', 645, 15, 680, 270, 747, 1, 5, 3, '159,125', 'http://www.pokelab.xyz/images/645.jpg');
INSERT INTO pokemon
VALUES
	(646, 'kyurem', 646, 30, 3250, 297, 749, 1, 16, 15, '46', 'http://www.pokelab.xyz/images/646.jpg');
INSERT INTO pokemon
VALUES
	(647, 'keldeo-ordinary', 647, 14, 485, 261, 752, 1, 11, 2, '154', 'http://www.pokelab.xyz/images/647.jpg');
INSERT INTO pokemon
VALUES
	(648, 'meloetta-aria', 648, 6, 65, 270, 754, 1, 1, 14, '32', 'http://www.pokelab.xyz/images/648.jpg');
INSERT INTO pokemon
VALUES
	(649, 'genesect', 649, 15, 825, 270, 756, 1, 7, 9, '88', 'http://www.pokelab.xyz/images/649.jpg');
INSERT INTO pokemon
VALUES
	(650, 'chespin', 650, 4, 90, 63, 757, 1, 12, NULL, '65,171', 'http://www.pokelab.xyz/images/650.jpg');
INSERT INTO pokemon
VALUES
	(651, 'quilladin', 651, 7, 290, 142, 758, 1, 12, NULL, '65,171', 'http://www.pokelab.xyz/images/651.jpg');
INSERT INTO pokemon
VALUES
	(652, 'chesnaught', 652, 16, 900, 239, 759, 1, 12, 2, '65,171', 'http://www.pokelab.xyz/images/652.jpg');
INSERT INTO pokemon
VALUES
	(653, 'fennekin', 653, 4, 94, 61, 760, 1, 10, NULL, '66,170', 'http://www.pokelab.xyz/images/653.jpg');
INSERT INTO pokemon
VALUES
	(654, 'braixen', 654, 10, 145, 143, 761, 1, 10, NULL, '66,170', 'http://www.pokelab.xyz/images/654.jpg');
INSERT INTO pokemon
VALUES
	(655, 'delphox', 655, 15, 390, 240, 762, 1, 10, 14, '66,170', 'http://www.pokelab.xyz/images/655.jpg');
INSERT INTO pokemon
VALUES
	(656, 'froakie', 656, 3, 70, 63, 763, 1, 11, NULL, '67,168', 'http://www.pokelab.xyz/images/656.jpg');
INSERT INTO pokemon
VALUES
	(657, 'frogadier', 657, 6, 109, 142, 764, 1, 11, NULL, '67,168', 'http://www.pokelab.xyz/images/657.jpg');
INSERT INTO pokemon
VALUES
	(658, 'greninja', 658, 15, 400, 239, 765, 1, 11, 17, '67,168', 'http://www.pokelab.xyz/images/658.jpg');
INSERT INTO pokemon
VALUES
	(659, 'bunnelby', 659, 4, 50, 47, 768, 1, 1, NULL, '53,167,37', 'http://www.pokelab.xyz/images/659.jpg');
INSERT INTO pokemon
VALUES
	(660, 'diggersby', 660, 10, 424, 148, 769, 1, 1, 5, '53,167,37', 'http://www.pokelab.xyz/images/660.jpg');
INSERT INTO pokemon
VALUES
	(661, 'fletchling', 661, 3, 17, 56, 770, 1, 1, 3, '145,177', 'http://www.pokelab.xyz/images/661.jpg');
INSERT INTO pokemon
VALUES
	(662, 'fletchinder', 662, 7, 160, 134, 771, 1, 10, 3, '49,177', 'http://www.pokelab.xyz/images/662.jpg');
INSERT INTO pokemon
VALUES
	(663, 'talonflame', 663, 12, 245, 175, 772, 1, 10, 3, '49,177', 'http://www.pokelab.xyz/images/663.jpg');
INSERT INTO pokemon
VALUES
	(664, 'scatterbug', 664, 3, 25, 40, 773, 1, 7, NULL, '19,14,132', 'http://www.pokelab.xyz/images/664.jpg');
INSERT INTO pokemon
VALUES
	(665, 'spewpa', 665, 3, 84, 75, 774, 1, 7, NULL, '61,132', 'http://www.pokelab.xyz/images/665.jpg');
INSERT INTO pokemon
VALUES
	(666, 'vivillon', 666, 12, 170, 185, 775, 1, 7, 3, '19,14,132', 'http://www.pokelab.xyz/images/666.jpg');
INSERT INTO pokemon
VALUES
	(667, 'litleo', 667, 6, 135, 74, 776, 1, 10, 1, '79,127,153', 'http://www.pokelab.xyz/images/667.jpg');
INSERT INTO pokemon
VALUES
	(668, 'pyroar', 668, 15, 815, 177, 777, 1, 10, 1, '79,127,153', 'http://www.pokelab.xyz/images/668.png');
INSERT INTO pokemon
VALUES
	(669, 'flabebe', 669, 1, 1, 61, 778, 1, 18, NULL, '166,180', 'http://www.pokelab.xyz/images/669.jpg');
INSERT INTO pokemon
VALUES
	(670, 'floette', 670, 2, 9, 130, 779, 1, 18, NULL, '166,180', 'http://www.pokelab.xyz/images/670.jpg');
INSERT INTO pokemon
VALUES
	(671, 'florges', 671, 11, 100, 248, 781, 1, 18, NULL, '166,180', 'http://www.pokelab.xyz/images/671.jpg');
INSERT INTO pokemon
VALUES
	(672, 'skiddo', 672, 9, 310, 70, 782, 1, 12, NULL, '157,179', 'http://www.pokelab.xyz/images/672.jpg');
INSERT INTO pokemon
VALUES
	(673, 'gogoat', 673, 17, 910, 186, 783, 1, 12, NULL, '157,179', 'http://www.pokelab.xyz/images/673.jpg');
INSERT INTO pokemon
VALUES
	(674, 'pancham', 674, 6, 80, 70, 784, 1, 2, NULL, '89,104,113', 'http://www.pokelab.xyz/images/674.jpg');
INSERT INTO pokemon
VALUES
	(675, 'pangoro', 675, 21, 1360, 173, 785, 1, 2, 17, '89,104,113', 'http://www.pokelab.xyz/images/675.jpg');
INSERT INTO pokemon
VALUES
	(676, 'furfrou', 676, 12, 280, 165, 786, 1, 1, NULL, '169', 'http://www.pokelab.xyz/images/676.jpg');
INSERT INTO pokemon
VALUES
	(677, 'espurr', 677, 3, 35, 71, 787, 1, 14, NULL, '51,151,20', 'http://www.pokelab.xyz/images/677.jpg');
INSERT INTO pokemon
VALUES
	(678, 'meowstic-male', 678, 6, 85, 163, 788, 1, 14, NULL, '51,151,158', 'http://www.pokelab.xyz/images/678.jpg');
INSERT INTO pokemon
VALUES
	(679, 'honedge', 679, 8, 20, 65, 790, 1, 9, 8, '99', 'http://www.pokelab.xyz/images/679.jpg');
INSERT INTO pokemon
VALUES
	(680, 'doublade', 680, 8, 45, 157, 791, 1, 9, 8, '99', 'http://www.pokelab.xyz/images/680.jpg');
INSERT INTO pokemon
VALUES
	(681, 'aegislash-shield', 681, 17, 530, 234, 792, 1, 9, 8, '176', 'http://www.pokelab.xyz/images/681.jpg');
INSERT INTO pokemon
VALUES
	(682, 'spritzee', 682, 2, 5, 68, 794, 1, 18, NULL, '131,165', 'http://www.pokelab.xyz/images/682.jpg');
INSERT INTO pokemon
VALUES
	(683, 'aromatisse', 683, 8, 155, 162, 795, 1, 18, NULL, '131,165', 'http://www.pokelab.xyz/images/683.jpg');
INSERT INTO pokemon
VALUES
	(684, 'swirlix', 684, 4, 35, 68, 796, 1, 18, NULL, '175,84', 'http://www.pokelab.xyz/images/684.jpg');
INSERT INTO pokemon
VALUES
	(685, 'slurpuff', 685, 8, 50, 168, 797, 1, 18, NULL, '175,84', 'http://www.pokelab.xyz/images/685.jpg');
INSERT INTO pokemon
VALUES
	(686, 'inkay', 686, 4, 35, 58, 798, 1, 17, 14, '126,21,151', 'http://www.pokelab.xyz/images/686.jpg');
INSERT INTO pokemon
VALUES
	(687, 'malamar', 687, 15, 470, 169, 799, 1, 17, 14, '126,21,151', 'http://www.pokelab.xyz/images/687.jpg');
INSERT INTO pokemon
VALUES
	(688, 'binacle', 688, 5, 310, 61, 800, 1, 6, 11, '181,97,124', 'http://www.pokelab.xyz/images/688.jpg');
INSERT INTO pokemon
VALUES
	(689, 'barbaracle', 689, 13, 960, 175, 801, 1, 6, 11, '181,97,124', 'http://www.pokelab.xyz/images/689.jpg');
INSERT INTO pokemon
VALUES
	(690, 'skrelp', 690, 5, 73, 64, 802, 1, 4, 11, '38,143,91', 'http://www.pokelab.xyz/images/690.jpg');
INSERT INTO pokemon
VALUES
	(691, 'dragalge', 691, 18, 815, 173, 803, 1, 4, 16, '38,143,91', 'http://www.pokelab.xyz/images/691.jpg');
INSERT INTO pokemon
VALUES
	(692, 'clauncher', 692, 5, 83, 66, 804, 1, 11, NULL, '178', 'http://www.pokelab.xyz/images/692.jpg');
INSERT INTO pokemon
VALUES
	(693, 'clawitzer', 693, 13, 353, 100, 805, 1, 11, NULL, '178', 'http://www.pokelab.xyz/images/693.jpg');
INSERT INTO pokemon
VALUES
	(694, 'helioptile', 694, 5, 60, 58, 806, 1, 13, 1, '87,8,94', 'http://www.pokelab.xyz/images/694.jpg');
INSERT INTO pokemon
VALUES
	(695, 'heliolisk', 695, 10, 210, 168, 807, 1, 13, 1, '87,8,94', 'http://www.pokelab.xyz/images/695.jpg');
INSERT INTO pokemon
VALUES
	(696, 'tyrunt', 696, 8, 260, 72, 808, 1, 6, 16, '173,5', 'http://www.pokelab.xyz/images/696.jpg');
INSERT INTO pokemon
VALUES
	(697, 'tyrantrum', 697, 25, 2700, 182, 809, 1, 6, 16, '173,69', 'http://www.pokelab.xyz/images/697.jpg');
INSERT INTO pokemon
VALUES
	(698, 'amaura', 698, 13, 252, 72, 810, 1, 6, 15, '174,117', 'http://www.pokelab.xyz/images/698.jpg');
INSERT INTO pokemon
VALUES
	(699, 'aurorus', 699, 27, 2250, 104, 811, 1, 6, 15, '174,117', 'http://www.pokelab.xyz/images/699.jpg');
INSERT INTO pokemon
VALUES
	(700, 'sylveon', 700, 10, 235, 184, 212, 1, 18, NULL, '56,182', 'http://www.pokelab.xyz/images/700.jpg');
INSERT INTO pokemon
VALUES
	(701, 'hawlucha', 701, 8, 215, 175, 812, 1, 2, 3, '7,84,104', 'http://www.pokelab.xyz/images/701.jpg');
INSERT INTO pokemon
VALUES
	(702, 'dedenne', 702, 2, 22, 151, 813, 1, 13, 18, '167,53,57', 'http://www.pokelab.xyz/images/702.jpg');
INSERT INTO pokemon
VALUES
	(703, 'carbink', 703, 3, 57, 100, 814, 1, 6, 18, '29,5', 'http://www.pokelab.xyz/images/703.jpg');
INSERT INTO pokemon
VALUES
	(704, 'goomy', 704, 3, 28, 60, 815, 1, 16, NULL, '157,93,183', 'http://www.pokelab.xyz/images/704.jpg');
INSERT INTO pokemon
VALUES
	(705, 'sliggoo', 705, 8, 175, 158, 816, 1, 16, NULL, '157,93,183', 'http://www.pokelab.xyz/images/705.jpg');
INSERT INTO pokemon
VALUES
	(706, 'goodra', 706, 20, 1505, 270, 817, 1, 16, NULL, '157,93,183', 'http://www.pokelab.xyz/images/706.jpg');
INSERT INTO pokemon
VALUES
	(707, 'klefki', 707, 2, 30, 165, 818, 1, 9, 18, '158,170', 'http://www.pokelab.xyz/images/707.jpg');
INSERT INTO pokemon
VALUES
	(708, 'phantump', 708, 4, 70, 62, 819, 1, 8, 12, '30,119,139', 'http://www.pokelab.xyz/images/708.jpg');
INSERT INTO pokemon
VALUES
	(709, 'trevenant', 709, 15, 710, 166, 820, 1, 8, 12, '30,119,139', 'http://www.pokelab.xyz/images/709.jpg');
INSERT INTO pokemon
VALUES
	(710, 'pumpkaboo-average', 710, 4, 50, 67, 821, 1, 8, 12, '53,119,15', 'http://www.pokelab.xyz/images/710.jpg');
INSERT INTO pokemon
VALUES
	(711, 'gourgeist-average', 711, 9, 125, 173, 825, 1, 8, 12, '53,119,15', 'http://www.pokelab.xyz/images/711.jpg');
INSERT INTO pokemon
VALUES
	(712, 'bergmite', 712, 10, 995, 61, 829, 1, 15, NULL, '20,115,5', 'http://www.pokelab.xyz/images/712.jpg');
INSERT INTO pokemon
VALUES
	(713, 'avalugg', 713, 20, 5050, 180, 830, 1, 15, NULL, '20,115,5', 'http://www.pokelab.xyz/images/713.jpg');
INSERT INTO pokemon
VALUES
	(714, 'noibat', 714, 5, 80, 49, 831, 1, 3, 16, '119,151,140', 'http://www.pokelab.xyz/images/714.jpg');
INSERT INTO pokemon
VALUES
	(715, 'noivern', 715, 15, 850, 187, 832, 1, 3, 16, '119,151,140', 'http://www.pokelab.xyz/images/715.jpg');
INSERT INTO pokemon
VALUES
	(716, 'xerneas', 716, 30, 2150, 306, 833, 1, 18, NULL, '187', 'http://www.pokelab.xyz/images/716.jpg');
INSERT INTO pokemon
VALUES
	(717, 'yveltal', 717, 58, 2030, 306, 834, 1, 17, 3, '186', 'http://www.pokelab.xyz/images/717.jpg');
INSERT INTO pokemon
VALUES
	(718, 'zygarde', 718, 50, 3050, 270, 835, 1, 16, 5, '188', 'http://www.pokelab.xyz/images/718.jpg');
INSERT INTO pokemon
VALUES
	(719, 'diancie', 719, 7, 88, 270, 839, 1, 6, 18, '29', 'http://www.pokelab.xyz/images/719.jpg');
INSERT INTO pokemon
VALUES
	(720, 'hoopa', 720, 5, 90, 270, 841, 1, 14, 8, '170', 'http://www.pokelab.xyz/images/720.jpg');
INSERT INTO pokemon
VALUES
	(721, 'volcanion', 721, 17, 1950, 270, 843, 1, 10, 11, '11', 'http://www.pokelab.xyz/images/721.jpg');
INSERT INTO pokemon
VALUES
	(722, 'rowlet', 722, 3, 15, 64, 844, 1, 12, 3, '65,203', 'http://www.pokelab.xyz/images/722.jpg');
INSERT INTO pokemon
VALUES
	(723, 'dartrix', 723, 7, 160, 147, 845, 1, 12, 3, '65,203', 'http://www.pokelab.xyz/images/723.jpg');
INSERT INTO pokemon
VALUES
	(724, 'decidueye', 724, 16, 366, 239, 846, 1, 12, 8, '65,203', 'http://www.pokelab.xyz/images/724.jpg');
INSERT INTO pokemon
VALUES
	(725, 'litten', 725, 4, 43, 64, 847, 1, 10, NULL, '66,22', 'http://www.pokelab.xyz/images/725.jpg');
INSERT INTO pokemon
VALUES
	(726, 'torracat', 726, 7, 250, 147, 848, 1, 10, NULL, '66,22', 'http://www.pokelab.xyz/images/726.jpg');
INSERT INTO pokemon
VALUES
	(727, 'incineroar', 727, 18, 830, 239, 849, 1, 10, 17, '66,22', 'http://www.pokelab.xyz/images/727.jpg');
INSERT INTO pokemon
VALUES
	(728, 'popplio', 728, 4, 75, 64, 850, 1, 11, NULL, '67,204', 'http://www.pokelab.xyz/images/728.jpg');
INSERT INTO pokemon
VALUES
	(729, 'brionne', 729, 6, 175, 147, 851, 1, 11, NULL, '67,204', 'http://www.pokelab.xyz/images/729.jpg');
INSERT INTO pokemon
VALUES
	(730, 'primarina', 730, 18, 440, 239, 852, 1, 11, 18, '67,204', 'http://www.pokelab.xyz/images/730.jpg');
INSERT INTO pokemon
VALUES
	(731, 'pikipek', 731, 3, 12, 53, 853, 1, 1, 3, '51,92,53', 'http://www.pokelab.xyz/images/731.jpg');
INSERT INTO pokemon
VALUES
	(732, 'trumbeak', 732, 6, 148, 124, 854, 1, 1, 3, '51,92,53', 'http://www.pokelab.xyz/images/732.jpg');
INSERT INTO pokemon
VALUES
	(733, 'toucannon', 733, 11, 260, 218, 855, 1, 1, 3, '51,92,125', 'http://www.pokelab.xyz/images/733.jpg');
INSERT INTO pokemon
VALUES
	(734, 'yungoos', 734, 4, 60, 51, 856, 1, 1, NULL, '198,173,91', 'http://www.pokelab.xyz/images/734.jpg');
INSERT INTO pokemon
VALUES
	(735, 'gumshoos', 735, 7, 142, 146, 857, 1, 1, NULL, '198,173,91', 'http://www.pokelab.xyz/images/735.jpg');
INSERT INTO pokemon
VALUES
	(736, 'grubbin', 736, 4, 44, 60, 859, 1, 7, NULL, '68', 'http://www.pokelab.xyz/images/736.jpg');
INSERT INTO pokemon
VALUES
	(737, 'charjabug', 737, 5, 105, 140, 860, 1, 7, 13, '217', 'http://www.pokelab.xyz/images/737.jpg');
INSERT INTO pokemon
VALUES
	(738, 'vikavolt', 738, 15, 450, 225, 861, 1, 7, 13, '26', 'http://www.pokelab.xyz/images/738.jpg');
INSERT INTO pokemon
VALUES
	(739, 'crabrawler', 739, 6, 70, 68, 863, 1, 2, NULL, '52,89,83', 'http://www.pokelab.xyz/images/739.jpg');
INSERT INTO pokemon
VALUES
	(740, 'crabominable', 740, 17, 1800, 167, 864, 1, 2, 15, '52,89,83', 'http://www.pokelab.xyz/images/740.jpg');
INSERT INTO pokemon
VALUES
	(741, 'oricorio-baile', 741, 6, 34, 167, 865, 1, 10, 3, '216', 'http://www.pokelab.xyz/images/741.jpg');
INSERT INTO pokemon
VALUES
	(742, 'cutiefly', 742, 1, 2, 61, 869, 1, 7, 18, '118,19,175', 'http://www.pokelab.xyz/images/742.jpg');
INSERT INTO pokemon
VALUES
	(743, 'ribombee', 743, 2, 5, 162, 870, 1, 7, 18, '118,19,175', 'http://www.pokelab.xyz/images/743.jpg');
INSERT INTO pokemon
VALUES
	(744, 'rockruff', 744, 5, 92, 56, 872, 1, 6, NULL, '51,72,80', 'http://www.pokelab.xyz/images/744.jpg');
INSERT INTO pokemon
VALUES
	(745, 'lycanroc-midday', 745, 8, 250, 170, 874, 1, 6, NULL, '51,146,80', 'http://www.pokelab.xyz/images/745.jpg');
INSERT INTO pokemon
VALUES
	(746, 'wishiwashi-solo', 746, 2, 3, 61, 877, 1, 11, NULL, '208', 'http://www.pokelab.xyz/images/746.jpg');
INSERT INTO pokemon
VALUES
	(747, 'mareanie', 747, 4, 80, 61, 879, 1, 4, 11, '196,7,144', 'http://www.pokelab.xyz/images/747.jpg');
INSERT INTO pokemon
VALUES
	(748, 'toxapex', 748, 7, 145, 173, 880, 1, 4, 11, '196,7,144', 'http://www.pokelab.xyz/images/748.jpg');
INSERT INTO pokemon
VALUES
	(749, 'mudbray', 749, 10, 1100, 77, 881, 1, 5, NULL, '20,192,39', 'http://www.pokelab.xyz/images/749.jpg');
INSERT INTO pokemon
VALUES
	(750, 'mudsdale', 750, 25, 9200, 175, 882, 1, 5, NULL, '20,192,39', 'http://www.pokelab.xyz/images/750.jpg');
INSERT INTO pokemon
VALUES
	(751, 'dewpider', 751, 3, 40, 54, 883, 1, 11, 7, '199,11', 'http://www.pokelab.xyz/images/751.jpg');
INSERT INTO pokemon
VALUES
	(752, 'araquanid', 752, 18, 820, 159, 884, 1, 11, 7, '199,11', 'http://www.pokelab.xyz/images/752.jpg');
INSERT INTO pokemon
VALUES
	(753, 'fomantis', 753, 3, 15, 50, 886, 1, 12, NULL, '102,126', 'http://www.pokelab.xyz/images/753.jpg');
INSERT INTO pokemon
VALUES
	(754, 'lurantis', 754, 9, 185, 168, 887, 1, 12, NULL, '102,126', 'http://www.pokelab.xyz/images/754.jpg');
INSERT INTO pokemon
VALUES
	(755, 'morelull', 755, 2, 15, 57, 889, 1, 12, 18, '35,27,44', 'http://www.pokelab.xyz/images/755.jpg');
INSERT INTO pokemon
VALUES
	(756, 'shiinotic', 756, 10, 115, 142, 890, 1, 12, 18, '35,27,44', 'http://www.pokelab.xyz/images/756.jpg');
INSERT INTO pokemon
VALUES
	(757, 'salandit', 757, 6, 48, 64, 891, 1, 4, 10, '212,12', 'http://www.pokelab.xyz/images/757.jpg');
INSERT INTO pokemon
VALUES
	(758, 'salazzle', 758, 12, 222, 168, 892, 1, 4, 10, '212,12', 'http://www.pokelab.xyz/images/758.jpg');
INSERT INTO pokemon
VALUES
	(759, 'stufful', 759, 5, 68, 68, 894, 1, 1, 2, '218,103,56', 'http://www.pokelab.xyz/images/759.jpg');
INSERT INTO pokemon
VALUES
	(760, 'bewear', 760, 21, 1350, 175, 895, 1, 1, 2, '218,103,127', 'http://www.pokelab.xyz/images/760.jpg');
INSERT INTO pokemon
VALUES
	(761, 'bounsweet', 761, 3, 32, 42, 896, 1, 12, NULL, '102,12,175', 'http://www.pokelab.xyz/images/761.jpg');
INSERT INTO pokemon
VALUES
	(762, 'steenee', 762, 7, 82, 102, 897, 1, 12, NULL, '102,12,175', 'http://www.pokelab.xyz/images/762.jpg');
INSERT INTO pokemon
VALUES
	(763, 'tsareena', 763, 12, 214, 230, 898, 1, 12, NULL, '102,214,175', 'http://www.pokelab.xyz/images/763.jpg');
INSERT INTO pokemon
VALUES
	(764, 'comfey', 764, 1, 3, 170, 899, 1, 18, NULL, '166,205,30', 'http://www.pokelab.xyz/images/764.jpg');
INSERT INTO pokemon
VALUES
	(765, 'oranguru', 765, 15, 760, 172, 900, 1, 1, 14, '39,140,180', 'http://www.pokelab.xyz/images/765.jpg');
INSERT INTO pokemon
VALUES
	(766, 'passimian', 766, 20, 828, 172, 901, 1, 2, NULL, '222,128', 'http://www.pokelab.xyz/images/766.jpg');
INSERT INTO pokemon
VALUES
	(767, 'wimpod', 767, 5, 120, 46, 902, 1, 7, 11, '193', 'http://www.pokelab.xyz/images/767.jpg');
INSERT INTO pokemon
VALUES
	(768, 'golisopod', 768, 20, 1080, 186, 903, 1, 7, 11, '194', 'http://www.pokelab.xyz/images/768.jpg');
INSERT INTO pokemon
VALUES
	(769, 'sandygast', 769, 5, 700, 64, 904, 1, 8, 5, '195,8', 'http://www.pokelab.xyz/images/769.jpg');
INSERT INTO pokemon
VALUES
	(770, 'palossand', 770, 13, 2500, 168, 905, 1, 8, 5, '195,8', 'http://www.pokelab.xyz/images/770.jpg');
INSERT INTO pokemon
VALUES
	(771, 'pyukumuku', 771, 3, 12, 144, 906, 1, 11, NULL, '215,109', 'http://www.pokelab.xyz/images/771.jpg');
INSERT INTO pokemon
VALUES
	(772, 'type-null', 772, 19, 1205, 107, 907, 1, 1, NULL, '4', 'http://www.pokelab.xyz/images/772.jpg');
INSERT INTO pokemon
VALUES
	(773, 'silvally', 773, 23, 1005, 257, 908, 1, 1, NULL, '225', 'http://www.pokelab.xyz/images/773.jpg');
INSERT INTO pokemon
VALUES
	(774, 'minior-red-meteor', 774, 3, 400, 154, 909, 1, 6, 3, '197', 'http://www.pokelab.xyz/images/774.jpg');
INSERT INTO pokemon
VALUES
	(775, 'komala', 775, 4, 199, 168, 923, 1, 1, NULL, '213', 'http://www.pokelab.xyz/images/775.jpg');
INSERT INTO pokemon
VALUES
	(776, 'turtonator', 776, 20, 2120, 170, 924, 1, 10, 16, '75', 'http://www.pokelab.xyz/images/776.jpg');
INSERT INTO pokemon
VALUES
	(777, 'togedemaru', 777, 3, 33, 152, 925, 1, 13, 9, '160,31,5', 'http://www.pokelab.xyz/images/777.jpg');
INSERT INTO pokemon
VALUES
	(778, 'mimikyu-disguised', 778, 2, 7, 167, 927, 1, 8, 18, '209', 'http://www.pokelab.xyz/images/778.jpg');
INSERT INTO pokemon
VALUES
	(779, 'bruxish', 779, 9, 190, 166, 931, 1, 11, 14, '219,173,147', 'http://www.pokelab.xyz/images/779.jpg');
INSERT INTO pokemon
VALUES
	(780, 'drampa', 780, 30, 1850, 170, 932, 1, 1, 16, '201,157,13', 'http://www.pokelab.xyz/images/780.jpg');
INSERT INTO pokemon
VALUES
	(781, 'dhelmise', 781, 39, 2100, 181, 933, 1, 8, 12, '200', 'http://www.pokelab.xyz/images/781.jpg');
INSERT INTO pokemon
VALUES
	(782, 'jangmo-o', 782, 6, 297, 60, 934, 1, 16, NULL, '171,43,142', 'http://www.pokelab.xyz/images/782.jpg');
INSERT INTO pokemon
VALUES
	(783, 'hakamo-o', 783, 12, 470, 147, 935, 1, 16, 2, '171,43,142', 'http://www.pokelab.xyz/images/783.jpg');
INSERT INTO pokemon
VALUES
	(784, 'kommo-o', 784, 16, 782, 270, 936, 1, 16, 2, '171,43,142', 'http://www.pokelab.xyz/images/784.jpg');
INSERT INTO pokemon
VALUES
	(785, 'tapu-koko', 785, 18, 205, 257, 938, 1, 13, 18, '226,140', 'http://www.pokelab.xyz/images/785.jpg');
INSERT INTO pokemon
VALUES
	(786, 'tapu-lele', 786, 12, 186, 257, 939, 1, 14, 18, '227,140', 'http://www.pokelab.xyz/images/786.jpg');
INSERT INTO pokemon
VALUES
	(787, 'tapu-bulu', 787, 19, 455, 257, 940, 1, 12, 18, '229,140', 'http://www.pokelab.xyz/images/787.jpg');
INSERT INTO pokemon
VALUES
	(788, 'tapu-fini', 788, 13, 212, 257, 941, 1, 11, 18, '228,140', 'http://www.pokelab.xyz/images/788.jpg');
INSERT INTO pokemon
VALUES
	(789, 'cosmog', 789, 2, 1, 40, 942, 1, 14, NULL, '109', 'http://www.pokelab.xyz/images/789.jpg');
INSERT INTO pokemon
VALUES
	(790, 'cosmoem', 790, 1, 9999, 140, 943, 1, 14, NULL, '5', 'http://www.pokelab.xyz/images/790.jpg');
INSERT INTO pokemon
VALUES
	(791, 'solgaleo', 791, 34, 2300, 306, 944, 1, 14, 9, '230', 'http://www.pokelab.xyz/images/791.jpg');
INSERT INTO pokemon
VALUES
	(792, 'lunala', 792, 40, 1200, 306, 945, 1, 14, 8, '231', 'http://www.pokelab.xyz/images/792.jpg');
INSERT INTO pokemon
VALUES
	(793, 'nihilego', 793, 12, 555, 257, 946, 1, 6, 4, '224', 'http://www.pokelab.xyz/images/793.jpg');
INSERT INTO pokemon
VALUES
	(794, 'buzzwole', 794, 24, 3336, 257, 947, 1, 7, 2, '224', 'http://www.pokelab.xyz/images/794.jpg');
INSERT INTO pokemon
VALUES
	(795, 'pheromosa', 795, 18, 250, 257, 948, 1, 7, 2, '224', 'http://www.pokelab.xyz/images/795.jpg');
INSERT INTO pokemon
VALUES
	(796, 'xurkitree', 796, 38, 1000, 257, 949, 1, 13, NULL, '224', 'http://www.pokelab.xyz/images/796.jpg');
INSERT INTO pokemon
VALUES
	(797, 'celesteela', 797, 92, 9999, 257, 950, 1, 9, 3, '224', 'http://www.pokelab.xyz/images/797.jpg');
INSERT INTO pokemon
VALUES
	(798, 'kartana', 798, 3, 1, 257, 951, 1, 12, 9, '224', 'http://www.pokelab.xyz/images/798.jpg');
INSERT INTO pokemon
VALUES
	(799, 'guzzlord', 799, 55, 8880, 257, 952, 1, 17, 16, '224', 'http://www.pokelab.xyz/images/799.jpg');
INSERT INTO pokemon
VALUES
	(800, 'necrozma', 800, 24, 2300, 270, 953, 1, 14, NULL, '232', 'http://www.pokelab.xyz/images/800.jpg');
INSERT INTO pokemon
VALUES
	(801, 'magearna', 801, 10, 805, 270, 957, 1, 9, 18, '220', 'http://www.pokelab.xyz/images/801.jpg');
INSERT INTO pokemon
VALUES
	(802, 'marshadow', 802, 7, 222, 270, 959, 1, 2, 8, '101', 'http://www.pokelab.xyz/images/802.jpg');
INSERT INTO pokemon
VALUES
	(803, 'poipole', 803, 6, 18, 189, 960, 1, 4, NULL, '224', 'http://www.pokelab.xyz/images/803.jpg');
INSERT INTO pokemon
VALUES
	(804, 'naganadel', 804, 36, 1500, 243, 961, 1, 4, 16, '224', 'http://www.pokelab.xyz/images/804.jpg');
INSERT INTO pokemon
VALUES
	(805, 'stakataka', 805, 55, 8200, 257, 962, 1, 6, 9, '224', 'http://www.pokelab.xyz/images/805.jpg');
INSERT INTO pokemon
VALUES
	(806, 'blacephalon', 806, 18, 130, 257, 963, 1, 10, 8, '224', 'http://www.pokelab.xyz/images/806.jpg');
INSERT INTO pokemon
VALUES
	(807, 'zeraora', 807, 15, 445, 270, 964, 1, 13, NULL, '10', 'http://www.pokelab.xyz/images/807.jpg');

-- Table: types
DROP TABLE IF EXISTS types;
CREATE TABLE types
(
	id INTEGER NOT NULL,
	identifier VARCHAR(79) NOT NULL,
	generation_id INTEGER NOT NULL,
	damage_class_id INTEGER,
	PRIMARY KEY (id)
	--FOREIGN KEY(generation_id) REFERENCES generations (id), 
	--FOREIGN KEY(damage_class_id) REFERENCES move_damage_classes (id)
);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(1, 'normal', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(2, 'fighting', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(3, 'flying', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(4, 'poison', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(5, 'ground', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(6, 'rock', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(7, 'bug', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(8, 'ghost', 1, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(9, 'steel', 2, 2);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(10, 'fire', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(11, 'water', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(12, 'grass', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(13, 'electric', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(14, 'psychic', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(15, 'ice', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(16, 'dragon', 1, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(17, 'dark', 2, 3);
INSERT INTO types
	(id, identifier, generation_id, damage_class_id)
VALUES
	(18, 'fairy', 6, NULL);

DROP TABLE IF EXISTS pokemon_sprites;
CREATE TABLE pokemon_sprites
(
	pokemon_id INTEGER NOT NULL,
	description VARCHAR(79) NOT NULL,
	sprite_url VARCHAR(79),
	PRIMARY KEY (pokemon_id, description),
	FOREIGN KEY (pokemon_id) REFERENCES pokemon (id)
);

INSERT INTO pokemon_sprites
VALUES
	(1, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/1.png');
INSERT INTO pokemon_sprites
VALUES
	(2, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/2.png');
INSERT INTO pokemon_sprites
VALUES
	(3, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/3.png');
INSERT INTO pokemon_sprites
VALUES
	(4, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/4.png');
INSERT INTO pokemon_sprites
VALUES
	(5, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/5.png');
INSERT INTO pokemon_sprites
VALUES
	(6, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/6.png');
INSERT INTO pokemon_sprites
VALUES
	(7, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/7.png');
INSERT INTO pokemon_sprites
VALUES
	(8, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/8.png');
INSERT INTO pokemon_sprites
VALUES
	(9, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/9.png');
INSERT INTO pokemon_sprites
VALUES
	(10, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/10.png');
INSERT INTO pokemon_sprites
VALUES
	(11, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/11.png');
INSERT INTO pokemon_sprites
VALUES
	(12, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/12.png');
INSERT INTO pokemon_sprites
VALUES
	(13, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/13.png');
INSERT INTO pokemon_sprites
VALUES
	(14, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/14.png');
INSERT INTO pokemon_sprites
VALUES
	(15, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/15.png');
INSERT INTO pokemon_sprites
VALUES
	(16, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/16.png');
INSERT INTO pokemon_sprites
VALUES
	(17, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/17.png');
INSERT INTO pokemon_sprites
VALUES
	(18, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/18.png');
INSERT INTO pokemon_sprites
VALUES
	(19, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/19.png');
INSERT INTO pokemon_sprites
VALUES
	(20, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/20.png');
INSERT INTO pokemon_sprites
VALUES
	(21, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/21.png');
INSERT INTO pokemon_sprites
VALUES
	(22, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/22.png');
INSERT INTO pokemon_sprites
VALUES
	(23, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/23.png');
INSERT INTO pokemon_sprites
VALUES
	(24, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/24.png');
INSERT INTO pokemon_sprites
VALUES
	(25, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/25.png');
INSERT INTO pokemon_sprites
VALUES
	(26, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/26.png');
INSERT INTO pokemon_sprites
VALUES
	(27, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/27.png');
INSERT INTO pokemon_sprites
VALUES
	(28, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/28.png');
INSERT INTO pokemon_sprites
VALUES
	(29, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/29.png');
INSERT INTO pokemon_sprites
VALUES
	(30, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/30.png');
INSERT INTO pokemon_sprites
VALUES
	(31, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/31.png');
INSERT INTO pokemon_sprites
VALUES
	(32, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/32.png');
INSERT INTO pokemon_sprites
VALUES
	(33, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/33.png');
INSERT INTO pokemon_sprites
VALUES
	(34, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/34.png');
INSERT INTO pokemon_sprites
VALUES
	(35, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/35.png');
INSERT INTO pokemon_sprites
VALUES
	(36, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/36.png');
INSERT INTO pokemon_sprites
VALUES
	(37, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/37.png');
INSERT INTO pokemon_sprites
VALUES
	(38, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/38.png');
INSERT INTO pokemon_sprites
VALUES
	(39, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/39.png');
INSERT INTO pokemon_sprites
VALUES
	(40, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/40.png');
INSERT INTO pokemon_sprites
VALUES
	(41, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/41.png');
INSERT INTO pokemon_sprites
VALUES
	(42, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/42.png');
INSERT INTO pokemon_sprites
VALUES
	(43, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/43.png');
INSERT INTO pokemon_sprites
VALUES
	(44, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/44.png');
INSERT INTO pokemon_sprites
VALUES
	(45, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/45.png');
INSERT INTO pokemon_sprites
VALUES
	(46, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/46.png');
INSERT INTO pokemon_sprites
VALUES
	(47, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/47.png');
INSERT INTO pokemon_sprites
VALUES
	(48, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/48.png');
INSERT INTO pokemon_sprites
VALUES
	(49, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/49.png');
INSERT INTO pokemon_sprites
VALUES
	(50, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/50.png');
INSERT INTO pokemon_sprites
VALUES
	(51, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/51.png');
INSERT INTO pokemon_sprites
VALUES
	(52, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/52.png');
INSERT INTO pokemon_sprites
VALUES
	(53, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/53.png');
INSERT INTO pokemon_sprites
VALUES
	(54, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/54.png');
INSERT INTO pokemon_sprites
VALUES
	(55, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/55.png');
INSERT INTO pokemon_sprites
VALUES
	(56, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/56.png');
INSERT INTO pokemon_sprites
VALUES
	(57, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/57.png');
INSERT INTO pokemon_sprites
VALUES
	(58, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/58.png');
INSERT INTO pokemon_sprites
VALUES
	(59, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/59.png');
INSERT INTO pokemon_sprites
VALUES
	(60, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/60.png');
INSERT INTO pokemon_sprites
VALUES
	(61, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/61.png');
INSERT INTO pokemon_sprites
VALUES
	(62, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/62.png');
INSERT INTO pokemon_sprites
VALUES
	(63, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/63.png');
INSERT INTO pokemon_sprites
VALUES
	(64, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/64.png');
INSERT INTO pokemon_sprites
VALUES
	(65, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/65.png');
INSERT INTO pokemon_sprites
VALUES
	(66, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/66.png');
INSERT INTO pokemon_sprites
VALUES
	(67, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/67.png');
INSERT INTO pokemon_sprites
VALUES
	(68, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/68.png');
INSERT INTO pokemon_sprites
VALUES
	(69, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/69.png');
INSERT INTO pokemon_sprites
VALUES
	(70, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/70.png');
INSERT INTO pokemon_sprites
VALUES
	(71, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/71.png');
INSERT INTO pokemon_sprites
VALUES
	(72, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/72.png');
INSERT INTO pokemon_sprites
VALUES
	(73, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/73.png');
INSERT INTO pokemon_sprites
VALUES
	(74, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/74.png');
INSERT INTO pokemon_sprites
VALUES
	(75, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/75.png');
INSERT INTO pokemon_sprites
VALUES
	(76, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/76.png');
INSERT INTO pokemon_sprites
VALUES
	(77, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/77.png');
INSERT INTO pokemon_sprites
VALUES
	(78, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/78.png');
INSERT INTO pokemon_sprites
VALUES
	(79, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/79.png');
INSERT INTO pokemon_sprites
VALUES
	(80, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/80.png');
INSERT INTO pokemon_sprites
VALUES
	(81, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/81.png');
INSERT INTO pokemon_sprites
VALUES
	(82, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/82.png');
INSERT INTO pokemon_sprites
VALUES
	(83, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/83.png');
INSERT INTO pokemon_sprites
VALUES
	(84, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/84.png');
INSERT INTO pokemon_sprites
VALUES
	(85, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/85.png');
INSERT INTO pokemon_sprites
VALUES
	(86, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/86.png');
INSERT INTO pokemon_sprites
VALUES
	(87, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/87.png');
INSERT INTO pokemon_sprites
VALUES
	(88, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/88.png');
INSERT INTO pokemon_sprites
VALUES
	(89, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/89.png');
INSERT INTO pokemon_sprites
VALUES
	(90, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/90.png');
INSERT INTO pokemon_sprites
VALUES
	(91, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/91.png');
INSERT INTO pokemon_sprites
VALUES
	(92, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/92.png');
INSERT INTO pokemon_sprites
VALUES
	(93, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/93.png');
INSERT INTO pokemon_sprites
VALUES
	(94, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/94.png');
INSERT INTO pokemon_sprites
VALUES
	(95, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/95.png');
INSERT INTO pokemon_sprites
VALUES
	(96, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/96.png');
INSERT INTO pokemon_sprites
VALUES
	(97, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/97.png');
INSERT INTO pokemon_sprites
VALUES
	(98, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/98.png');
INSERT INTO pokemon_sprites
VALUES
	(99, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/99.png');
INSERT INTO pokemon_sprites
VALUES
	(100, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/100.png');
INSERT INTO pokemon_sprites
VALUES
	(101, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/101.png');
INSERT INTO pokemon_sprites
VALUES
	(102, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/102.png');
INSERT INTO pokemon_sprites
VALUES
	(103, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/103.png');
INSERT INTO pokemon_sprites
VALUES
	(104, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/104.png');
INSERT INTO pokemon_sprites
VALUES
	(105, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/105.png');
INSERT INTO pokemon_sprites
VALUES
	(106, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/106.png');
INSERT INTO pokemon_sprites
VALUES
	(107, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/107.png');
INSERT INTO pokemon_sprites
VALUES
	(108, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/108.png');
INSERT INTO pokemon_sprites
VALUES
	(109, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/109.png');
INSERT INTO pokemon_sprites
VALUES
	(110, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/110.png');
INSERT INTO pokemon_sprites
VALUES
	(111, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/111.png');
INSERT INTO pokemon_sprites
VALUES
	(112, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/112.png');
INSERT INTO pokemon_sprites
VALUES
	(113, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/113.png');
INSERT INTO pokemon_sprites
VALUES
	(114, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/114.png');
INSERT INTO pokemon_sprites
VALUES
	(115, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/115.png');
INSERT INTO pokemon_sprites
VALUES
	(116, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/116.png');
INSERT INTO pokemon_sprites
VALUES
	(117, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/117.png');
INSERT INTO pokemon_sprites
VALUES
	(118, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/118.png');
INSERT INTO pokemon_sprites
VALUES
	(119, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/119.png');
INSERT INTO pokemon_sprites
VALUES
	(120, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/120.png');
INSERT INTO pokemon_sprites
VALUES
	(121, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/121.png');
INSERT INTO pokemon_sprites
VALUES
	(122, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/122.png');
INSERT INTO pokemon_sprites
VALUES
	(123, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/123.png');
INSERT INTO pokemon_sprites
VALUES
	(124, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/124.png');
INSERT INTO pokemon_sprites
VALUES
	(125, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/125.png');
INSERT INTO pokemon_sprites
VALUES
	(126, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/126.png');
INSERT INTO pokemon_sprites
VALUES
	(127, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/127.png');
INSERT INTO pokemon_sprites
VALUES
	(128, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/128.png');
INSERT INTO pokemon_sprites
VALUES
	(129, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/129.png');
INSERT INTO pokemon_sprites
VALUES
	(130, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/130.png');
INSERT INTO pokemon_sprites
VALUES
	(131, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/131.png');
INSERT INTO pokemon_sprites
VALUES
	(132, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/132.png');
INSERT INTO pokemon_sprites
VALUES
	(133, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/133.png');
INSERT INTO pokemon_sprites
VALUES
	(134, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/134.png');
INSERT INTO pokemon_sprites
VALUES
	(135, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/135.png');
INSERT INTO pokemon_sprites
VALUES
	(136, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/136.png');
INSERT INTO pokemon_sprites
VALUES
	(137, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/137.png');
INSERT INTO pokemon_sprites
VALUES
	(138, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/138.png');
INSERT INTO pokemon_sprites
VALUES
	(139, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/139.png');
INSERT INTO pokemon_sprites
VALUES
	(140, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/140.png');
INSERT INTO pokemon_sprites
VALUES
	(141, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/141.png');
INSERT INTO pokemon_sprites
VALUES
	(142, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/142.png');
INSERT INTO pokemon_sprites
VALUES
	(143, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/143.png');
INSERT INTO pokemon_sprites
VALUES
	(144, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/144.png');
INSERT INTO pokemon_sprites
VALUES
	(145, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/145.png');
INSERT INTO pokemon_sprites
VALUES
	(146, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/146.png');
INSERT INTO pokemon_sprites
VALUES
	(147, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/147.png');
INSERT INTO pokemon_sprites
VALUES
	(148, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/148.png');
INSERT INTO pokemon_sprites
VALUES
	(149, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/149.png');
INSERT INTO pokemon_sprites
VALUES
	(150, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/150.png');
INSERT INTO pokemon_sprites
VALUES
	(151, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/151.png');
INSERT INTO pokemon_sprites
VALUES
	(152, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/152.png');
INSERT INTO pokemon_sprites
VALUES
	(153, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/153.png');
INSERT INTO pokemon_sprites
VALUES
	(154, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/154.png');
INSERT INTO pokemon_sprites
VALUES
	(155, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/155.png');
INSERT INTO pokemon_sprites
VALUES
	(156, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/156.png');
INSERT INTO pokemon_sprites
VALUES
	(157, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/157.png');
INSERT INTO pokemon_sprites
VALUES
	(158, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/158.png');
INSERT INTO pokemon_sprites
VALUES
	(159, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/159.png');
INSERT INTO pokemon_sprites
VALUES
	(160, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/160.png');
INSERT INTO pokemon_sprites
VALUES
	(161, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/161.png');
INSERT INTO pokemon_sprites
VALUES
	(162, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/162.png');
INSERT INTO pokemon_sprites
VALUES
	(163, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/163.png');
INSERT INTO pokemon_sprites
VALUES
	(164, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/164.png');
INSERT INTO pokemon_sprites
VALUES
	(165, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/165.png');
INSERT INTO pokemon_sprites
VALUES
	(166, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/166.png');
INSERT INTO pokemon_sprites
VALUES
	(167, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/167.png');
INSERT INTO pokemon_sprites
VALUES
	(168, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/168.png');
INSERT INTO pokemon_sprites
VALUES
	(169, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/169.png');
INSERT INTO pokemon_sprites
VALUES
	(170, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/170.png');
INSERT INTO pokemon_sprites
VALUES
	(171, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/171.png');
INSERT INTO pokemon_sprites
VALUES
	(172, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/172.png');
INSERT INTO pokemon_sprites
VALUES
	(173, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/173.png');
INSERT INTO pokemon_sprites
VALUES
	(174, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/174.png');
INSERT INTO pokemon_sprites
VALUES
	(175, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/175.png');
INSERT INTO pokemon_sprites
VALUES
	(176, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/176.png');
INSERT INTO pokemon_sprites
VALUES
	(177, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/177.png');
INSERT INTO pokemon_sprites
VALUES
	(178, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/178.png');
INSERT INTO pokemon_sprites
VALUES
	(179, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/179.png');
INSERT INTO pokemon_sprites
VALUES
	(180, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/180.png');
INSERT INTO pokemon_sprites
VALUES
	(181, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/181.png');
INSERT INTO pokemon_sprites
VALUES
	(182, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/182.png');
INSERT INTO pokemon_sprites
VALUES
	(183, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/183.png');
INSERT INTO pokemon_sprites
VALUES
	(184, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/184.png');
INSERT INTO pokemon_sprites
VALUES
	(185, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/185.png');
INSERT INTO pokemon_sprites
VALUES
	(186, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/186.png');
INSERT INTO pokemon_sprites
VALUES
	(187, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/187.png');
INSERT INTO pokemon_sprites
VALUES
	(188, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/188.png');
INSERT INTO pokemon_sprites
VALUES
	(189, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/189.png');
INSERT INTO pokemon_sprites
VALUES
	(190, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/190.png');
INSERT INTO pokemon_sprites
VALUES
	(191, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/191.png');
INSERT INTO pokemon_sprites
VALUES
	(192, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/192.png');
INSERT INTO pokemon_sprites
VALUES
	(193, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/193.png');
INSERT INTO pokemon_sprites
VALUES
	(194, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/194.png');
INSERT INTO pokemon_sprites
VALUES
	(195, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/195.png');
INSERT INTO pokemon_sprites
VALUES
	(196, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/196.png');
INSERT INTO pokemon_sprites
VALUES
	(197, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/197.png');
INSERT INTO pokemon_sprites
VALUES
	(198, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/198.png');
INSERT INTO pokemon_sprites
VALUES
	(199, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/199.png');
INSERT INTO pokemon_sprites
VALUES
	(200, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/200.png');
INSERT INTO pokemon_sprites
VALUES
	(201, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/201.png');
INSERT INTO pokemon_sprites
VALUES
	(202, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/202.png');
INSERT INTO pokemon_sprites
VALUES
	(203, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/203.png');
INSERT INTO pokemon_sprites
VALUES
	(204, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/204.png');
INSERT INTO pokemon_sprites
VALUES
	(205, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/205.png');
INSERT INTO pokemon_sprites
VALUES
	(206, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/206.png');
INSERT INTO pokemon_sprites
VALUES
	(207, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/207.png');
INSERT INTO pokemon_sprites
VALUES
	(208, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/208.png');
INSERT INTO pokemon_sprites
VALUES
	(209, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/209.png');
INSERT INTO pokemon_sprites
VALUES
	(210, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/210.png');
INSERT INTO pokemon_sprites
VALUES
	(211, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/211.png');
INSERT INTO pokemon_sprites
VALUES
	(212, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/212.png');
INSERT INTO pokemon_sprites
VALUES
	(213, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/213.png');
INSERT INTO pokemon_sprites
VALUES
	(214, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/214.png');
INSERT INTO pokemon_sprites
VALUES
	(215, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/215.png');
INSERT INTO pokemon_sprites
VALUES
	(216, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/216.png');
INSERT INTO pokemon_sprites
VALUES
	(217, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/217.png');
INSERT INTO pokemon_sprites
VALUES
	(218, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/218.png');
INSERT INTO pokemon_sprites
VALUES
	(219, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/219.png');
INSERT INTO pokemon_sprites
VALUES
	(220, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/220.png');
INSERT INTO pokemon_sprites
VALUES
	(221, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/221.png');
INSERT INTO pokemon_sprites
VALUES
	(222, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/222.png');
INSERT INTO pokemon_sprites
VALUES
	(223, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/223.png');
INSERT INTO pokemon_sprites
VALUES
	(224, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/224.png');
INSERT INTO pokemon_sprites
VALUES
	(225, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/225.png');
INSERT INTO pokemon_sprites
VALUES
	(226, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/226.png');
INSERT INTO pokemon_sprites
VALUES
	(227, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/227.png');
INSERT INTO pokemon_sprites
VALUES
	(228, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/228.png');
INSERT INTO pokemon_sprites
VALUES
	(229, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/229.png');
INSERT INTO pokemon_sprites
VALUES
	(230, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/230.png');
INSERT INTO pokemon_sprites
VALUES
	(231, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/231.png');
INSERT INTO pokemon_sprites
VALUES
	(232, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/232.png');
INSERT INTO pokemon_sprites
VALUES
	(233, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/233.png');
INSERT INTO pokemon_sprites
VALUES
	(234, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/234.png');
INSERT INTO pokemon_sprites
VALUES
	(235, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/235.png');
INSERT INTO pokemon_sprites
VALUES
	(236, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/236.png');
INSERT INTO pokemon_sprites
VALUES
	(237, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/237.png');
INSERT INTO pokemon_sprites
VALUES
	(238, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/238.png');
INSERT INTO pokemon_sprites
VALUES
	(239, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/239.png');
INSERT INTO pokemon_sprites
VALUES
	(240, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/240.png');
INSERT INTO pokemon_sprites
VALUES
	(241, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/241.png');
INSERT INTO pokemon_sprites
VALUES
	(242, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/242.png');
INSERT INTO pokemon_sprites
VALUES
	(243, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/243.png');
INSERT INTO pokemon_sprites
VALUES
	(244, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/244.png');
INSERT INTO pokemon_sprites
VALUES
	(245, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/245.png');
INSERT INTO pokemon_sprites
VALUES
	(246, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/246.png');
INSERT INTO pokemon_sprites
VALUES
	(247, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/247.png');
INSERT INTO pokemon_sprites
VALUES
	(248, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/248.png');
INSERT INTO pokemon_sprites
VALUES
	(249, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/249.png');
INSERT INTO pokemon_sprites
VALUES
	(250, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/250.png');
INSERT INTO pokemon_sprites
VALUES
	(251, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/251.png');
INSERT INTO pokemon_sprites
VALUES
	(252, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/252.png');
INSERT INTO pokemon_sprites
VALUES
	(253, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/253.png');
INSERT INTO pokemon_sprites
VALUES
	(254, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/254.png');
INSERT INTO pokemon_sprites
VALUES
	(255, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/255.png');
INSERT INTO pokemon_sprites
VALUES
	(256, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/256.png');
INSERT INTO pokemon_sprites
VALUES
	(257, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/257.png');
INSERT INTO pokemon_sprites
VALUES
	(258, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/258.png');
INSERT INTO pokemon_sprites
VALUES
	(259, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/259.png');
INSERT INTO pokemon_sprites
VALUES
	(260, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/260.png');
INSERT INTO pokemon_sprites
VALUES
	(261, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/261.png');
INSERT INTO pokemon_sprites
VALUES
	(262, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/262.png');
INSERT INTO pokemon_sprites
VALUES
	(263, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/263.png');
INSERT INTO pokemon_sprites
VALUES
	(264, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/264.png');
INSERT INTO pokemon_sprites
VALUES
	(265, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/265.png');
INSERT INTO pokemon_sprites
VALUES
	(266, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/266.png');
INSERT INTO pokemon_sprites
VALUES
	(267, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/267.png');
INSERT INTO pokemon_sprites
VALUES
	(268, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/268.png');
INSERT INTO pokemon_sprites
VALUES
	(269, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/269.png');
INSERT INTO pokemon_sprites
VALUES
	(270, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/270.png');
INSERT INTO pokemon_sprites
VALUES
	(271, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/271.png');
INSERT INTO pokemon_sprites
VALUES
	(272, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/272.png');
INSERT INTO pokemon_sprites
VALUES
	(273, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/273.png');
INSERT INTO pokemon_sprites
VALUES
	(274, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/274.png');
INSERT INTO pokemon_sprites
VALUES
	(275, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/275.png');
INSERT INTO pokemon_sprites
VALUES
	(276, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/276.png');
INSERT INTO pokemon_sprites
VALUES
	(277, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/277.png');
INSERT INTO pokemon_sprites
VALUES
	(278, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/278.png');
INSERT INTO pokemon_sprites
VALUES
	(279, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/279.png');
INSERT INTO pokemon_sprites
VALUES
	(280, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/280.png');
INSERT INTO pokemon_sprites
VALUES
	(281, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/281.png');
INSERT INTO pokemon_sprites
VALUES
	(282, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/282.png');
INSERT INTO pokemon_sprites
VALUES
	(283, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/283.png');
INSERT INTO pokemon_sprites
VALUES
	(284, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/284.png');
INSERT INTO pokemon_sprites
VALUES
	(285, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/285.png');
INSERT INTO pokemon_sprites
VALUES
	(286, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/286.png');
INSERT INTO pokemon_sprites
VALUES
	(287, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/287.png');
INSERT INTO pokemon_sprites
VALUES
	(288, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/288.png');
INSERT INTO pokemon_sprites
VALUES
	(289, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/289.png');
INSERT INTO pokemon_sprites
VALUES
	(290, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/290.png');
INSERT INTO pokemon_sprites
VALUES
	(291, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/291.png');
INSERT INTO pokemon_sprites
VALUES
	(292, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/292.png');
INSERT INTO pokemon_sprites
VALUES
	(293, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/293.png');
INSERT INTO pokemon_sprites
VALUES
	(294, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/294.png');
INSERT INTO pokemon_sprites
VALUES
	(295, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/295.png');
INSERT INTO pokemon_sprites
VALUES
	(296, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/296.png');
INSERT INTO pokemon_sprites
VALUES
	(297, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/297.png');
INSERT INTO pokemon_sprites
VALUES
	(298, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/298.png');
INSERT INTO pokemon_sprites
VALUES
	(299, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/299.png');
INSERT INTO pokemon_sprites
VALUES
	(300, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/300.png');
INSERT INTO pokemon_sprites
VALUES
	(301, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/301.png');
INSERT INTO pokemon_sprites
VALUES
	(302, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/302.png');
INSERT INTO pokemon_sprites
VALUES
	(303, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/303.png');
INSERT INTO pokemon_sprites
VALUES
	(304, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/304.png');
INSERT INTO pokemon_sprites
VALUES
	(305, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/305.png');
INSERT INTO pokemon_sprites
VALUES
	(306, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/306.png');
INSERT INTO pokemon_sprites
VALUES
	(307, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/307.png');
INSERT INTO pokemon_sprites
VALUES
	(308, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/308.png');
INSERT INTO pokemon_sprites
VALUES
	(309, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/309.png');
INSERT INTO pokemon_sprites
VALUES
	(310, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/310.png');
INSERT INTO pokemon_sprites
VALUES
	(311, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/311.png');
INSERT INTO pokemon_sprites
VALUES
	(312, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/312.png');
INSERT INTO pokemon_sprites
VALUES
	(313, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/313.png');
INSERT INTO pokemon_sprites
VALUES
	(314, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/314.png');
INSERT INTO pokemon_sprites
VALUES
	(315, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/315.png');
INSERT INTO pokemon_sprites
VALUES
	(316, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/316.png');
INSERT INTO pokemon_sprites
VALUES
	(317, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/317.png');
INSERT INTO pokemon_sprites
VALUES
	(318, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/318.png');
INSERT INTO pokemon_sprites
VALUES
	(319, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/319.png');
INSERT INTO pokemon_sprites
VALUES
	(320, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/320.png');
INSERT INTO pokemon_sprites
VALUES
	(321, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/321.png');
INSERT INTO pokemon_sprites
VALUES
	(322, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/322.png');
INSERT INTO pokemon_sprites
VALUES
	(323, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/323.png');
INSERT INTO pokemon_sprites
VALUES
	(324, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/324.png');
INSERT INTO pokemon_sprites
VALUES
	(325, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/325.png');
INSERT INTO pokemon_sprites
VALUES
	(326, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/326.png');
INSERT INTO pokemon_sprites
VALUES
	(327, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/327.png');
INSERT INTO pokemon_sprites
VALUES
	(328, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/328.png');
INSERT INTO pokemon_sprites
VALUES
	(329, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/329.png');
INSERT INTO pokemon_sprites
VALUES
	(330, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/330.png');
INSERT INTO pokemon_sprites
VALUES
	(331, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/331.png');
INSERT INTO pokemon_sprites
VALUES
	(332, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/332.png');
INSERT INTO pokemon_sprites
VALUES
	(333, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/333.png');
INSERT INTO pokemon_sprites
VALUES
	(334, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/334.png');
INSERT INTO pokemon_sprites
VALUES
	(335, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/335.png');
INSERT INTO pokemon_sprites
VALUES
	(336, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/336.png');
INSERT INTO pokemon_sprites
VALUES
	(337, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/337.png');
INSERT INTO pokemon_sprites
VALUES
	(338, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/338.png');
INSERT INTO pokemon_sprites
VALUES
	(339, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/339.png');
INSERT INTO pokemon_sprites
VALUES
	(340, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/340.png');
INSERT INTO pokemon_sprites
VALUES
	(341, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/341.png');
INSERT INTO pokemon_sprites
VALUES
	(342, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/342.png');
INSERT INTO pokemon_sprites
VALUES
	(343, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/343.png');
INSERT INTO pokemon_sprites
VALUES
	(344, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/344.png');
INSERT INTO pokemon_sprites
VALUES
	(345, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/345.png');
INSERT INTO pokemon_sprites
VALUES
	(346, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/346.png');
INSERT INTO pokemon_sprites
VALUES
	(347, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/347.png');
INSERT INTO pokemon_sprites
VALUES
	(348, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/348.png');
INSERT INTO pokemon_sprites
VALUES
	(349, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/349.png');
INSERT INTO pokemon_sprites
VALUES
	(350, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/350.png');
INSERT INTO pokemon_sprites
VALUES
	(351, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/351.png');
INSERT INTO pokemon_sprites
VALUES
	(352, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/352.png');
INSERT INTO pokemon_sprites
VALUES
	(353, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/353.png');
INSERT INTO pokemon_sprites
VALUES
	(354, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/354.png');
INSERT INTO pokemon_sprites
VALUES
	(355, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/355.png');
INSERT INTO pokemon_sprites
VALUES
	(356, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/356.png');
INSERT INTO pokemon_sprites
VALUES
	(357, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/357.png');
INSERT INTO pokemon_sprites
VALUES
	(358, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/358.png');
INSERT INTO pokemon_sprites
VALUES
	(359, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/359.png');
INSERT INTO pokemon_sprites
VALUES
	(360, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/360.png');
INSERT INTO pokemon_sprites
VALUES
	(361, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/361.png');
INSERT INTO pokemon_sprites
VALUES
	(362, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/362.png');
INSERT INTO pokemon_sprites
VALUES
	(363, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/363.png');
INSERT INTO pokemon_sprites
VALUES
	(364, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/364.png');
INSERT INTO pokemon_sprites
VALUES
	(365, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/365.png');
INSERT INTO pokemon_sprites
VALUES
	(366, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/366.png');
INSERT INTO pokemon_sprites
VALUES
	(367, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/367.png');
INSERT INTO pokemon_sprites
VALUES
	(368, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/368.png');
INSERT INTO pokemon_sprites
VALUES
	(369, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/369.png');
INSERT INTO pokemon_sprites
VALUES
	(370, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/370.png');
INSERT INTO pokemon_sprites
VALUES
	(371, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/371.png');
INSERT INTO pokemon_sprites
VALUES
	(372, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/372.png');
INSERT INTO pokemon_sprites
VALUES
	(373, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/373.png');
INSERT INTO pokemon_sprites
VALUES
	(374, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/374.png');
INSERT INTO pokemon_sprites
VALUES
	(375, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/375.png');
INSERT INTO pokemon_sprites
VALUES
	(376, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/376.png');
INSERT INTO pokemon_sprites
VALUES
	(377, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/377.png');
INSERT INTO pokemon_sprites
VALUES
	(378, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/378.png');
INSERT INTO pokemon_sprites
VALUES
	(379, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/379.png');
INSERT INTO pokemon_sprites
VALUES
	(380, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/380.png');
INSERT INTO pokemon_sprites
VALUES
	(381, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/381.png');
INSERT INTO pokemon_sprites
VALUES
	(382, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/382.png');
INSERT INTO pokemon_sprites
VALUES
	(383, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/383.png');
INSERT INTO pokemon_sprites
VALUES
	(384, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/384.png');
INSERT INTO pokemon_sprites
VALUES
	(385, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/385.png');
INSERT INTO pokemon_sprites
VALUES
	(386, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/386.png');
INSERT INTO pokemon_sprites
VALUES
	(387, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/387.png');
INSERT INTO pokemon_sprites
VALUES
	(388, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/388.png');
INSERT INTO pokemon_sprites
VALUES
	(389, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/389.png');
INSERT INTO pokemon_sprites
VALUES
	(390, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/390.png');
INSERT INTO pokemon_sprites
VALUES
	(391, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/391.png');
INSERT INTO pokemon_sprites
VALUES
	(392, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/392.png');
INSERT INTO pokemon_sprites
VALUES
	(393, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/393.png');
INSERT INTO pokemon_sprites
VALUES
	(394, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/394.png');
INSERT INTO pokemon_sprites
VALUES
	(395, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/395.png');
INSERT INTO pokemon_sprites
VALUES
	(396, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/396.png');
INSERT INTO pokemon_sprites
VALUES
	(397, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/397.png');
INSERT INTO pokemon_sprites
VALUES
	(398, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/398.png');
INSERT INTO pokemon_sprites
VALUES
	(399, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/399.png');
INSERT INTO pokemon_sprites
VALUES
	(400, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/400.png');
INSERT INTO pokemon_sprites
VALUES
	(401, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/401.png');
INSERT INTO pokemon_sprites
VALUES
	(402, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/402.png');
INSERT INTO pokemon_sprites
VALUES
	(403, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/403.png');
INSERT INTO pokemon_sprites
VALUES
	(404, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/404.png');
INSERT INTO pokemon_sprites
VALUES
	(405, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/405.png');
INSERT INTO pokemon_sprites
VALUES
	(406, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/406.png');
INSERT INTO pokemon_sprites
VALUES
	(407, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/407.png');
INSERT INTO pokemon_sprites
VALUES
	(408, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/408.png');
INSERT INTO pokemon_sprites
VALUES
	(409, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/409.png');
INSERT INTO pokemon_sprites
VALUES
	(410, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/410.png');
INSERT INTO pokemon_sprites
VALUES
	(411, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/411.png');
INSERT INTO pokemon_sprites
VALUES
	(412, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/412.png');
INSERT INTO pokemon_sprites
VALUES
	(413, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/413.png');
INSERT INTO pokemon_sprites
VALUES
	(414, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/414.png');
INSERT INTO pokemon_sprites
VALUES
	(415, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/415.png');
INSERT INTO pokemon_sprites
VALUES
	(416, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/416.png');
INSERT INTO pokemon_sprites
VALUES
	(417, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/417.png');
INSERT INTO pokemon_sprites
VALUES
	(418, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/418.png');
INSERT INTO pokemon_sprites
VALUES
	(419, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/419.png');
INSERT INTO pokemon_sprites
VALUES
	(420, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/420.png');
INSERT INTO pokemon_sprites
VALUES
	(421, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/421.png');
INSERT INTO pokemon_sprites
VALUES
	(422, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/422.png');
INSERT INTO pokemon_sprites
VALUES
	(423, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/423.png');
INSERT INTO pokemon_sprites
VALUES
	(424, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/424.png');
INSERT INTO pokemon_sprites
VALUES
	(425, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/425.png');
INSERT INTO pokemon_sprites
VALUES
	(426, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/426.png');
INSERT INTO pokemon_sprites
VALUES
	(427, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/427.png');
INSERT INTO pokemon_sprites
VALUES
	(428, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/428.png');
INSERT INTO pokemon_sprites
VALUES
	(429, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/429.png');
INSERT INTO pokemon_sprites
VALUES
	(430, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/430.png');
INSERT INTO pokemon_sprites
VALUES
	(431, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/431.png');
INSERT INTO pokemon_sprites
VALUES
	(432, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/432.png');
INSERT INTO pokemon_sprites
VALUES
	(433, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/433.png');
INSERT INTO pokemon_sprites
VALUES
	(434, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/434.png');
INSERT INTO pokemon_sprites
VALUES
	(435, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/435.png');
INSERT INTO pokemon_sprites
VALUES
	(436, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/436.png');
INSERT INTO pokemon_sprites
VALUES
	(437, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/437.png');
INSERT INTO pokemon_sprites
VALUES
	(438, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/438.png');
INSERT INTO pokemon_sprites
VALUES
	(439, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/439.png');
INSERT INTO pokemon_sprites
VALUES
	(440, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/440.png');
INSERT INTO pokemon_sprites
VALUES
	(441, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/441.png');
INSERT INTO pokemon_sprites
VALUES
	(442, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/442.png');
INSERT INTO pokemon_sprites
VALUES
	(443, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/443.png');
INSERT INTO pokemon_sprites
VALUES
	(444, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/444.png');
INSERT INTO pokemon_sprites
VALUES
	(445, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/445.png');
INSERT INTO pokemon_sprites
VALUES
	(446, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/446.png');
INSERT INTO pokemon_sprites
VALUES
	(447, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/447.png');
INSERT INTO pokemon_sprites
VALUES
	(448, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/448.png');
INSERT INTO pokemon_sprites
VALUES
	(449, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/449.png');
INSERT INTO pokemon_sprites
VALUES
	(450, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/450.png');
INSERT INTO pokemon_sprites
VALUES
	(451, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/451.png');
INSERT INTO pokemon_sprites
VALUES
	(452, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/452.png');
INSERT INTO pokemon_sprites
VALUES
	(453, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/453.png');
INSERT INTO pokemon_sprites
VALUES
	(454, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/454.png');
INSERT INTO pokemon_sprites
VALUES
	(455, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/455.png');
INSERT INTO pokemon_sprites
VALUES
	(456, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/456.png');
INSERT INTO pokemon_sprites
VALUES
	(457, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/457.png');
INSERT INTO pokemon_sprites
VALUES
	(458, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/458.png');
INSERT INTO pokemon_sprites
VALUES
	(459, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/459.png');
INSERT INTO pokemon_sprites
VALUES
	(460, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/460.png');
INSERT INTO pokemon_sprites
VALUES
	(461, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/461.png');
INSERT INTO pokemon_sprites
VALUES
	(462, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/462.png');
INSERT INTO pokemon_sprites
VALUES
	(463, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/463.png');
INSERT INTO pokemon_sprites
VALUES
	(464, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/464.png');
INSERT INTO pokemon_sprites
VALUES
	(465, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/465.png');
INSERT INTO pokemon_sprites
VALUES
	(466, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/466.png');
INSERT INTO pokemon_sprites
VALUES
	(467, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/467.png');
INSERT INTO pokemon_sprites
VALUES
	(468, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/468.png');
INSERT INTO pokemon_sprites
VALUES
	(469, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/469.png');
INSERT INTO pokemon_sprites
VALUES
	(470, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/470.png');
INSERT INTO pokemon_sprites
VALUES
	(471, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/471.png');
INSERT INTO pokemon_sprites
VALUES
	(472, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/472.png');
INSERT INTO pokemon_sprites
VALUES
	(473, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/473.png');
INSERT INTO pokemon_sprites
VALUES
	(474, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/474.png');
INSERT INTO pokemon_sprites
VALUES
	(475, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/475.png');
INSERT INTO pokemon_sprites
VALUES
	(476, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/476.png');
INSERT INTO pokemon_sprites
VALUES
	(477, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/477.png');
INSERT INTO pokemon_sprites
VALUES
	(478, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/478.png');
INSERT INTO pokemon_sprites
VALUES
	(479, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/479.png');
INSERT INTO pokemon_sprites
VALUES
	(480, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/480.png');
INSERT INTO pokemon_sprites
VALUES
	(481, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/481.png');
INSERT INTO pokemon_sprites
VALUES
	(482, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/482.png');
INSERT INTO pokemon_sprites
VALUES
	(483, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/483.png');
INSERT INTO pokemon_sprites
VALUES
	(484, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/484.png');
INSERT INTO pokemon_sprites
VALUES
	(485, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/485.png');
INSERT INTO pokemon_sprites
VALUES
	(486, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/486.png');
INSERT INTO pokemon_sprites
VALUES
	(487, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/487.png');
INSERT INTO pokemon_sprites
VALUES
	(488, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/488.png');
INSERT INTO pokemon_sprites
VALUES
	(489, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/489.png');
INSERT INTO pokemon_sprites
VALUES
	(490, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/490.png');
INSERT INTO pokemon_sprites
VALUES
	(491, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/491.png');
INSERT INTO pokemon_sprites
VALUES
	(492, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/492.png');
INSERT INTO pokemon_sprites
VALUES
	(493, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/493.png');
INSERT INTO pokemon_sprites
VALUES
	(494, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/494.png');
INSERT INTO pokemon_sprites
VALUES
	(495, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/495.png');
INSERT INTO pokemon_sprites
VALUES
	(496, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/496.png');
INSERT INTO pokemon_sprites
VALUES
	(497, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/497.png');
INSERT INTO pokemon_sprites
VALUES
	(498, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/498.png');
INSERT INTO pokemon_sprites
VALUES
	(499, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/499.png');
INSERT INTO pokemon_sprites
VALUES
	(500, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/500.png');
INSERT INTO pokemon_sprites
VALUES
	(501, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/501.png');
INSERT INTO pokemon_sprites
VALUES
	(502, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/502.png');
INSERT INTO pokemon_sprites
VALUES
	(503, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/503.png');
INSERT INTO pokemon_sprites
VALUES
	(504, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/504.png');
INSERT INTO pokemon_sprites
VALUES
	(505, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/505.png');
INSERT INTO pokemon_sprites
VALUES
	(506, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/506.png');
INSERT INTO pokemon_sprites
VALUES
	(507, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/507.png');
INSERT INTO pokemon_sprites
VALUES
	(508, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/508.png');
INSERT INTO pokemon_sprites
VALUES
	(509, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/509.png');
INSERT INTO pokemon_sprites
VALUES
	(510, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/510.png');
INSERT INTO pokemon_sprites
VALUES
	(511, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/511.png');
INSERT INTO pokemon_sprites
VALUES
	(512, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/512.png');
INSERT INTO pokemon_sprites
VALUES
	(513, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/513.png');
INSERT INTO pokemon_sprites
VALUES
	(514, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/514.png');
INSERT INTO pokemon_sprites
VALUES
	(515, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/515.png');
INSERT INTO pokemon_sprites
VALUES
	(516, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/516.png');
INSERT INTO pokemon_sprites
VALUES
	(517, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/517.png');
INSERT INTO pokemon_sprites
VALUES
	(518, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/518.png');
INSERT INTO pokemon_sprites
VALUES
	(519, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/519.png');
INSERT INTO pokemon_sprites
VALUES
	(520, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/520.png');
INSERT INTO pokemon_sprites
VALUES
	(521, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/521.png');
INSERT INTO pokemon_sprites
VALUES
	(522, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/522.png');
INSERT INTO pokemon_sprites
VALUES
	(523, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/523.png');
INSERT INTO pokemon_sprites
VALUES
	(524, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/524.png');
INSERT INTO pokemon_sprites
VALUES
	(525, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/525.png');
INSERT INTO pokemon_sprites
VALUES
	(526, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/526.png');
INSERT INTO pokemon_sprites
VALUES
	(527, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/527.png');
INSERT INTO pokemon_sprites
VALUES
	(528, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/528.png');
INSERT INTO pokemon_sprites
VALUES
	(529, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/529.png');
INSERT INTO pokemon_sprites
VALUES
	(530, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/530.png');
INSERT INTO pokemon_sprites
VALUES
	(531, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/531.png');
INSERT INTO pokemon_sprites
VALUES
	(532, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/532.png');
INSERT INTO pokemon_sprites
VALUES
	(533, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/533.png');
INSERT INTO pokemon_sprites
VALUES
	(534, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/534.png');
INSERT INTO pokemon_sprites
VALUES
	(535, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/535.png');
INSERT INTO pokemon_sprites
VALUES
	(536, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/536.png');
INSERT INTO pokemon_sprites
VALUES
	(537, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/537.png');
INSERT INTO pokemon_sprites
VALUES
	(538, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/538.png');
INSERT INTO pokemon_sprites
VALUES
	(539, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/539.png');
INSERT INTO pokemon_sprites
VALUES
	(540, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/540.png');
INSERT INTO pokemon_sprites
VALUES
	(541, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/541.png');
INSERT INTO pokemon_sprites
VALUES
	(542, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/542.png');
INSERT INTO pokemon_sprites
VALUES
	(543, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/543.png');
INSERT INTO pokemon_sprites
VALUES
	(544, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/544.png');
INSERT INTO pokemon_sprites
VALUES
	(545, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/545.png');
INSERT INTO pokemon_sprites
VALUES
	(546, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/546.png');
INSERT INTO pokemon_sprites
VALUES
	(547, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/547.png');
INSERT INTO pokemon_sprites
VALUES
	(548, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/548.png');
INSERT INTO pokemon_sprites
VALUES
	(549, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/549.png');
INSERT INTO pokemon_sprites
VALUES
	(550, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/550.png');
INSERT INTO pokemon_sprites
VALUES
	(551, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/551.png');
INSERT INTO pokemon_sprites
VALUES
	(552, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/552.png');
INSERT INTO pokemon_sprites
VALUES
	(553, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/553.png');
INSERT INTO pokemon_sprites
VALUES
	(554, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/554.png');
INSERT INTO pokemon_sprites
VALUES
	(555, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/555.png');
INSERT INTO pokemon_sprites
VALUES
	(556, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/556.png');
INSERT INTO pokemon_sprites
VALUES
	(557, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/557.png');
INSERT INTO pokemon_sprites
VALUES
	(558, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/558.png');
INSERT INTO pokemon_sprites
VALUES
	(559, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/559.png');
INSERT INTO pokemon_sprites
VALUES
	(560, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/560.png');
INSERT INTO pokemon_sprites
VALUES
	(561, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/561.png');
INSERT INTO pokemon_sprites
VALUES
	(562, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/562.png');
INSERT INTO pokemon_sprites
VALUES
	(563, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/563.png');
INSERT INTO pokemon_sprites
VALUES
	(564, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/564.png');
INSERT INTO pokemon_sprites
VALUES
	(565, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/565.png');
INSERT INTO pokemon_sprites
VALUES
	(566, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/566.png');
INSERT INTO pokemon_sprites
VALUES
	(567, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/567.png');
INSERT INTO pokemon_sprites
VALUES
	(568, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/568.png');
INSERT INTO pokemon_sprites
VALUES
	(569, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/569.png');
INSERT INTO pokemon_sprites
VALUES
	(570, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/570.png');
INSERT INTO pokemon_sprites
VALUES
	(571, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/571.png');
INSERT INTO pokemon_sprites
VALUES
	(572, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/572.png');
INSERT INTO pokemon_sprites
VALUES
	(573, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/573.png');
INSERT INTO pokemon_sprites
VALUES
	(574, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/574.png');
INSERT INTO pokemon_sprites
VALUES
	(575, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/575.png');
INSERT INTO pokemon_sprites
VALUES
	(576, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/576.png');
INSERT INTO pokemon_sprites
VALUES
	(577, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/577.png');
INSERT INTO pokemon_sprites
VALUES
	(578, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/578.png');
INSERT INTO pokemon_sprites
VALUES
	(579, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/579.png');
INSERT INTO pokemon_sprites
VALUES
	(580, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/580.png');
INSERT INTO pokemon_sprites
VALUES
	(581, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/581.png');
INSERT INTO pokemon_sprites
VALUES
	(582, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/582.png');
INSERT INTO pokemon_sprites
VALUES
	(583, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/583.png');
INSERT INTO pokemon_sprites
VALUES
	(584, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/584.png');
INSERT INTO pokemon_sprites
VALUES
	(585, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/585.png');
INSERT INTO pokemon_sprites
VALUES
	(586, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/586.png');
INSERT INTO pokemon_sprites
VALUES
	(587, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/587.png');
INSERT INTO pokemon_sprites
VALUES
	(588, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/588.png');
INSERT INTO pokemon_sprites
VALUES
	(589, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/589.png');
INSERT INTO pokemon_sprites
VALUES
	(590, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/590.png');
INSERT INTO pokemon_sprites
VALUES
	(591, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/591.png');
INSERT INTO pokemon_sprites
VALUES
	(592, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/592.png');
INSERT INTO pokemon_sprites
VALUES
	(593, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/593.png');
INSERT INTO pokemon_sprites
VALUES
	(594, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/594.png');
INSERT INTO pokemon_sprites
VALUES
	(595, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/595.png');
INSERT INTO pokemon_sprites
VALUES
	(596, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/596.png');
INSERT INTO pokemon_sprites
VALUES
	(597, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/597.png');
INSERT INTO pokemon_sprites
VALUES
	(598, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/598.png');
INSERT INTO pokemon_sprites
VALUES
	(599, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/599.png');
INSERT INTO pokemon_sprites
VALUES
	(600, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/600.png');
INSERT INTO pokemon_sprites
VALUES
	(601, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/601.png');
INSERT INTO pokemon_sprites
VALUES
	(602, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/602.png');
INSERT INTO pokemon_sprites
VALUES
	(603, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/603.png');
INSERT INTO pokemon_sprites
VALUES
	(604, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/604.png');
INSERT INTO pokemon_sprites
VALUES
	(605, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/605.png');
INSERT INTO pokemon_sprites
VALUES
	(606, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/606.png');
INSERT INTO pokemon_sprites
VALUES
	(607, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/607.png');
INSERT INTO pokemon_sprites
VALUES
	(608, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/608.png');
INSERT INTO pokemon_sprites
VALUES
	(609, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/609.png');
INSERT INTO pokemon_sprites
VALUES
	(610, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/610.png');
INSERT INTO pokemon_sprites
VALUES
	(611, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/611.png');
INSERT INTO pokemon_sprites
VALUES
	(612, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/612.png');
INSERT INTO pokemon_sprites
VALUES
	(613, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/613.png');
INSERT INTO pokemon_sprites
VALUES
	(614, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/614.png');
INSERT INTO pokemon_sprites
VALUES
	(615, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/615.png');
INSERT INTO pokemon_sprites
VALUES
	(616, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/616.png');
INSERT INTO pokemon_sprites
VALUES
	(617, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/617.png');
INSERT INTO pokemon_sprites
VALUES
	(618, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/618.png');
INSERT INTO pokemon_sprites
VALUES
	(619, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/619.png');
INSERT INTO pokemon_sprites
VALUES
	(620, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/620.png');
INSERT INTO pokemon_sprites
VALUES
	(621, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/621.png');
INSERT INTO pokemon_sprites
VALUES
	(622, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/622.png');
INSERT INTO pokemon_sprites
VALUES
	(623, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/623.png');
INSERT INTO pokemon_sprites
VALUES
	(624, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/624.png');
INSERT INTO pokemon_sprites
VALUES
	(625, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/625.png');
INSERT INTO pokemon_sprites
VALUES
	(626, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/626.png');
INSERT INTO pokemon_sprites
VALUES
	(627, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/627.png');
INSERT INTO pokemon_sprites
VALUES
	(628, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/628.png');
INSERT INTO pokemon_sprites
VALUES
	(629, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/629.png');
INSERT INTO pokemon_sprites
VALUES
	(630, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/630.png');
INSERT INTO pokemon_sprites
VALUES
	(631, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/631.png');
INSERT INTO pokemon_sprites
VALUES
	(632, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/632.png');
INSERT INTO pokemon_sprites
VALUES
	(633, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/633.png');
INSERT INTO pokemon_sprites
VALUES
	(634, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/634.png');
INSERT INTO pokemon_sprites
VALUES
	(635, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/635.png');
INSERT INTO pokemon_sprites
VALUES
	(636, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/636.png');
INSERT INTO pokemon_sprites
VALUES
	(637, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/637.png');
INSERT INTO pokemon_sprites
VALUES
	(638, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/638.png');
INSERT INTO pokemon_sprites
VALUES
	(639, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/639.png');
INSERT INTO pokemon_sprites
VALUES
	(640, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/640.png');
INSERT INTO pokemon_sprites
VALUES
	(641, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/641.png');
INSERT INTO pokemon_sprites
VALUES
	(642, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/642.png');
INSERT INTO pokemon_sprites
VALUES
	(643, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/643.png');
INSERT INTO pokemon_sprites
VALUES
	(644, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/644.png');
INSERT INTO pokemon_sprites
VALUES
	(645, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/645.png');
INSERT INTO pokemon_sprites
VALUES
	(646, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/646.png');
INSERT INTO pokemon_sprites
VALUES
	(647, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/647.png');
INSERT INTO pokemon_sprites
VALUES
	(648, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/648.png');
INSERT INTO pokemon_sprites
VALUES
	(649, 'front', 'http://www.pokelab.xyz/images/sprites/normal/front/649.png');
INSERT INTO pokemon_sprites
VALUES
	(1, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/1.png');
INSERT INTO pokemon_sprites
VALUES
	(2, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/2.png');
INSERT INTO pokemon_sprites
VALUES
	(3, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/3.png');
INSERT INTO pokemon_sprites
VALUES
	(4, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/4.png');
INSERT INTO pokemon_sprites
VALUES
	(5, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/5.png');
INSERT INTO pokemon_sprites
VALUES
	(6, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/6.png');
INSERT INTO pokemon_sprites
VALUES
	(7, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/7.png');
INSERT INTO pokemon_sprites
VALUES
	(8, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/8.png');
INSERT INTO pokemon_sprites
VALUES
	(9, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/9.png');
INSERT INTO pokemon_sprites
VALUES
	(10, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/10.png');
INSERT INTO pokemon_sprites
VALUES
	(11, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/11.png');
INSERT INTO pokemon_sprites
VALUES
	(12, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/12.png');
INSERT INTO pokemon_sprites
VALUES
	(13, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/13.png');
INSERT INTO pokemon_sprites
VALUES
	(14, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/14.png');
INSERT INTO pokemon_sprites
VALUES
	(15, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/15.png');
INSERT INTO pokemon_sprites
VALUES
	(16, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/16.png');
INSERT INTO pokemon_sprites
VALUES
	(17, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/17.png');
INSERT INTO pokemon_sprites
VALUES
	(18, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/18.png');
INSERT INTO pokemon_sprites
VALUES
	(19, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/19.png');
INSERT INTO pokemon_sprites
VALUES
	(20, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/20.png');
INSERT INTO pokemon_sprites
VALUES
	(21, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/21.png');
INSERT INTO pokemon_sprites
VALUES
	(22, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/22.png');
INSERT INTO pokemon_sprites
VALUES
	(23, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/23.png');
INSERT INTO pokemon_sprites
VALUES
	(24, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/24.png');
INSERT INTO pokemon_sprites
VALUES
	(25, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/25.png');
INSERT INTO pokemon_sprites
VALUES
	(26, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/26.png');
INSERT INTO pokemon_sprites
VALUES
	(27, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/27.png');
INSERT INTO pokemon_sprites
VALUES
	(28, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/28.png');
INSERT INTO pokemon_sprites
VALUES
	(29, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/29.png');
INSERT INTO pokemon_sprites
VALUES
	(30, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/30.png');
INSERT INTO pokemon_sprites
VALUES
	(31, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/31.png');
INSERT INTO pokemon_sprites
VALUES
	(32, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/32.png');
INSERT INTO pokemon_sprites
VALUES
	(33, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/33.png');
INSERT INTO pokemon_sprites
VALUES
	(34, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/34.png');
INSERT INTO pokemon_sprites
VALUES
	(35, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/35.png');
INSERT INTO pokemon_sprites
VALUES
	(36, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/36.png');
INSERT INTO pokemon_sprites
VALUES
	(37, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/37.png');
INSERT INTO pokemon_sprites
VALUES
	(38, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/38.png');
INSERT INTO pokemon_sprites
VALUES
	(39, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/39.png');
INSERT INTO pokemon_sprites
VALUES
	(40, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/40.png');
INSERT INTO pokemon_sprites
VALUES
	(41, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/41.png');
INSERT INTO pokemon_sprites
VALUES
	(42, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/42.png');
INSERT INTO pokemon_sprites
VALUES
	(43, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/43.png');
INSERT INTO pokemon_sprites
VALUES
	(44, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/44.png');
INSERT INTO pokemon_sprites
VALUES
	(45, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/45.png');
INSERT INTO pokemon_sprites
VALUES
	(46, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/46.png');
INSERT INTO pokemon_sprites
VALUES
	(47, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/47.png');
INSERT INTO pokemon_sprites
VALUES
	(48, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/48.png');
INSERT INTO pokemon_sprites
VALUES
	(49, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/49.png');
INSERT INTO pokemon_sprites
VALUES
	(50, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/50.png');
INSERT INTO pokemon_sprites
VALUES
	(51, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/51.png');
INSERT INTO pokemon_sprites
VALUES
	(52, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/52.png');
INSERT INTO pokemon_sprites
VALUES
	(53, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/53.png');
INSERT INTO pokemon_sprites
VALUES
	(54, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/54.png');
INSERT INTO pokemon_sprites
VALUES
	(55, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/55.png');
INSERT INTO pokemon_sprites
VALUES
	(56, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/56.png');
INSERT INTO pokemon_sprites
VALUES
	(57, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/57.png');
INSERT INTO pokemon_sprites
VALUES
	(58, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/58.png');
INSERT INTO pokemon_sprites
VALUES
	(59, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/59.png');
INSERT INTO pokemon_sprites
VALUES
	(60, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/60.png');
INSERT INTO pokemon_sprites
VALUES
	(61, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/61.png');
INSERT INTO pokemon_sprites
VALUES
	(62, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/62.png');
INSERT INTO pokemon_sprites
VALUES
	(63, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/63.png');
INSERT INTO pokemon_sprites
VALUES
	(64, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/64.png');
INSERT INTO pokemon_sprites
VALUES
	(65, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/65.png');
INSERT INTO pokemon_sprites
VALUES
	(66, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/66.png');
INSERT INTO pokemon_sprites
VALUES
	(67, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/67.png');
INSERT INTO pokemon_sprites
VALUES
	(68, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/68.png');
INSERT INTO pokemon_sprites
VALUES
	(69, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/69.png');
INSERT INTO pokemon_sprites
VALUES
	(70, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/70.png');
INSERT INTO pokemon_sprites
VALUES
	(71, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/71.png');
INSERT INTO pokemon_sprites
VALUES
	(72, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/72.png');
INSERT INTO pokemon_sprites
VALUES
	(73, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/73.png');
INSERT INTO pokemon_sprites
VALUES
	(74, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/74.png');
INSERT INTO pokemon_sprites
VALUES
	(75, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/75.png');
INSERT INTO pokemon_sprites
VALUES
	(76, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/76.png');
INSERT INTO pokemon_sprites
VALUES
	(77, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/77.png');
INSERT INTO pokemon_sprites
VALUES
	(78, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/78.png');
INSERT INTO pokemon_sprites
VALUES
	(79, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/79.png');
INSERT INTO pokemon_sprites
VALUES
	(80, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/80.png');
INSERT INTO pokemon_sprites
VALUES
	(81, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/81.png');
INSERT INTO pokemon_sprites
VALUES
	(82, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/82.png');
INSERT INTO pokemon_sprites
VALUES
	(83, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/83.png');
INSERT INTO pokemon_sprites
VALUES
	(84, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/84.png');
INSERT INTO pokemon_sprites
VALUES
	(85, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/85.png');
INSERT INTO pokemon_sprites
VALUES
	(86, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/86.png');
INSERT INTO pokemon_sprites
VALUES
	(87, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/87.png');
INSERT INTO pokemon_sprites
VALUES
	(88, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/88.png');
INSERT INTO pokemon_sprites
VALUES
	(89, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/89.png');
INSERT INTO pokemon_sprites
VALUES
	(90, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/90.png');
INSERT INTO pokemon_sprites
VALUES
	(91, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/91.png');
INSERT INTO pokemon_sprites
VALUES
	(92, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/92.png');
INSERT INTO pokemon_sprites
VALUES
	(93, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/93.png');
INSERT INTO pokemon_sprites
VALUES
	(94, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/94.png');
INSERT INTO pokemon_sprites
VALUES
	(95, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/95.png');
INSERT INTO pokemon_sprites
VALUES
	(96, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/96.png');
INSERT INTO pokemon_sprites
VALUES
	(97, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/97.png');
INSERT INTO pokemon_sprites
VALUES
	(98, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/98.png');
INSERT INTO pokemon_sprites
VALUES
	(99, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/99.png');
INSERT INTO pokemon_sprites
VALUES
	(100, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/100.png');
INSERT INTO pokemon_sprites
VALUES
	(101, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/101.png');
INSERT INTO pokemon_sprites
VALUES
	(102, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/102.png');
INSERT INTO pokemon_sprites
VALUES
	(103, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/103.png');
INSERT INTO pokemon_sprites
VALUES
	(104, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/104.png');
INSERT INTO pokemon_sprites
VALUES
	(105, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/105.png');
INSERT INTO pokemon_sprites
VALUES
	(106, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/106.png');
INSERT INTO pokemon_sprites
VALUES
	(107, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/107.png');
INSERT INTO pokemon_sprites
VALUES
	(108, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/108.png');
INSERT INTO pokemon_sprites
VALUES
	(109, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/109.png');
INSERT INTO pokemon_sprites
VALUES
	(110, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/110.png');
INSERT INTO pokemon_sprites
VALUES
	(111, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/111.png');
INSERT INTO pokemon_sprites
VALUES
	(112, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/112.png');
INSERT INTO pokemon_sprites
VALUES
	(113, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/113.png');
INSERT INTO pokemon_sprites
VALUES
	(114, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/114.png');
INSERT INTO pokemon_sprites
VALUES
	(115, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/115.png');
INSERT INTO pokemon_sprites
VALUES
	(116, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/116.png');
INSERT INTO pokemon_sprites
VALUES
	(117, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/117.png');
INSERT INTO pokemon_sprites
VALUES
	(118, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/118.png');
INSERT INTO pokemon_sprites
VALUES
	(119, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/119.png');
INSERT INTO pokemon_sprites
VALUES
	(120, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/120.png');
INSERT INTO pokemon_sprites
VALUES
	(121, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/121.png');
INSERT INTO pokemon_sprites
VALUES
	(122, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/122.png');
INSERT INTO pokemon_sprites
VALUES
	(123, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/123.png');
INSERT INTO pokemon_sprites
VALUES
	(124, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/124.png');
INSERT INTO pokemon_sprites
VALUES
	(125, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/125.png');
INSERT INTO pokemon_sprites
VALUES
	(126, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/126.png');
INSERT INTO pokemon_sprites
VALUES
	(127, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/127.png');
INSERT INTO pokemon_sprites
VALUES
	(128, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/128.png');
INSERT INTO pokemon_sprites
VALUES
	(129, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/129.png');
INSERT INTO pokemon_sprites
VALUES
	(130, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/130.png');
INSERT INTO pokemon_sprites
VALUES
	(131, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/131.png');
INSERT INTO pokemon_sprites
VALUES
	(132, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/132.png');
INSERT INTO pokemon_sprites
VALUES
	(133, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/133.png');
INSERT INTO pokemon_sprites
VALUES
	(134, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/134.png');
INSERT INTO pokemon_sprites
VALUES
	(135, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/135.png');
INSERT INTO pokemon_sprites
VALUES
	(136, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/136.png');
INSERT INTO pokemon_sprites
VALUES
	(137, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/137.png');
INSERT INTO pokemon_sprites
VALUES
	(138, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/138.png');
INSERT INTO pokemon_sprites
VALUES
	(139, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/139.png');
INSERT INTO pokemon_sprites
VALUES
	(140, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/140.png');
INSERT INTO pokemon_sprites
VALUES
	(141, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/141.png');
INSERT INTO pokemon_sprites
VALUES
	(142, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/142.png');
INSERT INTO pokemon_sprites
VALUES
	(143, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/143.png');
INSERT INTO pokemon_sprites
VALUES
	(144, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/144.png');
INSERT INTO pokemon_sprites
VALUES
	(145, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/145.png');
INSERT INTO pokemon_sprites
VALUES
	(146, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/146.png');
INSERT INTO pokemon_sprites
VALUES
	(147, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/147.png');
INSERT INTO pokemon_sprites
VALUES
	(148, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/148.png');
INSERT INTO pokemon_sprites
VALUES
	(149, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/149.png');
INSERT INTO pokemon_sprites
VALUES
	(150, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/150.png');
INSERT INTO pokemon_sprites
VALUES
	(151, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/151.png');
INSERT INTO pokemon_sprites
VALUES
	(152, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/152.png');
INSERT INTO pokemon_sprites
VALUES
	(153, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/153.png');
INSERT INTO pokemon_sprites
VALUES
	(154, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/154.png');
INSERT INTO pokemon_sprites
VALUES
	(155, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/155.png');
INSERT INTO pokemon_sprites
VALUES
	(156, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/156.png');
INSERT INTO pokemon_sprites
VALUES
	(157, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/157.png');
INSERT INTO pokemon_sprites
VALUES
	(158, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/158.png');
INSERT INTO pokemon_sprites
VALUES
	(159, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/159.png');
INSERT INTO pokemon_sprites
VALUES
	(160, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/160.png');
INSERT INTO pokemon_sprites
VALUES
	(161, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/161.png');
INSERT INTO pokemon_sprites
VALUES
	(162, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/162.png');
INSERT INTO pokemon_sprites
VALUES
	(163, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/163.png');
INSERT INTO pokemon_sprites
VALUES
	(164, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/164.png');
INSERT INTO pokemon_sprites
VALUES
	(165, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/165.png');
INSERT INTO pokemon_sprites
VALUES
	(166, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/166.png');
INSERT INTO pokemon_sprites
VALUES
	(167, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/167.png');
INSERT INTO pokemon_sprites
VALUES
	(168, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/168.png');
INSERT INTO pokemon_sprites
VALUES
	(169, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/169.png');
INSERT INTO pokemon_sprites
VALUES
	(170, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/170.png');
INSERT INTO pokemon_sprites
VALUES
	(171, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/171.png');
INSERT INTO pokemon_sprites
VALUES
	(172, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/172.png');
INSERT INTO pokemon_sprites
VALUES
	(173, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/173.png');
INSERT INTO pokemon_sprites
VALUES
	(174, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/174.png');
INSERT INTO pokemon_sprites
VALUES
	(175, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/175.png');
INSERT INTO pokemon_sprites
VALUES
	(176, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/176.png');
INSERT INTO pokemon_sprites
VALUES
	(177, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/177.png');
INSERT INTO pokemon_sprites
VALUES
	(178, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/178.png');
INSERT INTO pokemon_sprites
VALUES
	(179, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/179.png');
INSERT INTO pokemon_sprites
VALUES
	(180, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/180.png');
INSERT INTO pokemon_sprites
VALUES
	(181, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/181.png');
INSERT INTO pokemon_sprites
VALUES
	(182, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/182.png');
INSERT INTO pokemon_sprites
VALUES
	(183, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/183.png');
INSERT INTO pokemon_sprites
VALUES
	(184, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/184.png');
INSERT INTO pokemon_sprites
VALUES
	(185, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/185.png');
INSERT INTO pokemon_sprites
VALUES
	(186, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/186.png');
INSERT INTO pokemon_sprites
VALUES
	(187, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/187.png');
INSERT INTO pokemon_sprites
VALUES
	(188, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/188.png');
INSERT INTO pokemon_sprites
VALUES
	(189, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/189.png');
INSERT INTO pokemon_sprites
VALUES
	(190, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/190.png');
INSERT INTO pokemon_sprites
VALUES
	(191, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/191.png');
INSERT INTO pokemon_sprites
VALUES
	(192, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/192.png');
INSERT INTO pokemon_sprites
VALUES
	(193, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/193.png');
INSERT INTO pokemon_sprites
VALUES
	(194, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/194.png');
INSERT INTO pokemon_sprites
VALUES
	(195, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/195.png');
INSERT INTO pokemon_sprites
VALUES
	(196, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/196.png');
INSERT INTO pokemon_sprites
VALUES
	(197, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/197.png');
INSERT INTO pokemon_sprites
VALUES
	(198, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/198.png');
INSERT INTO pokemon_sprites
VALUES
	(199, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/199.png');
INSERT INTO pokemon_sprites
VALUES
	(200, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/200.png');
INSERT INTO pokemon_sprites
VALUES
	(201, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/201.png');
INSERT INTO pokemon_sprites
VALUES
	(202, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/202.png');
INSERT INTO pokemon_sprites
VALUES
	(203, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/203.png');
INSERT INTO pokemon_sprites
VALUES
	(204, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/204.png');
INSERT INTO pokemon_sprites
VALUES
	(205, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/205.png');
INSERT INTO pokemon_sprites
VALUES
	(206, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/206.png');
INSERT INTO pokemon_sprites
VALUES
	(207, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/207.png');
INSERT INTO pokemon_sprites
VALUES
	(208, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/208.png');
INSERT INTO pokemon_sprites
VALUES
	(209, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/209.png');
INSERT INTO pokemon_sprites
VALUES
	(210, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/210.png');
INSERT INTO pokemon_sprites
VALUES
	(211, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/211.png');
INSERT INTO pokemon_sprites
VALUES
	(212, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/212.png');
INSERT INTO pokemon_sprites
VALUES
	(213, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/213.png');
INSERT INTO pokemon_sprites
VALUES
	(214, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/214.png');
INSERT INTO pokemon_sprites
VALUES
	(215, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/215.png');
INSERT INTO pokemon_sprites
VALUES
	(216, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/216.png');
INSERT INTO pokemon_sprites
VALUES
	(217, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/217.png');
INSERT INTO pokemon_sprites
VALUES
	(218, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/218.png');
INSERT INTO pokemon_sprites
VALUES
	(219, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/219.png');
INSERT INTO pokemon_sprites
VALUES
	(220, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/220.png');
INSERT INTO pokemon_sprites
VALUES
	(221, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/221.png');
INSERT INTO pokemon_sprites
VALUES
	(222, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/222.png');
INSERT INTO pokemon_sprites
VALUES
	(223, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/223.png');
INSERT INTO pokemon_sprites
VALUES
	(224, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/224.png');
INSERT INTO pokemon_sprites
VALUES
	(225, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/225.png');
INSERT INTO pokemon_sprites
VALUES
	(226, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/226.png');
INSERT INTO pokemon_sprites
VALUES
	(227, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/227.png');
INSERT INTO pokemon_sprites
VALUES
	(228, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/228.png');
INSERT INTO pokemon_sprites
VALUES
	(229, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/229.png');
INSERT INTO pokemon_sprites
VALUES
	(230, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/230.png');
INSERT INTO pokemon_sprites
VALUES
	(231, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/231.png');
INSERT INTO pokemon_sprites
VALUES
	(232, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/232.png');
INSERT INTO pokemon_sprites
VALUES
	(233, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/233.png');
INSERT INTO pokemon_sprites
VALUES
	(234, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/234.png');
INSERT INTO pokemon_sprites
VALUES
	(235, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/235.png');
INSERT INTO pokemon_sprites
VALUES
	(236, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/236.png');
INSERT INTO pokemon_sprites
VALUES
	(237, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/237.png');
INSERT INTO pokemon_sprites
VALUES
	(238, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/238.png');
INSERT INTO pokemon_sprites
VALUES
	(239, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/239.png');
INSERT INTO pokemon_sprites
VALUES
	(240, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/240.png');
INSERT INTO pokemon_sprites
VALUES
	(241, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/241.png');
INSERT INTO pokemon_sprites
VALUES
	(242, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/242.png');
INSERT INTO pokemon_sprites
VALUES
	(243, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/243.png');
INSERT INTO pokemon_sprites
VALUES
	(244, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/244.png');
INSERT INTO pokemon_sprites
VALUES
	(245, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/245.png');
INSERT INTO pokemon_sprites
VALUES
	(246, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/246.png');
INSERT INTO pokemon_sprites
VALUES
	(247, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/247.png');
INSERT INTO pokemon_sprites
VALUES
	(248, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/248.png');
INSERT INTO pokemon_sprites
VALUES
	(249, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/249.png');
INSERT INTO pokemon_sprites
VALUES
	(250, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/250.png');
INSERT INTO pokemon_sprites
VALUES
	(251, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/251.png');
INSERT INTO pokemon_sprites
VALUES
	(252, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/252.png');
INSERT INTO pokemon_sprites
VALUES
	(253, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/253.png');
INSERT INTO pokemon_sprites
VALUES
	(254, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/254.png');
INSERT INTO pokemon_sprites
VALUES
	(255, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/255.png');
INSERT INTO pokemon_sprites
VALUES
	(256, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/256.png');
INSERT INTO pokemon_sprites
VALUES
	(257, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/257.png');
INSERT INTO pokemon_sprites
VALUES
	(258, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/258.png');
INSERT INTO pokemon_sprites
VALUES
	(259, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/259.png');
INSERT INTO pokemon_sprites
VALUES
	(260, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/260.png');
INSERT INTO pokemon_sprites
VALUES
	(261, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/261.png');
INSERT INTO pokemon_sprites
VALUES
	(262, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/262.png');
INSERT INTO pokemon_sprites
VALUES
	(263, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/263.png');
INSERT INTO pokemon_sprites
VALUES
	(264, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/264.png');
INSERT INTO pokemon_sprites
VALUES
	(265, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/265.png');
INSERT INTO pokemon_sprites
VALUES
	(266, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/266.png');
INSERT INTO pokemon_sprites
VALUES
	(267, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/267.png');
INSERT INTO pokemon_sprites
VALUES
	(268, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/268.png');
INSERT INTO pokemon_sprites
VALUES
	(269, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/269.png');
INSERT INTO pokemon_sprites
VALUES
	(270, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/270.png');
INSERT INTO pokemon_sprites
VALUES
	(271, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/271.png');
INSERT INTO pokemon_sprites
VALUES
	(272, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/272.png');
INSERT INTO pokemon_sprites
VALUES
	(273, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/273.png');
INSERT INTO pokemon_sprites
VALUES
	(274, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/274.png');
INSERT INTO pokemon_sprites
VALUES
	(275, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/275.png');
INSERT INTO pokemon_sprites
VALUES
	(276, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/276.png');
INSERT INTO pokemon_sprites
VALUES
	(277, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/277.png');
INSERT INTO pokemon_sprites
VALUES
	(278, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/278.png');
INSERT INTO pokemon_sprites
VALUES
	(279, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/279.png');
INSERT INTO pokemon_sprites
VALUES
	(280, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/280.png');
INSERT INTO pokemon_sprites
VALUES
	(281, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/281.png');
INSERT INTO pokemon_sprites
VALUES
	(282, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/282.png');
INSERT INTO pokemon_sprites
VALUES
	(283, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/283.png');
INSERT INTO pokemon_sprites
VALUES
	(284, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/284.png');
INSERT INTO pokemon_sprites
VALUES
	(285, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/285.png');
INSERT INTO pokemon_sprites
VALUES
	(286, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/286.png');
INSERT INTO pokemon_sprites
VALUES
	(287, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/287.png');
INSERT INTO pokemon_sprites
VALUES
	(288, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/288.png');
INSERT INTO pokemon_sprites
VALUES
	(289, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/289.png');
INSERT INTO pokemon_sprites
VALUES
	(290, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/290.png');
INSERT INTO pokemon_sprites
VALUES
	(291, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/291.png');
INSERT INTO pokemon_sprites
VALUES
	(292, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/292.png');
INSERT INTO pokemon_sprites
VALUES
	(293, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/293.png');
INSERT INTO pokemon_sprites
VALUES
	(294, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/294.png');
INSERT INTO pokemon_sprites
VALUES
	(295, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/295.png');
INSERT INTO pokemon_sprites
VALUES
	(296, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/296.png');
INSERT INTO pokemon_sprites
VALUES
	(297, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/297.png');
INSERT INTO pokemon_sprites
VALUES
	(298, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/298.png');
INSERT INTO pokemon_sprites
VALUES
	(299, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/299.png');
INSERT INTO pokemon_sprites
VALUES
	(300, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/300.png');
INSERT INTO pokemon_sprites
VALUES
	(301, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/301.png');
INSERT INTO pokemon_sprites
VALUES
	(302, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/302.png');
INSERT INTO pokemon_sprites
VALUES
	(303, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/303.png');
INSERT INTO pokemon_sprites
VALUES
	(304, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/304.png');
INSERT INTO pokemon_sprites
VALUES
	(305, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/305.png');
INSERT INTO pokemon_sprites
VALUES
	(306, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/306.png');
INSERT INTO pokemon_sprites
VALUES
	(307, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/307.png');
INSERT INTO pokemon_sprites
VALUES
	(308, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/308.png');
INSERT INTO pokemon_sprites
VALUES
	(309, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/309.png');
INSERT INTO pokemon_sprites
VALUES
	(310, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/310.png');
INSERT INTO pokemon_sprites
VALUES
	(311, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/311.png');
INSERT INTO pokemon_sprites
VALUES
	(312, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/312.png');
INSERT INTO pokemon_sprites
VALUES
	(313, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/313.png');
INSERT INTO pokemon_sprites
VALUES
	(314, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/314.png');
INSERT INTO pokemon_sprites
VALUES
	(315, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/315.png');
INSERT INTO pokemon_sprites
VALUES
	(316, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/316.png');
INSERT INTO pokemon_sprites
VALUES
	(317, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/317.png');
INSERT INTO pokemon_sprites
VALUES
	(318, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/318.png');
INSERT INTO pokemon_sprites
VALUES
	(319, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/319.png');
INSERT INTO pokemon_sprites
VALUES
	(320, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/320.png');
INSERT INTO pokemon_sprites
VALUES
	(321, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/321.png');
INSERT INTO pokemon_sprites
VALUES
	(322, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/322.png');
INSERT INTO pokemon_sprites
VALUES
	(323, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/323.png');
INSERT INTO pokemon_sprites
VALUES
	(324, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/324.png');
INSERT INTO pokemon_sprites
VALUES
	(325, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/325.png');
INSERT INTO pokemon_sprites
VALUES
	(326, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/326.png');
INSERT INTO pokemon_sprites
VALUES
	(327, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/327.png');
INSERT INTO pokemon_sprites
VALUES
	(328, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/328.png');
INSERT INTO pokemon_sprites
VALUES
	(329, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/329.png');
INSERT INTO pokemon_sprites
VALUES
	(330, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/330.png');
INSERT INTO pokemon_sprites
VALUES
	(331, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/331.png');
INSERT INTO pokemon_sprites
VALUES
	(332, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/332.png');
INSERT INTO pokemon_sprites
VALUES
	(333, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/333.png');
INSERT INTO pokemon_sprites
VALUES
	(334, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/334.png');
INSERT INTO pokemon_sprites
VALUES
	(335, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/335.png');
INSERT INTO pokemon_sprites
VALUES
	(336, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/336.png');
INSERT INTO pokemon_sprites
VALUES
	(337, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/337.png');
INSERT INTO pokemon_sprites
VALUES
	(338, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/338.png');
INSERT INTO pokemon_sprites
VALUES
	(339, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/339.png');
INSERT INTO pokemon_sprites
VALUES
	(340, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/340.png');
INSERT INTO pokemon_sprites
VALUES
	(341, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/341.png');
INSERT INTO pokemon_sprites
VALUES
	(342, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/342.png');
INSERT INTO pokemon_sprites
VALUES
	(343, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/343.png');
INSERT INTO pokemon_sprites
VALUES
	(344, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/344.png');
INSERT INTO pokemon_sprites
VALUES
	(345, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/345.png');
INSERT INTO pokemon_sprites
VALUES
	(346, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/346.png');
INSERT INTO pokemon_sprites
VALUES
	(347, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/347.png');
INSERT INTO pokemon_sprites
VALUES
	(348, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/348.png');
INSERT INTO pokemon_sprites
VALUES
	(349, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/349.png');
INSERT INTO pokemon_sprites
VALUES
	(350, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/350.png');
INSERT INTO pokemon_sprites
VALUES
	(351, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/351.png');
INSERT INTO pokemon_sprites
VALUES
	(352, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/352.png');
INSERT INTO pokemon_sprites
VALUES
	(353, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/353.png');
INSERT INTO pokemon_sprites
VALUES
	(354, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/354.png');
INSERT INTO pokemon_sprites
VALUES
	(355, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/355.png');
INSERT INTO pokemon_sprites
VALUES
	(356, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/356.png');
INSERT INTO pokemon_sprites
VALUES
	(357, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/357.png');
INSERT INTO pokemon_sprites
VALUES
	(358, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/358.png');
INSERT INTO pokemon_sprites
VALUES
	(359, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/359.png');
INSERT INTO pokemon_sprites
VALUES
	(360, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/360.png');
INSERT INTO pokemon_sprites
VALUES
	(361, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/361.png');
INSERT INTO pokemon_sprites
VALUES
	(362, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/362.png');
INSERT INTO pokemon_sprites
VALUES
	(363, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/363.png');
INSERT INTO pokemon_sprites
VALUES
	(364, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/364.png');
INSERT INTO pokemon_sprites
VALUES
	(365, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/365.png');
INSERT INTO pokemon_sprites
VALUES
	(366, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/366.png');
INSERT INTO pokemon_sprites
VALUES
	(367, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/367.png');
INSERT INTO pokemon_sprites
VALUES
	(368, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/368.png');
INSERT INTO pokemon_sprites
VALUES
	(369, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/369.png');
INSERT INTO pokemon_sprites
VALUES
	(370, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/370.png');
INSERT INTO pokemon_sprites
VALUES
	(371, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/371.png');
INSERT INTO pokemon_sprites
VALUES
	(372, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/372.png');
INSERT INTO pokemon_sprites
VALUES
	(373, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/373.png');
INSERT INTO pokemon_sprites
VALUES
	(374, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/374.png');
INSERT INTO pokemon_sprites
VALUES
	(375, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/375.png');
INSERT INTO pokemon_sprites
VALUES
	(376, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/376.png');
INSERT INTO pokemon_sprites
VALUES
	(377, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/377.png');
INSERT INTO pokemon_sprites
VALUES
	(378, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/378.png');
INSERT INTO pokemon_sprites
VALUES
	(379, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/379.png');
INSERT INTO pokemon_sprites
VALUES
	(380, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/380.png');
INSERT INTO pokemon_sprites
VALUES
	(381, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/381.png');
INSERT INTO pokemon_sprites
VALUES
	(382, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/382.png');
INSERT INTO pokemon_sprites
VALUES
	(383, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/383.png');
INSERT INTO pokemon_sprites
VALUES
	(384, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/384.png');
INSERT INTO pokemon_sprites
VALUES
	(385, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/385.png');
INSERT INTO pokemon_sprites
VALUES
	(386, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/386.png');
INSERT INTO pokemon_sprites
VALUES
	(387, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/387.png');
INSERT INTO pokemon_sprites
VALUES
	(388, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/388.png');
INSERT INTO pokemon_sprites
VALUES
	(389, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/389.png');
INSERT INTO pokemon_sprites
VALUES
	(390, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/390.png');
INSERT INTO pokemon_sprites
VALUES
	(391, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/391.png');
INSERT INTO pokemon_sprites
VALUES
	(392, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/392.png');
INSERT INTO pokemon_sprites
VALUES
	(393, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/393.png');
INSERT INTO pokemon_sprites
VALUES
	(394, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/394.png');
INSERT INTO pokemon_sprites
VALUES
	(395, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/395.png');
INSERT INTO pokemon_sprites
VALUES
	(396, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/396.png');
INSERT INTO pokemon_sprites
VALUES
	(397, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/397.png');
INSERT INTO pokemon_sprites
VALUES
	(398, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/398.png');
INSERT INTO pokemon_sprites
VALUES
	(399, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/399.png');
INSERT INTO pokemon_sprites
VALUES
	(400, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/400.png');
INSERT INTO pokemon_sprites
VALUES
	(401, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/401.png');
INSERT INTO pokemon_sprites
VALUES
	(402, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/402.png');
INSERT INTO pokemon_sprites
VALUES
	(403, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/403.png');
INSERT INTO pokemon_sprites
VALUES
	(404, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/404.png');
INSERT INTO pokemon_sprites
VALUES
	(405, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/405.png');
INSERT INTO pokemon_sprites
VALUES
	(406, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/406.png');
INSERT INTO pokemon_sprites
VALUES
	(407, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/407.png');
INSERT INTO pokemon_sprites
VALUES
	(408, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/408.png');
INSERT INTO pokemon_sprites
VALUES
	(409, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/409.png');
INSERT INTO pokemon_sprites
VALUES
	(410, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/410.png');
INSERT INTO pokemon_sprites
VALUES
	(411, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/411.png');
INSERT INTO pokemon_sprites
VALUES
	(412, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/412.png');
INSERT INTO pokemon_sprites
VALUES
	(413, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/413.png');
INSERT INTO pokemon_sprites
VALUES
	(414, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/414.png');
INSERT INTO pokemon_sprites
VALUES
	(415, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/415.png');
INSERT INTO pokemon_sprites
VALUES
	(416, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/416.png');
INSERT INTO pokemon_sprites
VALUES
	(417, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/417.png');
INSERT INTO pokemon_sprites
VALUES
	(418, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/418.png');
INSERT INTO pokemon_sprites
VALUES
	(419, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/419.png');
INSERT INTO pokemon_sprites
VALUES
	(420, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/420.png');
INSERT INTO pokemon_sprites
VALUES
	(421, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/421.png');
INSERT INTO pokemon_sprites
VALUES
	(422, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/422.png');
INSERT INTO pokemon_sprites
VALUES
	(423, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/423.png');
INSERT INTO pokemon_sprites
VALUES
	(424, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/424.png');
INSERT INTO pokemon_sprites
VALUES
	(425, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/425.png');
INSERT INTO pokemon_sprites
VALUES
	(426, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/426.png');
INSERT INTO pokemon_sprites
VALUES
	(427, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/427.png');
INSERT INTO pokemon_sprites
VALUES
	(428, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/428.png');
INSERT INTO pokemon_sprites
VALUES
	(429, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/429.png');
INSERT INTO pokemon_sprites
VALUES
	(430, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/430.png');
INSERT INTO pokemon_sprites
VALUES
	(431, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/431.png');
INSERT INTO pokemon_sprites
VALUES
	(432, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/432.png');
INSERT INTO pokemon_sprites
VALUES
	(433, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/433.png');
INSERT INTO pokemon_sprites
VALUES
	(434, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/434.png');
INSERT INTO pokemon_sprites
VALUES
	(435, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/435.png');
INSERT INTO pokemon_sprites
VALUES
	(436, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/436.png');
INSERT INTO pokemon_sprites
VALUES
	(437, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/437.png');
INSERT INTO pokemon_sprites
VALUES
	(438, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/438.png');
INSERT INTO pokemon_sprites
VALUES
	(439, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/439.png');
INSERT INTO pokemon_sprites
VALUES
	(440, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/440.png');
INSERT INTO pokemon_sprites
VALUES
	(441, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/441.png');
INSERT INTO pokemon_sprites
VALUES
	(442, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/442.png');
INSERT INTO pokemon_sprites
VALUES
	(443, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/443.png');
INSERT INTO pokemon_sprites
VALUES
	(444, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/444.png');
INSERT INTO pokemon_sprites
VALUES
	(445, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/445.png');
INSERT INTO pokemon_sprites
VALUES
	(446, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/446.png');
INSERT INTO pokemon_sprites
VALUES
	(447, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/447.png');
INSERT INTO pokemon_sprites
VALUES
	(448, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/448.png');
INSERT INTO pokemon_sprites
VALUES
	(449, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/449.png');
INSERT INTO pokemon_sprites
VALUES
	(450, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/450.png');
INSERT INTO pokemon_sprites
VALUES
	(451, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/451.png');
INSERT INTO pokemon_sprites
VALUES
	(452, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/452.png');
INSERT INTO pokemon_sprites
VALUES
	(453, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/453.png');
INSERT INTO pokemon_sprites
VALUES
	(454, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/454.png');
INSERT INTO pokemon_sprites
VALUES
	(455, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/455.png');
INSERT INTO pokemon_sprites
VALUES
	(456, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/456.png');
INSERT INTO pokemon_sprites
VALUES
	(457, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/457.png');
INSERT INTO pokemon_sprites
VALUES
	(458, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/458.png');
INSERT INTO pokemon_sprites
VALUES
	(459, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/459.png');
INSERT INTO pokemon_sprites
VALUES
	(460, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/460.png');
INSERT INTO pokemon_sprites
VALUES
	(461, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/461.png');
INSERT INTO pokemon_sprites
VALUES
	(462, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/462.png');
INSERT INTO pokemon_sprites
VALUES
	(463, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/463.png');
INSERT INTO pokemon_sprites
VALUES
	(464, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/464.png');
INSERT INTO pokemon_sprites
VALUES
	(465, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/465.png');
INSERT INTO pokemon_sprites
VALUES
	(466, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/466.png');
INSERT INTO pokemon_sprites
VALUES
	(467, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/467.png');
INSERT INTO pokemon_sprites
VALUES
	(468, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/468.png');
INSERT INTO pokemon_sprites
VALUES
	(469, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/469.png');
INSERT INTO pokemon_sprites
VALUES
	(470, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/470.png');
INSERT INTO pokemon_sprites
VALUES
	(471, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/471.png');
INSERT INTO pokemon_sprites
VALUES
	(472, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/472.png');
INSERT INTO pokemon_sprites
VALUES
	(473, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/473.png');
INSERT INTO pokemon_sprites
VALUES
	(474, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/474.png');
INSERT INTO pokemon_sprites
VALUES
	(475, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/475.png');
INSERT INTO pokemon_sprites
VALUES
	(476, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/476.png');
INSERT INTO pokemon_sprites
VALUES
	(477, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/477.png');
INSERT INTO pokemon_sprites
VALUES
	(478, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/478.png');
INSERT INTO pokemon_sprites
VALUES
	(479, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/479.png');
INSERT INTO pokemon_sprites
VALUES
	(480, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/480.png');
INSERT INTO pokemon_sprites
VALUES
	(481, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/481.png');
INSERT INTO pokemon_sprites
VALUES
	(482, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/482.png');
INSERT INTO pokemon_sprites
VALUES
	(483, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/483.png');
INSERT INTO pokemon_sprites
VALUES
	(484, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/484.png');
INSERT INTO pokemon_sprites
VALUES
	(485, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/485.png');
INSERT INTO pokemon_sprites
VALUES
	(486, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/486.png');
INSERT INTO pokemon_sprites
VALUES
	(487, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/487.png');
INSERT INTO pokemon_sprites
VALUES
	(488, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/488.png');
INSERT INTO pokemon_sprites
VALUES
	(489, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/489.png');
INSERT INTO pokemon_sprites
VALUES
	(490, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/490.png');
INSERT INTO pokemon_sprites
VALUES
	(491, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/491.png');
INSERT INTO pokemon_sprites
VALUES
	(492, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/492.png');
INSERT INTO pokemon_sprites
VALUES
	(493, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/493.png');
INSERT INTO pokemon_sprites
VALUES
	(494, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/494.png');
INSERT INTO pokemon_sprites
VALUES
	(495, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/495.png');
INSERT INTO pokemon_sprites
VALUES
	(496, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/496.png');
INSERT INTO pokemon_sprites
VALUES
	(497, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/497.png');
INSERT INTO pokemon_sprites
VALUES
	(498, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/498.png');
INSERT INTO pokemon_sprites
VALUES
	(499, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/499.png');
INSERT INTO pokemon_sprites
VALUES
	(500, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/500.png');
INSERT INTO pokemon_sprites
VALUES
	(501, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/501.png');
INSERT INTO pokemon_sprites
VALUES
	(502, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/502.png');
INSERT INTO pokemon_sprites
VALUES
	(503, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/503.png');
INSERT INTO pokemon_sprites
VALUES
	(504, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/504.png');
INSERT INTO pokemon_sprites
VALUES
	(505, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/505.png');
INSERT INTO pokemon_sprites
VALUES
	(506, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/506.png');
INSERT INTO pokemon_sprites
VALUES
	(507, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/507.png');
INSERT INTO pokemon_sprites
VALUES
	(508, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/508.png');
INSERT INTO pokemon_sprites
VALUES
	(509, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/509.png');
INSERT INTO pokemon_sprites
VALUES
	(510, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/510.png');
INSERT INTO pokemon_sprites
VALUES
	(511, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/511.png');
INSERT INTO pokemon_sprites
VALUES
	(512, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/512.png');
INSERT INTO pokemon_sprites
VALUES
	(513, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/513.png');
INSERT INTO pokemon_sprites
VALUES
	(514, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/514.png');
INSERT INTO pokemon_sprites
VALUES
	(515, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/515.png');
INSERT INTO pokemon_sprites
VALUES
	(516, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/516.png');
INSERT INTO pokemon_sprites
VALUES
	(517, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/517.png');
INSERT INTO pokemon_sprites
VALUES
	(518, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/518.png');
INSERT INTO pokemon_sprites
VALUES
	(519, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/519.png');
INSERT INTO pokemon_sprites
VALUES
	(520, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/520.png');
INSERT INTO pokemon_sprites
VALUES
	(521, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/521.png');
INSERT INTO pokemon_sprites
VALUES
	(522, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/522.png');
INSERT INTO pokemon_sprites
VALUES
	(523, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/523.png');
INSERT INTO pokemon_sprites
VALUES
	(524, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/524.png');
INSERT INTO pokemon_sprites
VALUES
	(525, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/525.png');
INSERT INTO pokemon_sprites
VALUES
	(526, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/526.png');
INSERT INTO pokemon_sprites
VALUES
	(527, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/527.png');
INSERT INTO pokemon_sprites
VALUES
	(528, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/528.png');
INSERT INTO pokemon_sprites
VALUES
	(529, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/529.png');
INSERT INTO pokemon_sprites
VALUES
	(530, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/530.png');
INSERT INTO pokemon_sprites
VALUES
	(531, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/531.png');
INSERT INTO pokemon_sprites
VALUES
	(532, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/532.png');
INSERT INTO pokemon_sprites
VALUES
	(533, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/533.png');
INSERT INTO pokemon_sprites
VALUES
	(534, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/534.png');
INSERT INTO pokemon_sprites
VALUES
	(535, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/535.png');
INSERT INTO pokemon_sprites
VALUES
	(536, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/536.png');
INSERT INTO pokemon_sprites
VALUES
	(537, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/537.png');
INSERT INTO pokemon_sprites
VALUES
	(538, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/538.png');
INSERT INTO pokemon_sprites
VALUES
	(539, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/539.png');
INSERT INTO pokemon_sprites
VALUES
	(540, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/540.png');
INSERT INTO pokemon_sprites
VALUES
	(541, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/541.png');
INSERT INTO pokemon_sprites
VALUES
	(542, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/542.png');
INSERT INTO pokemon_sprites
VALUES
	(543, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/543.png');
INSERT INTO pokemon_sprites
VALUES
	(544, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/544.png');
INSERT INTO pokemon_sprites
VALUES
	(545, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/545.png');
INSERT INTO pokemon_sprites
VALUES
	(546, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/546.png');
INSERT INTO pokemon_sprites
VALUES
	(547, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/547.png');
INSERT INTO pokemon_sprites
VALUES
	(548, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/548.png');
INSERT INTO pokemon_sprites
VALUES
	(549, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/549.png');
INSERT INTO pokemon_sprites
VALUES
	(550, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/550.png');
INSERT INTO pokemon_sprites
VALUES
	(551, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/551.png');
INSERT INTO pokemon_sprites
VALUES
	(552, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/552.png');
INSERT INTO pokemon_sprites
VALUES
	(553, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/553.png');
INSERT INTO pokemon_sprites
VALUES
	(554, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/554.png');
INSERT INTO pokemon_sprites
VALUES
	(555, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/555.png');
INSERT INTO pokemon_sprites
VALUES
	(556, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/556.png');
INSERT INTO pokemon_sprites
VALUES
	(557, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/557.png');
INSERT INTO pokemon_sprites
VALUES
	(558, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/558.png');
INSERT INTO pokemon_sprites
VALUES
	(559, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/559.png');
INSERT INTO pokemon_sprites
VALUES
	(560, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/560.png');
INSERT INTO pokemon_sprites
VALUES
	(561, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/561.png');
INSERT INTO pokemon_sprites
VALUES
	(562, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/562.png');
INSERT INTO pokemon_sprites
VALUES
	(563, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/563.png');
INSERT INTO pokemon_sprites
VALUES
	(564, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/564.png');
INSERT INTO pokemon_sprites
VALUES
	(565, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/565.png');
INSERT INTO pokemon_sprites
VALUES
	(566, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/566.png');
INSERT INTO pokemon_sprites
VALUES
	(567, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/567.png');
INSERT INTO pokemon_sprites
VALUES
	(568, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/568.png');
INSERT INTO pokemon_sprites
VALUES
	(569, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/569.png');
INSERT INTO pokemon_sprites
VALUES
	(570, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/570.png');
INSERT INTO pokemon_sprites
VALUES
	(571, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/571.png');
INSERT INTO pokemon_sprites
VALUES
	(572, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/572.png');
INSERT INTO pokemon_sprites
VALUES
	(573, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/573.png');
INSERT INTO pokemon_sprites
VALUES
	(574, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/574.png');
INSERT INTO pokemon_sprites
VALUES
	(575, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/575.png');
INSERT INTO pokemon_sprites
VALUES
	(576, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/576.png');
INSERT INTO pokemon_sprites
VALUES
	(577, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/577.png');
INSERT INTO pokemon_sprites
VALUES
	(578, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/578.png');
INSERT INTO pokemon_sprites
VALUES
	(579, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/579.png');
INSERT INTO pokemon_sprites
VALUES
	(580, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/580.png');
INSERT INTO pokemon_sprites
VALUES
	(581, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/581.png');
INSERT INTO pokemon_sprites
VALUES
	(582, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/582.png');
INSERT INTO pokemon_sprites
VALUES
	(583, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/583.png');
INSERT INTO pokemon_sprites
VALUES
	(584, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/584.png');
INSERT INTO pokemon_sprites
VALUES
	(585, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/585.png');
INSERT INTO pokemon_sprites
VALUES
	(586, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/586.png');
INSERT INTO pokemon_sprites
VALUES
	(587, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/587.png');
INSERT INTO pokemon_sprites
VALUES
	(588, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/588.png');
INSERT INTO pokemon_sprites
VALUES
	(589, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/589.png');
INSERT INTO pokemon_sprites
VALUES
	(590, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/590.png');
INSERT INTO pokemon_sprites
VALUES
	(591, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/591.png');
INSERT INTO pokemon_sprites
VALUES
	(592, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/592.png');
INSERT INTO pokemon_sprites
VALUES
	(593, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/593.png');
INSERT INTO pokemon_sprites
VALUES
	(594, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/594.png');
INSERT INTO pokemon_sprites
VALUES
	(595, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/595.png');
INSERT INTO pokemon_sprites
VALUES
	(596, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/596.png');
INSERT INTO pokemon_sprites
VALUES
	(597, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/597.png');
INSERT INTO pokemon_sprites
VALUES
	(598, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/598.png');
INSERT INTO pokemon_sprites
VALUES
	(599, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/599.png');
INSERT INTO pokemon_sprites
VALUES
	(600, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/600.png');
INSERT INTO pokemon_sprites
VALUES
	(601, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/601.png');
INSERT INTO pokemon_sprites
VALUES
	(602, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/602.png');
INSERT INTO pokemon_sprites
VALUES
	(603, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/603.png');
INSERT INTO pokemon_sprites
VALUES
	(604, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/604.png');
INSERT INTO pokemon_sprites
VALUES
	(605, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/605.png');
INSERT INTO pokemon_sprites
VALUES
	(606, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/606.png');
INSERT INTO pokemon_sprites
VALUES
	(607, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/607.png');
INSERT INTO pokemon_sprites
VALUES
	(608, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/608.png');
INSERT INTO pokemon_sprites
VALUES
	(609, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/609.png');
INSERT INTO pokemon_sprites
VALUES
	(610, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/610.png');
INSERT INTO pokemon_sprites
VALUES
	(611, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/611.png');
INSERT INTO pokemon_sprites
VALUES
	(612, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/612.png');
INSERT INTO pokemon_sprites
VALUES
	(613, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/613.png');
INSERT INTO pokemon_sprites
VALUES
	(614, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/614.png');
INSERT INTO pokemon_sprites
VALUES
	(615, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/615.png');
INSERT INTO pokemon_sprites
VALUES
	(616, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/616.png');
INSERT INTO pokemon_sprites
VALUES
	(617, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/617.png');
INSERT INTO pokemon_sprites
VALUES
	(618, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/618.png');
INSERT INTO pokemon_sprites
VALUES
	(619, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/619.png');
INSERT INTO pokemon_sprites
VALUES
	(620, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/620.png');
INSERT INTO pokemon_sprites
VALUES
	(621, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/621.png');
INSERT INTO pokemon_sprites
VALUES
	(622, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/622.png');
INSERT INTO pokemon_sprites
VALUES
	(623, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/623.png');
INSERT INTO pokemon_sprites
VALUES
	(624, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/624.png');
INSERT INTO pokemon_sprites
VALUES
	(625, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/625.png');
INSERT INTO pokemon_sprites
VALUES
	(626, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/626.png');
INSERT INTO pokemon_sprites
VALUES
	(627, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/627.png');
INSERT INTO pokemon_sprites
VALUES
	(628, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/628.png');
INSERT INTO pokemon_sprites
VALUES
	(629, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/629.png');
INSERT INTO pokemon_sprites
VALUES
	(630, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/630.png');
INSERT INTO pokemon_sprites
VALUES
	(631, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/631.png');
INSERT INTO pokemon_sprites
VALUES
	(632, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/632.png');
INSERT INTO pokemon_sprites
VALUES
	(633, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/633.png');
INSERT INTO pokemon_sprites
VALUES
	(634, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/634.png');
INSERT INTO pokemon_sprites
VALUES
	(635, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/635.png');
INSERT INTO pokemon_sprites
VALUES
	(636, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/636.png');
INSERT INTO pokemon_sprites
VALUES
	(637, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/637.png');
INSERT INTO pokemon_sprites
VALUES
	(638, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/638.png');
INSERT INTO pokemon_sprites
VALUES
	(639, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/639.png');
INSERT INTO pokemon_sprites
VALUES
	(640, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/640.png');
INSERT INTO pokemon_sprites
VALUES
	(641, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/641.png');
INSERT INTO pokemon_sprites
VALUES
	(642, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/642.png');
INSERT INTO pokemon_sprites
VALUES
	(643, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/643.png');
INSERT INTO pokemon_sprites
VALUES
	(644, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/644.png');
INSERT INTO pokemon_sprites
VALUES
	(645, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/645.png');
INSERT INTO pokemon_sprites
VALUES
	(646, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/646.png');
INSERT INTO pokemon_sprites
VALUES
	(647, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/647.png');
INSERT INTO pokemon_sprites
VALUES
	(648, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/648.png');
INSERT INTO pokemon_sprites
VALUES
	(649, 'back', 'http://www.pokelab.xyz/images/sprites/normal/back/649.png');
INSERT INTO pokemon_sprites
VALUES
	(1, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/1.png');
INSERT INTO pokemon_sprites
VALUES
	(2, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/2.png');
INSERT INTO pokemon_sprites
VALUES
	(3, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/3.png');
INSERT INTO pokemon_sprites
VALUES
	(4, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/4.png');
INSERT INTO pokemon_sprites
VALUES
	(5, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/5.png');
INSERT INTO pokemon_sprites
VALUES
	(6, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/6.png');
INSERT INTO pokemon_sprites
VALUES
	(7, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/7.png');
INSERT INTO pokemon_sprites
VALUES
	(8, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/8.png');
INSERT INTO pokemon_sprites
VALUES
	(9, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/9.png');
INSERT INTO pokemon_sprites
VALUES
	(10, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/10.png');
INSERT INTO pokemon_sprites
VALUES
	(11, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/11.png');
INSERT INTO pokemon_sprites
VALUES
	(12, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/12.png');
INSERT INTO pokemon_sprites
VALUES
	(13, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/13.png');
INSERT INTO pokemon_sprites
VALUES
	(14, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/14.png');
INSERT INTO pokemon_sprites
VALUES
	(15, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/15.png');
INSERT INTO pokemon_sprites
VALUES
	(16, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/16.png');
INSERT INTO pokemon_sprites
VALUES
	(17, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/17.png');
INSERT INTO pokemon_sprites
VALUES
	(18, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/18.png');
INSERT INTO pokemon_sprites
VALUES
	(19, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/19.png');
INSERT INTO pokemon_sprites
VALUES
	(20, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/20.png');
INSERT INTO pokemon_sprites
VALUES
	(21, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/21.png');
INSERT INTO pokemon_sprites
VALUES
	(22, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/22.png');
INSERT INTO pokemon_sprites
VALUES
	(23, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/23.png');
INSERT INTO pokemon_sprites
VALUES
	(24, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/24.png');
INSERT INTO pokemon_sprites
VALUES
	(25, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/25.png');
INSERT INTO pokemon_sprites
VALUES
	(26, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/26.png');
INSERT INTO pokemon_sprites
VALUES
	(27, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/27.png');
INSERT INTO pokemon_sprites
VALUES
	(28, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/28.png');
INSERT INTO pokemon_sprites
VALUES
	(29, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/29.png');
INSERT INTO pokemon_sprites
VALUES
	(30, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/30.png');
INSERT INTO pokemon_sprites
VALUES
	(31, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/31.png');
INSERT INTO pokemon_sprites
VALUES
	(32, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/32.png');
INSERT INTO pokemon_sprites
VALUES
	(33, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/33.png');
INSERT INTO pokemon_sprites
VALUES
	(34, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/34.png');
INSERT INTO pokemon_sprites
VALUES
	(35, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/35.png');
INSERT INTO pokemon_sprites
VALUES
	(36, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/36.png');
INSERT INTO pokemon_sprites
VALUES
	(37, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/37.png');
INSERT INTO pokemon_sprites
VALUES
	(38, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/38.png');
INSERT INTO pokemon_sprites
VALUES
	(39, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/39.png');
INSERT INTO pokemon_sprites
VALUES
	(40, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/40.png');
INSERT INTO pokemon_sprites
VALUES
	(41, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/41.png');
INSERT INTO pokemon_sprites
VALUES
	(42, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/42.png');
INSERT INTO pokemon_sprites
VALUES
	(43, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/43.png');
INSERT INTO pokemon_sprites
VALUES
	(44, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/44.png');
INSERT INTO pokemon_sprites
VALUES
	(45, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/45.png');
INSERT INTO pokemon_sprites
VALUES
	(46, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/46.png');
INSERT INTO pokemon_sprites
VALUES
	(47, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/47.png');
INSERT INTO pokemon_sprites
VALUES
	(48, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/48.png');
INSERT INTO pokemon_sprites
VALUES
	(49, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/49.png');
INSERT INTO pokemon_sprites
VALUES
	(50, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/50.png');
INSERT INTO pokemon_sprites
VALUES
	(51, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/51.png');
INSERT INTO pokemon_sprites
VALUES
	(52, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/52.png');
INSERT INTO pokemon_sprites
VALUES
	(53, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/53.png');
INSERT INTO pokemon_sprites
VALUES
	(54, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/54.png');
INSERT INTO pokemon_sprites
VALUES
	(55, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/55.png');
INSERT INTO pokemon_sprites
VALUES
	(56, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/56.png');
INSERT INTO pokemon_sprites
VALUES
	(57, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/57.png');
INSERT INTO pokemon_sprites
VALUES
	(58, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/58.png');
INSERT INTO pokemon_sprites
VALUES
	(59, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/59.png');
INSERT INTO pokemon_sprites
VALUES
	(60, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/60.png');
INSERT INTO pokemon_sprites
VALUES
	(61, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/61.png');
INSERT INTO pokemon_sprites
VALUES
	(62, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/62.png');
INSERT INTO pokemon_sprites
VALUES
	(63, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/63.png');
INSERT INTO pokemon_sprites
VALUES
	(64, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/64.png');
INSERT INTO pokemon_sprites
VALUES
	(65, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/65.png');
INSERT INTO pokemon_sprites
VALUES
	(66, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/66.png');
INSERT INTO pokemon_sprites
VALUES
	(67, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/67.png');
INSERT INTO pokemon_sprites
VALUES
	(68, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/68.png');
INSERT INTO pokemon_sprites
VALUES
	(69, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/69.png');
INSERT INTO pokemon_sprites
VALUES
	(70, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/70.png');
INSERT INTO pokemon_sprites
VALUES
	(71, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/71.png');
INSERT INTO pokemon_sprites
VALUES
	(72, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/72.png');
INSERT INTO pokemon_sprites
VALUES
	(73, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/73.png');
INSERT INTO pokemon_sprites
VALUES
	(74, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/74.png');
INSERT INTO pokemon_sprites
VALUES
	(75, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/75.png');
INSERT INTO pokemon_sprites
VALUES
	(76, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/76.png');
INSERT INTO pokemon_sprites
VALUES
	(77, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/77.png');
INSERT INTO pokemon_sprites
VALUES
	(78, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/78.png');
INSERT INTO pokemon_sprites
VALUES
	(79, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/79.png');
INSERT INTO pokemon_sprites
VALUES
	(80, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/80.png');
INSERT INTO pokemon_sprites
VALUES
	(81, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/81.png');
INSERT INTO pokemon_sprites
VALUES
	(82, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/82.png');
INSERT INTO pokemon_sprites
VALUES
	(83, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/83.png');
INSERT INTO pokemon_sprites
VALUES
	(84, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/84.png');
INSERT INTO pokemon_sprites
VALUES
	(85, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/85.png');
INSERT INTO pokemon_sprites
VALUES
	(86, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/86.png');
INSERT INTO pokemon_sprites
VALUES
	(87, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/87.png');
INSERT INTO pokemon_sprites
VALUES
	(88, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/88.png');
INSERT INTO pokemon_sprites
VALUES
	(89, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/89.png');
INSERT INTO pokemon_sprites
VALUES
	(90, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/90.png');
INSERT INTO pokemon_sprites
VALUES
	(91, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/91.png');
INSERT INTO pokemon_sprites
VALUES
	(92, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/92.png');
INSERT INTO pokemon_sprites
VALUES
	(93, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/93.png');
INSERT INTO pokemon_sprites
VALUES
	(94, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/94.png');
INSERT INTO pokemon_sprites
VALUES
	(95, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/95.png');
INSERT INTO pokemon_sprites
VALUES
	(96, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/96.png');
INSERT INTO pokemon_sprites
VALUES
	(97, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/97.png');
INSERT INTO pokemon_sprites
VALUES
	(98, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/98.png');
INSERT INTO pokemon_sprites
VALUES
	(99, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/99.png');
INSERT INTO pokemon_sprites
VALUES
	(100, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/100.png');
INSERT INTO pokemon_sprites
VALUES
	(101, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/101.png');
INSERT INTO pokemon_sprites
VALUES
	(102, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/102.png');
INSERT INTO pokemon_sprites
VALUES
	(103, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/103.png');
INSERT INTO pokemon_sprites
VALUES
	(104, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/104.png');
INSERT INTO pokemon_sprites
VALUES
	(105, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/105.png');
INSERT INTO pokemon_sprites
VALUES
	(106, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/106.png');
INSERT INTO pokemon_sprites
VALUES
	(107, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/107.png');
INSERT INTO pokemon_sprites
VALUES
	(108, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/108.png');
INSERT INTO pokemon_sprites
VALUES
	(109, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/109.png');
INSERT INTO pokemon_sprites
VALUES
	(110, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/110.png');
INSERT INTO pokemon_sprites
VALUES
	(111, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/111.png');
INSERT INTO pokemon_sprites
VALUES
	(112, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/112.png');
INSERT INTO pokemon_sprites
VALUES
	(113, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/113.png');
INSERT INTO pokemon_sprites
VALUES
	(114, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/114.png');
INSERT INTO pokemon_sprites
VALUES
	(115, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/115.png');
INSERT INTO pokemon_sprites
VALUES
	(116, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/116.png');
INSERT INTO pokemon_sprites
VALUES
	(117, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/117.png');
INSERT INTO pokemon_sprites
VALUES
	(118, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/118.png');
INSERT INTO pokemon_sprites
VALUES
	(119, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/119.png');
INSERT INTO pokemon_sprites
VALUES
	(120, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/120.png');
INSERT INTO pokemon_sprites
VALUES
	(121, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/121.png');
INSERT INTO pokemon_sprites
VALUES
	(122, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/122.png');
INSERT INTO pokemon_sprites
VALUES
	(123, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/123.png');
INSERT INTO pokemon_sprites
VALUES
	(124, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/124.png');
INSERT INTO pokemon_sprites
VALUES
	(125, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/125.png');
INSERT INTO pokemon_sprites
VALUES
	(126, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/126.png');
INSERT INTO pokemon_sprites
VALUES
	(127, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/127.png');
INSERT INTO pokemon_sprites
VALUES
	(128, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/128.png');
INSERT INTO pokemon_sprites
VALUES
	(129, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/129.png');
INSERT INTO pokemon_sprites
VALUES
	(130, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/130.png');
INSERT INTO pokemon_sprites
VALUES
	(131, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/131.png');
INSERT INTO pokemon_sprites
VALUES
	(132, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/132.png');
INSERT INTO pokemon_sprites
VALUES
	(133, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/133.png');
INSERT INTO pokemon_sprites
VALUES
	(134, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/134.png');
INSERT INTO pokemon_sprites
VALUES
	(135, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/135.png');
INSERT INTO pokemon_sprites
VALUES
	(136, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/136.png');
INSERT INTO pokemon_sprites
VALUES
	(137, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/137.png');
INSERT INTO pokemon_sprites
VALUES
	(138, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/138.png');
INSERT INTO pokemon_sprites
VALUES
	(139, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/139.png');
INSERT INTO pokemon_sprites
VALUES
	(140, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/140.png');
INSERT INTO pokemon_sprites
VALUES
	(141, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/141.png');
INSERT INTO pokemon_sprites
VALUES
	(142, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/142.png');
INSERT INTO pokemon_sprites
VALUES
	(143, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/143.png');
INSERT INTO pokemon_sprites
VALUES
	(144, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/144.png');
INSERT INTO pokemon_sprites
VALUES
	(145, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/145.png');
INSERT INTO pokemon_sprites
VALUES
	(146, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/146.png');
INSERT INTO pokemon_sprites
VALUES
	(147, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/147.png');
INSERT INTO pokemon_sprites
VALUES
	(148, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/148.png');
INSERT INTO pokemon_sprites
VALUES
	(149, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/149.png');
INSERT INTO pokemon_sprites
VALUES
	(150, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/150.png');
INSERT INTO pokemon_sprites
VALUES
	(151, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/151.png');
INSERT INTO pokemon_sprites
VALUES
	(152, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/152.png');
INSERT INTO pokemon_sprites
VALUES
	(153, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/153.png');
INSERT INTO pokemon_sprites
VALUES
	(154, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/154.png');
INSERT INTO pokemon_sprites
VALUES
	(155, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/155.png');
INSERT INTO pokemon_sprites
VALUES
	(156, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/156.png');
INSERT INTO pokemon_sprites
VALUES
	(157, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/157.png');
INSERT INTO pokemon_sprites
VALUES
	(158, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/158.png');
INSERT INTO pokemon_sprites
VALUES
	(159, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/159.png');
INSERT INTO pokemon_sprites
VALUES
	(160, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/160.png');
INSERT INTO pokemon_sprites
VALUES
	(161, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/161.png');
INSERT INTO pokemon_sprites
VALUES
	(162, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/162.png');
INSERT INTO pokemon_sprites
VALUES
	(163, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/163.png');
INSERT INTO pokemon_sprites
VALUES
	(164, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/164.png');
INSERT INTO pokemon_sprites
VALUES
	(165, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/165.png');
INSERT INTO pokemon_sprites
VALUES
	(166, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/166.png');
INSERT INTO pokemon_sprites
VALUES
	(167, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/167.png');
INSERT INTO pokemon_sprites
VALUES
	(168, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/168.png');
INSERT INTO pokemon_sprites
VALUES
	(169, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/169.png');
INSERT INTO pokemon_sprites
VALUES
	(170, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/170.png');
INSERT INTO pokemon_sprites
VALUES
	(171, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/171.png');
INSERT INTO pokemon_sprites
VALUES
	(172, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/172.png');
INSERT INTO pokemon_sprites
VALUES
	(173, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/173.png');
INSERT INTO pokemon_sprites
VALUES
	(174, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/174.png');
INSERT INTO pokemon_sprites
VALUES
	(175, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/175.png');
INSERT INTO pokemon_sprites
VALUES
	(176, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/176.png');
INSERT INTO pokemon_sprites
VALUES
	(177, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/177.png');
INSERT INTO pokemon_sprites
VALUES
	(178, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/178.png');
INSERT INTO pokemon_sprites
VALUES
	(179, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/179.png');
INSERT INTO pokemon_sprites
VALUES
	(180, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/180.png');
INSERT INTO pokemon_sprites
VALUES
	(181, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/181.png');
INSERT INTO pokemon_sprites
VALUES
	(182, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/182.png');
INSERT INTO pokemon_sprites
VALUES
	(183, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/183.png');
INSERT INTO pokemon_sprites
VALUES
	(184, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/184.png');
INSERT INTO pokemon_sprites
VALUES
	(185, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/185.png');
INSERT INTO pokemon_sprites
VALUES
	(186, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/186.png');
INSERT INTO pokemon_sprites
VALUES
	(187, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/187.png');
INSERT INTO pokemon_sprites
VALUES
	(188, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/188.png');
INSERT INTO pokemon_sprites
VALUES
	(189, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/189.png');
INSERT INTO pokemon_sprites
VALUES
	(190, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/190.png');
INSERT INTO pokemon_sprites
VALUES
	(191, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/191.png');
INSERT INTO pokemon_sprites
VALUES
	(192, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/192.png');
INSERT INTO pokemon_sprites
VALUES
	(193, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/193.png');
INSERT INTO pokemon_sprites
VALUES
	(194, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/194.png');
INSERT INTO pokemon_sprites
VALUES
	(195, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/195.png');
INSERT INTO pokemon_sprites
VALUES
	(196, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/196.png');
INSERT INTO pokemon_sprites
VALUES
	(197, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/197.png');
INSERT INTO pokemon_sprites
VALUES
	(198, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/198.png');
INSERT INTO pokemon_sprites
VALUES
	(199, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/199.png');
INSERT INTO pokemon_sprites
VALUES
	(200, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/200.png');
INSERT INTO pokemon_sprites
VALUES
	(201, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/201.png');
INSERT INTO pokemon_sprites
VALUES
	(202, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/202.png');
INSERT INTO pokemon_sprites
VALUES
	(203, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/203.png');
INSERT INTO pokemon_sprites
VALUES
	(204, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/204.png');
INSERT INTO pokemon_sprites
VALUES
	(205, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/205.png');
INSERT INTO pokemon_sprites
VALUES
	(206, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/206.png');
INSERT INTO pokemon_sprites
VALUES
	(207, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/207.png');
INSERT INTO pokemon_sprites
VALUES
	(208, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/208.png');
INSERT INTO pokemon_sprites
VALUES
	(209, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/209.png');
INSERT INTO pokemon_sprites
VALUES
	(210, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/210.png');
INSERT INTO pokemon_sprites
VALUES
	(211, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/211.png');
INSERT INTO pokemon_sprites
VALUES
	(212, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/212.png');
INSERT INTO pokemon_sprites
VALUES
	(213, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/213.png');
INSERT INTO pokemon_sprites
VALUES
	(214, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/214.png');
INSERT INTO pokemon_sprites
VALUES
	(215, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/215.png');
INSERT INTO pokemon_sprites
VALUES
	(216, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/216.png');
INSERT INTO pokemon_sprites
VALUES
	(217, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/217.png');
INSERT INTO pokemon_sprites
VALUES
	(218, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/218.png');
INSERT INTO pokemon_sprites
VALUES
	(219, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/219.png');
INSERT INTO pokemon_sprites
VALUES
	(220, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/220.png');
INSERT INTO pokemon_sprites
VALUES
	(221, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/221.png');
INSERT INTO pokemon_sprites
VALUES
	(222, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/222.png');
INSERT INTO pokemon_sprites
VALUES
	(223, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/223.png');
INSERT INTO pokemon_sprites
VALUES
	(224, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/224.png');
INSERT INTO pokemon_sprites
VALUES
	(225, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/225.png');
INSERT INTO pokemon_sprites
VALUES
	(226, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/226.png');
INSERT INTO pokemon_sprites
VALUES
	(227, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/227.png');
INSERT INTO pokemon_sprites
VALUES
	(228, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/228.png');
INSERT INTO pokemon_sprites
VALUES
	(229, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/229.png');
INSERT INTO pokemon_sprites
VALUES
	(230, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/230.png');
INSERT INTO pokemon_sprites
VALUES
	(231, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/231.png');
INSERT INTO pokemon_sprites
VALUES
	(232, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/232.png');
INSERT INTO pokemon_sprites
VALUES
	(233, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/233.png');
INSERT INTO pokemon_sprites
VALUES
	(234, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/234.png');
INSERT INTO pokemon_sprites
VALUES
	(235, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/235.png');
INSERT INTO pokemon_sprites
VALUES
	(236, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/236.png');
INSERT INTO pokemon_sprites
VALUES
	(237, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/237.png');
INSERT INTO pokemon_sprites
VALUES
	(238, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/238.png');
INSERT INTO pokemon_sprites
VALUES
	(239, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/239.png');
INSERT INTO pokemon_sprites
VALUES
	(240, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/240.png');
INSERT INTO pokemon_sprites
VALUES
	(241, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/241.png');
INSERT INTO pokemon_sprites
VALUES
	(242, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/242.png');
INSERT INTO pokemon_sprites
VALUES
	(243, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/243.png');
INSERT INTO pokemon_sprites
VALUES
	(244, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/244.png');
INSERT INTO pokemon_sprites
VALUES
	(245, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/245.png');
INSERT INTO pokemon_sprites
VALUES
	(246, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/246.png');
INSERT INTO pokemon_sprites
VALUES
	(247, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/247.png');
INSERT INTO pokemon_sprites
VALUES
	(248, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/248.png');
INSERT INTO pokemon_sprites
VALUES
	(249, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/249.png');
INSERT INTO pokemon_sprites
VALUES
	(250, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/250.png');
INSERT INTO pokemon_sprites
VALUES
	(251, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/251.png');
INSERT INTO pokemon_sprites
VALUES
	(252, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/252.png');
INSERT INTO pokemon_sprites
VALUES
	(253, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/253.png');
INSERT INTO pokemon_sprites
VALUES
	(254, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/254.png');
INSERT INTO pokemon_sprites
VALUES
	(255, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/255.png');
INSERT INTO pokemon_sprites
VALUES
	(256, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/256.png');
INSERT INTO pokemon_sprites
VALUES
	(257, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/257.png');
INSERT INTO pokemon_sprites
VALUES
	(258, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/258.png');
INSERT INTO pokemon_sprites
VALUES
	(259, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/259.png');
INSERT INTO pokemon_sprites
VALUES
	(260, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/260.png');
INSERT INTO pokemon_sprites
VALUES
	(261, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/261.png');
INSERT INTO pokemon_sprites
VALUES
	(262, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/262.png');
INSERT INTO pokemon_sprites
VALUES
	(263, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/263.png');
INSERT INTO pokemon_sprites
VALUES
	(264, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/264.png');
INSERT INTO pokemon_sprites
VALUES
	(265, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/265.png');
INSERT INTO pokemon_sprites
VALUES
	(266, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/266.png');
INSERT INTO pokemon_sprites
VALUES
	(267, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/267.png');
INSERT INTO pokemon_sprites
VALUES
	(268, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/268.png');
INSERT INTO pokemon_sprites
VALUES
	(269, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/269.png');
INSERT INTO pokemon_sprites
VALUES
	(270, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/270.png');
INSERT INTO pokemon_sprites
VALUES
	(271, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/271.png');
INSERT INTO pokemon_sprites
VALUES
	(272, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/272.png');
INSERT INTO pokemon_sprites
VALUES
	(273, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/273.png');
INSERT INTO pokemon_sprites
VALUES
	(274, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/274.png');
INSERT INTO pokemon_sprites
VALUES
	(275, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/275.png');
INSERT INTO pokemon_sprites
VALUES
	(276, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/276.png');
INSERT INTO pokemon_sprites
VALUES
	(277, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/277.png');
INSERT INTO pokemon_sprites
VALUES
	(278, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/278.png');
INSERT INTO pokemon_sprites
VALUES
	(279, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/279.png');
INSERT INTO pokemon_sprites
VALUES
	(280, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/280.png');
INSERT INTO pokemon_sprites
VALUES
	(281, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/281.png');
INSERT INTO pokemon_sprites
VALUES
	(282, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/282.png');
INSERT INTO pokemon_sprites
VALUES
	(283, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/283.png');
INSERT INTO pokemon_sprites
VALUES
	(284, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/284.png');
INSERT INTO pokemon_sprites
VALUES
	(285, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/285.png');
INSERT INTO pokemon_sprites
VALUES
	(286, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/286.png');
INSERT INTO pokemon_sprites
VALUES
	(287, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/287.png');
INSERT INTO pokemon_sprites
VALUES
	(288, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/288.png');
INSERT INTO pokemon_sprites
VALUES
	(289, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/289.png');
INSERT INTO pokemon_sprites
VALUES
	(290, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/290.png');
INSERT INTO pokemon_sprites
VALUES
	(291, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/291.png');
INSERT INTO pokemon_sprites
VALUES
	(292, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/292.png');
INSERT INTO pokemon_sprites
VALUES
	(293, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/293.png');
INSERT INTO pokemon_sprites
VALUES
	(294, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/294.png');
INSERT INTO pokemon_sprites
VALUES
	(295, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/295.png');
INSERT INTO pokemon_sprites
VALUES
	(296, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/296.png');
INSERT INTO pokemon_sprites
VALUES
	(297, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/297.png');
INSERT INTO pokemon_sprites
VALUES
	(298, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/298.png');
INSERT INTO pokemon_sprites
VALUES
	(299, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/299.png');
INSERT INTO pokemon_sprites
VALUES
	(300, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/300.png');
INSERT INTO pokemon_sprites
VALUES
	(301, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/301.png');
INSERT INTO pokemon_sprites
VALUES
	(302, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/302.png');
INSERT INTO pokemon_sprites
VALUES
	(303, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/303.png');
INSERT INTO pokemon_sprites
VALUES
	(304, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/304.png');
INSERT INTO pokemon_sprites
VALUES
	(305, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/305.png');
INSERT INTO pokemon_sprites
VALUES
	(306, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/306.png');
INSERT INTO pokemon_sprites
VALUES
	(307, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/307.png');
INSERT INTO pokemon_sprites
VALUES
	(308, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/308.png');
INSERT INTO pokemon_sprites
VALUES
	(309, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/309.png');
INSERT INTO pokemon_sprites
VALUES
	(310, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/310.png');
INSERT INTO pokemon_sprites
VALUES
	(311, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/311.png');
INSERT INTO pokemon_sprites
VALUES
	(312, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/312.png');
INSERT INTO pokemon_sprites
VALUES
	(313, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/313.png');
INSERT INTO pokemon_sprites
VALUES
	(314, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/314.png');
INSERT INTO pokemon_sprites
VALUES
	(315, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/315.png');
INSERT INTO pokemon_sprites
VALUES
	(316, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/316.png');
INSERT INTO pokemon_sprites
VALUES
	(317, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/317.png');
INSERT INTO pokemon_sprites
VALUES
	(318, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/318.png');
INSERT INTO pokemon_sprites
VALUES
	(319, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/319.png');
INSERT INTO pokemon_sprites
VALUES
	(320, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/320.png');
INSERT INTO pokemon_sprites
VALUES
	(321, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/321.png');
INSERT INTO pokemon_sprites
VALUES
	(322, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/322.png');
INSERT INTO pokemon_sprites
VALUES
	(323, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/323.png');
INSERT INTO pokemon_sprites
VALUES
	(324, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/324.png');
INSERT INTO pokemon_sprites
VALUES
	(325, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/325.png');
INSERT INTO pokemon_sprites
VALUES
	(326, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/326.png');
INSERT INTO pokemon_sprites
VALUES
	(327, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/327.png');
INSERT INTO pokemon_sprites
VALUES
	(328, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/328.png');
INSERT INTO pokemon_sprites
VALUES
	(329, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/329.png');
INSERT INTO pokemon_sprites
VALUES
	(330, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/330.png');
INSERT INTO pokemon_sprites
VALUES
	(331, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/331.png');
INSERT INTO pokemon_sprites
VALUES
	(332, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/332.png');
INSERT INTO pokemon_sprites
VALUES
	(333, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/333.png');
INSERT INTO pokemon_sprites
VALUES
	(334, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/334.png');
INSERT INTO pokemon_sprites
VALUES
	(335, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/335.png');
INSERT INTO pokemon_sprites
VALUES
	(336, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/336.png');
INSERT INTO pokemon_sprites
VALUES
	(337, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/337.png');
INSERT INTO pokemon_sprites
VALUES
	(338, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/338.png');
INSERT INTO pokemon_sprites
VALUES
	(339, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/339.png');
INSERT INTO pokemon_sprites
VALUES
	(340, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/340.png');
INSERT INTO pokemon_sprites
VALUES
	(341, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/341.png');
INSERT INTO pokemon_sprites
VALUES
	(342, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/342.png');
INSERT INTO pokemon_sprites
VALUES
	(343, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/343.png');
INSERT INTO pokemon_sprites
VALUES
	(344, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/344.png');
INSERT INTO pokemon_sprites
VALUES
	(345, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/345.png');
INSERT INTO pokemon_sprites
VALUES
	(346, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/346.png');
INSERT INTO pokemon_sprites
VALUES
	(347, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/347.png');
INSERT INTO pokemon_sprites
VALUES
	(348, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/348.png');
INSERT INTO pokemon_sprites
VALUES
	(349, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/349.png');
INSERT INTO pokemon_sprites
VALUES
	(350, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/350.png');
INSERT INTO pokemon_sprites
VALUES
	(351, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/351.png');
INSERT INTO pokemon_sprites
VALUES
	(352, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/352.png');
INSERT INTO pokemon_sprites
VALUES
	(353, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/353.png');
INSERT INTO pokemon_sprites
VALUES
	(354, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/354.png');
INSERT INTO pokemon_sprites
VALUES
	(355, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/355.png');
INSERT INTO pokemon_sprites
VALUES
	(356, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/356.png');
INSERT INTO pokemon_sprites
VALUES
	(357, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/357.png');
INSERT INTO pokemon_sprites
VALUES
	(358, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/358.png');
INSERT INTO pokemon_sprites
VALUES
	(359, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/359.png');
INSERT INTO pokemon_sprites
VALUES
	(360, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/360.png');
INSERT INTO pokemon_sprites
VALUES
	(361, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/361.png');
INSERT INTO pokemon_sprites
VALUES
	(362, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/362.png');
INSERT INTO pokemon_sprites
VALUES
	(363, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/363.png');
INSERT INTO pokemon_sprites
VALUES
	(364, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/364.png');
INSERT INTO pokemon_sprites
VALUES
	(365, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/365.png');
INSERT INTO pokemon_sprites
VALUES
	(366, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/366.png');
INSERT INTO pokemon_sprites
VALUES
	(367, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/367.png');
INSERT INTO pokemon_sprites
VALUES
	(368, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/368.png');
INSERT INTO pokemon_sprites
VALUES
	(369, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/369.png');
INSERT INTO pokemon_sprites
VALUES
	(370, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/370.png');
INSERT INTO pokemon_sprites
VALUES
	(371, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/371.png');
INSERT INTO pokemon_sprites
VALUES
	(372, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/372.png');
INSERT INTO pokemon_sprites
VALUES
	(373, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/373.png');
INSERT INTO pokemon_sprites
VALUES
	(374, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/374.png');
INSERT INTO pokemon_sprites
VALUES
	(375, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/375.png');
INSERT INTO pokemon_sprites
VALUES
	(376, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/376.png');
INSERT INTO pokemon_sprites
VALUES
	(377, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/377.png');
INSERT INTO pokemon_sprites
VALUES
	(378, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/378.png');
INSERT INTO pokemon_sprites
VALUES
	(379, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/379.png');
INSERT INTO pokemon_sprites
VALUES
	(380, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/380.png');
INSERT INTO pokemon_sprites
VALUES
	(381, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/381.png');
INSERT INTO pokemon_sprites
VALUES
	(382, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/382.png');
INSERT INTO pokemon_sprites
VALUES
	(383, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/383.png');
INSERT INTO pokemon_sprites
VALUES
	(384, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/384.png');
INSERT INTO pokemon_sprites
VALUES
	(385, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/385.png');
INSERT INTO pokemon_sprites
VALUES
	(386, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/386.png');
INSERT INTO pokemon_sprites
VALUES
	(387, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/387.png');
INSERT INTO pokemon_sprites
VALUES
	(388, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/388.png');
INSERT INTO pokemon_sprites
VALUES
	(389, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/389.png');
INSERT INTO pokemon_sprites
VALUES
	(390, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/390.png');
INSERT INTO pokemon_sprites
VALUES
	(391, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/391.png');
INSERT INTO pokemon_sprites
VALUES
	(392, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/392.png');
INSERT INTO pokemon_sprites
VALUES
	(393, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/393.png');
INSERT INTO pokemon_sprites
VALUES
	(394, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/394.png');
INSERT INTO pokemon_sprites
VALUES
	(395, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/395.png');
INSERT INTO pokemon_sprites
VALUES
	(396, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/396.png');
INSERT INTO pokemon_sprites
VALUES
	(397, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/397.png');
INSERT INTO pokemon_sprites
VALUES
	(398, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/398.png');
INSERT INTO pokemon_sprites
VALUES
	(399, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/399.png');
INSERT INTO pokemon_sprites
VALUES
	(400, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/400.png');
INSERT INTO pokemon_sprites
VALUES
	(401, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/401.png');
INSERT INTO pokemon_sprites
VALUES
	(402, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/402.png');
INSERT INTO pokemon_sprites
VALUES
	(403, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/403.png');
INSERT INTO pokemon_sprites
VALUES
	(404, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/404.png');
INSERT INTO pokemon_sprites
VALUES
	(405, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/405.png');
INSERT INTO pokemon_sprites
VALUES
	(406, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/406.png');
INSERT INTO pokemon_sprites
VALUES
	(407, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/407.png');
INSERT INTO pokemon_sprites
VALUES
	(408, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/408.png');
INSERT INTO pokemon_sprites
VALUES
	(409, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/409.png');
INSERT INTO pokemon_sprites
VALUES
	(410, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/410.png');
INSERT INTO pokemon_sprites
VALUES
	(411, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/411.png');
INSERT INTO pokemon_sprites
VALUES
	(412, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/412.png');
INSERT INTO pokemon_sprites
VALUES
	(413, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/413.png');
INSERT INTO pokemon_sprites
VALUES
	(414, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/414.png');
INSERT INTO pokemon_sprites
VALUES
	(415, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/415.png');
INSERT INTO pokemon_sprites
VALUES
	(416, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/416.png');
INSERT INTO pokemon_sprites
VALUES
	(417, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/417.png');
INSERT INTO pokemon_sprites
VALUES
	(418, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/418.png');
INSERT INTO pokemon_sprites
VALUES
	(419, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/419.png');
INSERT INTO pokemon_sprites
VALUES
	(420, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/420.png');
INSERT INTO pokemon_sprites
VALUES
	(421, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/421.png');
INSERT INTO pokemon_sprites
VALUES
	(422, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/422.png');
INSERT INTO pokemon_sprites
VALUES
	(423, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/423.png');
INSERT INTO pokemon_sprites
VALUES
	(424, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/424.png');
INSERT INTO pokemon_sprites
VALUES
	(425, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/425.png');
INSERT INTO pokemon_sprites
VALUES
	(426, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/426.png');
INSERT INTO pokemon_sprites
VALUES
	(427, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/427.png');
INSERT INTO pokemon_sprites
VALUES
	(428, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/428.png');
INSERT INTO pokemon_sprites
VALUES
	(429, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/429.png');
INSERT INTO pokemon_sprites
VALUES
	(430, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/430.png');
INSERT INTO pokemon_sprites
VALUES
	(431, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/431.png');
INSERT INTO pokemon_sprites
VALUES
	(432, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/432.png');
INSERT INTO pokemon_sprites
VALUES
	(433, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/433.png');
INSERT INTO pokemon_sprites
VALUES
	(434, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/434.png');
INSERT INTO pokemon_sprites
VALUES
	(435, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/435.png');
INSERT INTO pokemon_sprites
VALUES
	(436, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/436.png');
INSERT INTO pokemon_sprites
VALUES
	(437, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/437.png');
INSERT INTO pokemon_sprites
VALUES
	(438, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/438.png');
INSERT INTO pokemon_sprites
VALUES
	(439, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/439.png');
INSERT INTO pokemon_sprites
VALUES
	(440, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/440.png');
INSERT INTO pokemon_sprites
VALUES
	(441, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/441.png');
INSERT INTO pokemon_sprites
VALUES
	(442, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/442.png');
INSERT INTO pokemon_sprites
VALUES
	(443, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/443.png');
INSERT INTO pokemon_sprites
VALUES
	(444, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/444.png');
INSERT INTO pokemon_sprites
VALUES
	(445, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/445.png');
INSERT INTO pokemon_sprites
VALUES
	(446, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/446.png');
INSERT INTO pokemon_sprites
VALUES
	(447, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/447.png');
INSERT INTO pokemon_sprites
VALUES
	(448, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/448.png');
INSERT INTO pokemon_sprites
VALUES
	(449, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/449.png');
INSERT INTO pokemon_sprites
VALUES
	(450, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/450.png');
INSERT INTO pokemon_sprites
VALUES
	(451, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/451.png');
INSERT INTO pokemon_sprites
VALUES
	(452, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/452.png');
INSERT INTO pokemon_sprites
VALUES
	(453, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/453.png');
INSERT INTO pokemon_sprites
VALUES
	(454, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/454.png');
INSERT INTO pokemon_sprites
VALUES
	(455, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/455.png');
INSERT INTO pokemon_sprites
VALUES
	(456, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/456.png');
INSERT INTO pokemon_sprites
VALUES
	(457, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/457.png');
INSERT INTO pokemon_sprites
VALUES
	(458, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/458.png');
INSERT INTO pokemon_sprites
VALUES
	(459, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/459.png');
INSERT INTO pokemon_sprites
VALUES
	(460, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/460.png');
INSERT INTO pokemon_sprites
VALUES
	(461, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/461.png');
INSERT INTO pokemon_sprites
VALUES
	(462, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/462.png');
INSERT INTO pokemon_sprites
VALUES
	(463, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/463.png');
INSERT INTO pokemon_sprites
VALUES
	(464, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/464.png');
INSERT INTO pokemon_sprites
VALUES
	(465, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/465.png');
INSERT INTO pokemon_sprites
VALUES
	(466, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/466.png');
INSERT INTO pokemon_sprites
VALUES
	(467, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/467.png');
INSERT INTO pokemon_sprites
VALUES
	(468, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/468.png');
INSERT INTO pokemon_sprites
VALUES
	(469, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/469.png');
INSERT INTO pokemon_sprites
VALUES
	(470, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/470.png');
INSERT INTO pokemon_sprites
VALUES
	(471, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/471.png');
INSERT INTO pokemon_sprites
VALUES
	(472, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/472.png');
INSERT INTO pokemon_sprites
VALUES
	(473, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/473.png');
INSERT INTO pokemon_sprites
VALUES
	(474, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/474.png');
INSERT INTO pokemon_sprites
VALUES
	(475, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/475.png');
INSERT INTO pokemon_sprites
VALUES
	(476, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/476.png');
INSERT INTO pokemon_sprites
VALUES
	(477, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/477.png');
INSERT INTO pokemon_sprites
VALUES
	(478, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/478.png');
INSERT INTO pokemon_sprites
VALUES
	(479, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/479.png');
INSERT INTO pokemon_sprites
VALUES
	(480, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/480.png');
INSERT INTO pokemon_sprites
VALUES
	(481, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/481.png');
INSERT INTO pokemon_sprites
VALUES
	(482, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/482.png');
INSERT INTO pokemon_sprites
VALUES
	(483, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/483.png');
INSERT INTO pokemon_sprites
VALUES
	(484, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/484.png');
INSERT INTO pokemon_sprites
VALUES
	(485, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/485.png');
INSERT INTO pokemon_sprites
VALUES
	(486, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/486.png');
INSERT INTO pokemon_sprites
VALUES
	(487, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/487.png');
INSERT INTO pokemon_sprites
VALUES
	(488, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/488.png');
INSERT INTO pokemon_sprites
VALUES
	(489, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/489.png');
INSERT INTO pokemon_sprites
VALUES
	(490, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/490.png');
INSERT INTO pokemon_sprites
VALUES
	(491, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/491.png');
INSERT INTO pokemon_sprites
VALUES
	(492, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/492.png');
INSERT INTO pokemon_sprites
VALUES
	(493, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/493.png');
INSERT INTO pokemon_sprites
VALUES
	(494, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/494.png');
INSERT INTO pokemon_sprites
VALUES
	(495, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/495.png');
INSERT INTO pokemon_sprites
VALUES
	(496, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/496.png');
INSERT INTO pokemon_sprites
VALUES
	(497, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/497.png');
INSERT INTO pokemon_sprites
VALUES
	(498, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/498.png');
INSERT INTO pokemon_sprites
VALUES
	(499, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/499.png');
INSERT INTO pokemon_sprites
VALUES
	(500, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/500.png');
INSERT INTO pokemon_sprites
VALUES
	(501, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/501.png');
INSERT INTO pokemon_sprites
VALUES
	(502, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/502.png');
INSERT INTO pokemon_sprites
VALUES
	(503, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/503.png');
INSERT INTO pokemon_sprites
VALUES
	(504, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/504.png');
INSERT INTO pokemon_sprites
VALUES
	(505, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/505.png');
INSERT INTO pokemon_sprites
VALUES
	(506, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/506.png');
INSERT INTO pokemon_sprites
VALUES
	(507, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/507.png');
INSERT INTO pokemon_sprites
VALUES
	(508, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/508.png');
INSERT INTO pokemon_sprites
VALUES
	(509, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/509.png');
INSERT INTO pokemon_sprites
VALUES
	(510, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/510.png');
INSERT INTO pokemon_sprites
VALUES
	(511, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/511.png');
INSERT INTO pokemon_sprites
VALUES
	(512, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/512.png');
INSERT INTO pokemon_sprites
VALUES
	(513, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/513.png');
INSERT INTO pokemon_sprites
VALUES
	(514, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/514.png');
INSERT INTO pokemon_sprites
VALUES
	(515, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/515.png');
INSERT INTO pokemon_sprites
VALUES
	(516, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/516.png');
INSERT INTO pokemon_sprites
VALUES
	(517, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/517.png');
INSERT INTO pokemon_sprites
VALUES
	(518, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/518.png');
INSERT INTO pokemon_sprites
VALUES
	(519, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/519.png');
INSERT INTO pokemon_sprites
VALUES
	(520, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/520.png');
INSERT INTO pokemon_sprites
VALUES
	(521, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/521.png');
INSERT INTO pokemon_sprites
VALUES
	(522, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/522.png');
INSERT INTO pokemon_sprites
VALUES
	(523, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/523.png');
INSERT INTO pokemon_sprites
VALUES
	(524, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/524.png');
INSERT INTO pokemon_sprites
VALUES
	(525, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/525.png');
INSERT INTO pokemon_sprites
VALUES
	(526, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/526.png');
INSERT INTO pokemon_sprites
VALUES
	(527, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/527.png');
INSERT INTO pokemon_sprites
VALUES
	(528, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/528.png');
INSERT INTO pokemon_sprites
VALUES
	(529, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/529.png');
INSERT INTO pokemon_sprites
VALUES
	(530, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/530.png');
INSERT INTO pokemon_sprites
VALUES
	(531, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/531.png');
INSERT INTO pokemon_sprites
VALUES
	(532, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/532.png');
INSERT INTO pokemon_sprites
VALUES
	(533, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/533.png');
INSERT INTO pokemon_sprites
VALUES
	(534, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/534.png');
INSERT INTO pokemon_sprites
VALUES
	(535, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/535.png');
INSERT INTO pokemon_sprites
VALUES
	(536, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/536.png');
INSERT INTO pokemon_sprites
VALUES
	(537, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/537.png');
INSERT INTO pokemon_sprites
VALUES
	(538, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/538.png');
INSERT INTO pokemon_sprites
VALUES
	(539, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/539.png');
INSERT INTO pokemon_sprites
VALUES
	(540, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/540.png');
INSERT INTO pokemon_sprites
VALUES
	(541, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/541.png');
INSERT INTO pokemon_sprites
VALUES
	(542, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/542.png');
INSERT INTO pokemon_sprites
VALUES
	(543, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/543.png');
INSERT INTO pokemon_sprites
VALUES
	(544, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/544.png');
INSERT INTO pokemon_sprites
VALUES
	(545, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/545.png');
INSERT INTO pokemon_sprites
VALUES
	(546, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/546.png');
INSERT INTO pokemon_sprites
VALUES
	(547, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/547.png');
INSERT INTO pokemon_sprites
VALUES
	(548, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/548.png');
INSERT INTO pokemon_sprites
VALUES
	(549, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/549.png');
INSERT INTO pokemon_sprites
VALUES
	(550, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/550.png');
INSERT INTO pokemon_sprites
VALUES
	(551, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/551.png');
INSERT INTO pokemon_sprites
VALUES
	(552, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/552.png');
INSERT INTO pokemon_sprites
VALUES
	(553, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/553.png');
INSERT INTO pokemon_sprites
VALUES
	(554, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/554.png');
INSERT INTO pokemon_sprites
VALUES
	(555, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/555.png');
INSERT INTO pokemon_sprites
VALUES
	(556, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/556.png');
INSERT INTO pokemon_sprites
VALUES
	(557, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/557.png');
INSERT INTO pokemon_sprites
VALUES
	(558, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/558.png');
INSERT INTO pokemon_sprites
VALUES
	(559, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/559.png');
INSERT INTO pokemon_sprites
VALUES
	(560, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/560.png');
INSERT INTO pokemon_sprites
VALUES
	(561, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/561.png');
INSERT INTO pokemon_sprites
VALUES
	(562, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/562.png');
INSERT INTO pokemon_sprites
VALUES
	(563, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/563.png');
INSERT INTO pokemon_sprites
VALUES
	(564, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/564.png');
INSERT INTO pokemon_sprites
VALUES
	(565, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/565.png');
INSERT INTO pokemon_sprites
VALUES
	(566, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/566.png');
INSERT INTO pokemon_sprites
VALUES
	(567, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/567.png');
INSERT INTO pokemon_sprites
VALUES
	(568, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/568.png');
INSERT INTO pokemon_sprites
VALUES
	(569, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/569.png');
INSERT INTO pokemon_sprites
VALUES
	(570, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/570.png');
INSERT INTO pokemon_sprites
VALUES
	(571, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/571.png');
INSERT INTO pokemon_sprites
VALUES
	(572, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/572.png');
INSERT INTO pokemon_sprites
VALUES
	(573, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/573.png');
INSERT INTO pokemon_sprites
VALUES
	(574, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/574.png');
INSERT INTO pokemon_sprites
VALUES
	(575, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/575.png');
INSERT INTO pokemon_sprites
VALUES
	(576, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/576.png');
INSERT INTO pokemon_sprites
VALUES
	(577, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/577.png');
INSERT INTO pokemon_sprites
VALUES
	(578, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/578.png');
INSERT INTO pokemon_sprites
VALUES
	(579, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/579.png');
INSERT INTO pokemon_sprites
VALUES
	(580, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/580.png');
INSERT INTO pokemon_sprites
VALUES
	(581, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/581.png');
INSERT INTO pokemon_sprites
VALUES
	(582, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/582.png');
INSERT INTO pokemon_sprites
VALUES
	(583, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/583.png');
INSERT INTO pokemon_sprites
VALUES
	(584, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/584.png');
INSERT INTO pokemon_sprites
VALUES
	(585, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/585.png');
INSERT INTO pokemon_sprites
VALUES
	(586, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/586.png');
INSERT INTO pokemon_sprites
VALUES
	(587, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/587.png');
INSERT INTO pokemon_sprites
VALUES
	(588, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/588.png');
INSERT INTO pokemon_sprites
VALUES
	(589, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/589.png');
INSERT INTO pokemon_sprites
VALUES
	(590, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/590.png');
INSERT INTO pokemon_sprites
VALUES
	(591, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/591.png');
INSERT INTO pokemon_sprites
VALUES
	(592, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/592.png');
INSERT INTO pokemon_sprites
VALUES
	(593, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/593.png');
INSERT INTO pokemon_sprites
VALUES
	(594, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/594.png');
INSERT INTO pokemon_sprites
VALUES
	(595, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/595.png');
INSERT INTO pokemon_sprites
VALUES
	(596, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/596.png');
INSERT INTO pokemon_sprites
VALUES
	(597, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/597.png');
INSERT INTO pokemon_sprites
VALUES
	(598, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/598.png');
INSERT INTO pokemon_sprites
VALUES
	(599, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/599.png');
INSERT INTO pokemon_sprites
VALUES
	(600, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/600.png');
INSERT INTO pokemon_sprites
VALUES
	(601, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/601.png');
INSERT INTO pokemon_sprites
VALUES
	(602, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/602.png');
INSERT INTO pokemon_sprites
VALUES
	(603, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/603.png');
INSERT INTO pokemon_sprites
VALUES
	(604, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/604.png');
INSERT INTO pokemon_sprites
VALUES
	(605, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/605.png');
INSERT INTO pokemon_sprites
VALUES
	(606, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/606.png');
INSERT INTO pokemon_sprites
VALUES
	(607, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/607.png');
INSERT INTO pokemon_sprites
VALUES
	(608, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/608.png');
INSERT INTO pokemon_sprites
VALUES
	(609, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/609.png');
INSERT INTO pokemon_sprites
VALUES
	(610, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/610.png');
INSERT INTO pokemon_sprites
VALUES
	(611, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/611.png');
INSERT INTO pokemon_sprites
VALUES
	(612, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/612.png');
INSERT INTO pokemon_sprites
VALUES
	(613, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/613.png');
INSERT INTO pokemon_sprites
VALUES
	(614, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/614.png');
INSERT INTO pokemon_sprites
VALUES
	(615, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/615.png');
INSERT INTO pokemon_sprites
VALUES
	(616, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/616.png');
INSERT INTO pokemon_sprites
VALUES
	(617, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/617.png');
INSERT INTO pokemon_sprites
VALUES
	(618, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/618.png');
INSERT INTO pokemon_sprites
VALUES
	(619, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/619.png');
INSERT INTO pokemon_sprites
VALUES
	(620, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/620.png');
INSERT INTO pokemon_sprites
VALUES
	(621, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/621.png');
INSERT INTO pokemon_sprites
VALUES
	(622, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/622.png');
INSERT INTO pokemon_sprites
VALUES
	(623, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/623.png');
INSERT INTO pokemon_sprites
VALUES
	(624, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/624.png');
INSERT INTO pokemon_sprites
VALUES
	(625, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/625.png');
INSERT INTO pokemon_sprites
VALUES
	(626, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/626.png');
INSERT INTO pokemon_sprites
VALUES
	(627, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/627.png');
INSERT INTO pokemon_sprites
VALUES
	(628, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/628.png');
INSERT INTO pokemon_sprites
VALUES
	(629, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/629.png');
INSERT INTO pokemon_sprites
VALUES
	(630, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/630.png');
INSERT INTO pokemon_sprites
VALUES
	(631, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/631.png');
INSERT INTO pokemon_sprites
VALUES
	(632, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/632.png');
INSERT INTO pokemon_sprites
VALUES
	(633, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/633.png');
INSERT INTO pokemon_sprites
VALUES
	(634, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/634.png');
INSERT INTO pokemon_sprites
VALUES
	(635, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/635.png');
INSERT INTO pokemon_sprites
VALUES
	(636, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/636.png');
INSERT INTO pokemon_sprites
VALUES
	(637, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/637.png');
INSERT INTO pokemon_sprites
VALUES
	(638, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/638.png');
INSERT INTO pokemon_sprites
VALUES
	(639, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/639.png');
INSERT INTO pokemon_sprites
VALUES
	(640, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/640.png');
INSERT INTO pokemon_sprites
VALUES
	(641, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/641.png');
INSERT INTO pokemon_sprites
VALUES
	(642, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/642.png');
INSERT INTO pokemon_sprites
VALUES
	(643, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/643.png');
INSERT INTO pokemon_sprites
VALUES
	(644, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/644.png');
INSERT INTO pokemon_sprites
VALUES
	(645, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/645.png');
INSERT INTO pokemon_sprites
VALUES
	(646, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/646.png');
INSERT INTO pokemon_sprites
VALUES
	(647, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/647.png');
INSERT INTO pokemon_sprites
VALUES
	(648, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/648.png');
INSERT INTO pokemon_sprites
VALUES
	(649, 'front shiny', 'http://www.pokelab.xyz/images/sprites/shiny/front/649.png');
INSERT INTO pokemon_sprites
VALUES
	(1, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/1.png');
INSERT INTO pokemon_sprites
VALUES
	(2, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/2.png');
INSERT INTO pokemon_sprites
VALUES
	(3, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/3.png');
INSERT INTO pokemon_sprites
VALUES
	(4, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/4.png');
INSERT INTO pokemon_sprites
VALUES
	(5, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/5.png');
INSERT INTO pokemon_sprites
VALUES
	(6, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/6.png');
INSERT INTO pokemon_sprites
VALUES
	(7, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/7.png');
INSERT INTO pokemon_sprites
VALUES
	(8, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/8.png');
INSERT INTO pokemon_sprites
VALUES
	(9, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/9.png');
INSERT INTO pokemon_sprites
VALUES
	(10, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/10.png');
INSERT INTO pokemon_sprites
VALUES
	(11, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/11.png');
INSERT INTO pokemon_sprites
VALUES
	(12, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/12.png');
INSERT INTO pokemon_sprites
VALUES
	(13, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/13.png');
INSERT INTO pokemon_sprites
VALUES
	(14, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/14.png');
INSERT INTO pokemon_sprites
VALUES
	(15, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/15.png');
INSERT INTO pokemon_sprites
VALUES
	(16, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/16.png');
INSERT INTO pokemon_sprites
VALUES
	(17, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/17.png');
INSERT INTO pokemon_sprites
VALUES
	(18, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/18.png');
INSERT INTO pokemon_sprites
VALUES
	(19, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/19.png');
INSERT INTO pokemon_sprites
VALUES
	(20, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/20.png');
INSERT INTO pokemon_sprites
VALUES
	(21, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/21.png');
INSERT INTO pokemon_sprites
VALUES
	(22, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/22.png');
INSERT INTO pokemon_sprites
VALUES
	(23, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/23.png');
INSERT INTO pokemon_sprites
VALUES
	(24, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/24.png');
INSERT INTO pokemon_sprites
VALUES
	(25, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/25.png');
INSERT INTO pokemon_sprites
VALUES
	(26, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/26.png');
INSERT INTO pokemon_sprites
VALUES
	(27, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/27.png');
INSERT INTO pokemon_sprites
VALUES
	(28, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/28.png');
INSERT INTO pokemon_sprites
VALUES
	(29, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/29.png');
INSERT INTO pokemon_sprites
VALUES
	(30, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/30.png');
INSERT INTO pokemon_sprites
VALUES
	(31, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/31.png');
INSERT INTO pokemon_sprites
VALUES
	(32, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/32.png');
INSERT INTO pokemon_sprites
VALUES
	(33, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/33.png');
INSERT INTO pokemon_sprites
VALUES
	(34, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/34.png');
INSERT INTO pokemon_sprites
VALUES
	(35, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/35.png');
INSERT INTO pokemon_sprites
VALUES
	(36, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/36.png');
INSERT INTO pokemon_sprites
VALUES
	(37, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/37.png');
INSERT INTO pokemon_sprites
VALUES
	(38, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/38.png');
INSERT INTO pokemon_sprites
VALUES
	(39, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/39.png');
INSERT INTO pokemon_sprites
VALUES
	(40, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/40.png');
INSERT INTO pokemon_sprites
VALUES
	(41, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/41.png');
INSERT INTO pokemon_sprites
VALUES
	(42, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/42.png');
INSERT INTO pokemon_sprites
VALUES
	(43, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/43.png');
INSERT INTO pokemon_sprites
VALUES
	(44, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/44.png');
INSERT INTO pokemon_sprites
VALUES
	(45, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/45.png');
INSERT INTO pokemon_sprites
VALUES
	(46, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/46.png');
INSERT INTO pokemon_sprites
VALUES
	(47, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/47.png');
INSERT INTO pokemon_sprites
VALUES
	(48, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/48.png');
INSERT INTO pokemon_sprites
VALUES
	(49, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/49.png');
INSERT INTO pokemon_sprites
VALUES
	(50, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/50.png');
INSERT INTO pokemon_sprites
VALUES
	(51, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/51.png');
INSERT INTO pokemon_sprites
VALUES
	(52, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/52.png');
INSERT INTO pokemon_sprites
VALUES
	(53, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/53.png');
INSERT INTO pokemon_sprites
VALUES
	(54, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/54.png');
INSERT INTO pokemon_sprites
VALUES
	(55, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/55.png');
INSERT INTO pokemon_sprites
VALUES
	(56, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/56.png');
INSERT INTO pokemon_sprites
VALUES
	(57, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/57.png');
INSERT INTO pokemon_sprites
VALUES
	(58, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/58.png');
INSERT INTO pokemon_sprites
VALUES
	(59, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/59.png');
INSERT INTO pokemon_sprites
VALUES
	(60, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/60.png');
INSERT INTO pokemon_sprites
VALUES
	(61, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/61.png');
INSERT INTO pokemon_sprites
VALUES
	(62, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/62.png');
INSERT INTO pokemon_sprites
VALUES
	(63, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/63.png');
INSERT INTO pokemon_sprites
VALUES
	(64, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/64.png');
INSERT INTO pokemon_sprites
VALUES
	(65, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/65.png');
INSERT INTO pokemon_sprites
VALUES
	(66, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/66.png');
INSERT INTO pokemon_sprites
VALUES
	(67, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/67.png');
INSERT INTO pokemon_sprites
VALUES
	(68, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/68.png');
INSERT INTO pokemon_sprites
VALUES
	(69, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/69.png');
INSERT INTO pokemon_sprites
VALUES
	(70, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/70.png');
INSERT INTO pokemon_sprites
VALUES
	(71, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/71.png');
INSERT INTO pokemon_sprites
VALUES
	(72, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/72.png');
INSERT INTO pokemon_sprites
VALUES
	(73, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/73.png');
INSERT INTO pokemon_sprites
VALUES
	(74, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/74.png');
INSERT INTO pokemon_sprites
VALUES
	(75, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/75.png');
INSERT INTO pokemon_sprites
VALUES
	(76, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/76.png');
INSERT INTO pokemon_sprites
VALUES
	(77, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/77.png');
INSERT INTO pokemon_sprites
VALUES
	(78, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/78.png');
INSERT INTO pokemon_sprites
VALUES
	(79, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/79.png');
INSERT INTO pokemon_sprites
VALUES
	(80, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/80.png');
INSERT INTO pokemon_sprites
VALUES
	(81, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/81.png');
INSERT INTO pokemon_sprites
VALUES
	(82, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/82.png');
INSERT INTO pokemon_sprites
VALUES
	(83, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/83.png');
INSERT INTO pokemon_sprites
VALUES
	(84, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/84.png');
INSERT INTO pokemon_sprites
VALUES
	(85, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/85.png');
INSERT INTO pokemon_sprites
VALUES
	(86, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/86.png');
INSERT INTO pokemon_sprites
VALUES
	(87, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/87.png');
INSERT INTO pokemon_sprites
VALUES
	(88, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/88.png');
INSERT INTO pokemon_sprites
VALUES
	(89, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/89.png');
INSERT INTO pokemon_sprites
VALUES
	(90, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/90.png');
INSERT INTO pokemon_sprites
VALUES
	(91, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/91.png');
INSERT INTO pokemon_sprites
VALUES
	(92, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/92.png');
INSERT INTO pokemon_sprites
VALUES
	(93, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/93.png');
INSERT INTO pokemon_sprites
VALUES
	(94, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/94.png');
INSERT INTO pokemon_sprites
VALUES
	(95, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/95.png');
INSERT INTO pokemon_sprites
VALUES
	(96, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/96.png');
INSERT INTO pokemon_sprites
VALUES
	(97, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/97.png');
INSERT INTO pokemon_sprites
VALUES
	(98, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/98.png');
INSERT INTO pokemon_sprites
VALUES
	(99, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/99.png');
INSERT INTO pokemon_sprites
VALUES
	(100, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/100.png');
INSERT INTO pokemon_sprites
VALUES
	(101, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/101.png');
INSERT INTO pokemon_sprites
VALUES
	(102, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/102.png');
INSERT INTO pokemon_sprites
VALUES
	(103, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/103.png');
INSERT INTO pokemon_sprites
VALUES
	(104, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/104.png');
INSERT INTO pokemon_sprites
VALUES
	(105, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/105.png');
INSERT INTO pokemon_sprites
VALUES
	(106, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/106.png');
INSERT INTO pokemon_sprites
VALUES
	(107, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/107.png');
INSERT INTO pokemon_sprites
VALUES
	(108, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/108.png');
INSERT INTO pokemon_sprites
VALUES
	(109, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/109.png');
INSERT INTO pokemon_sprites
VALUES
	(110, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/110.png');
INSERT INTO pokemon_sprites
VALUES
	(111, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/111.png');
INSERT INTO pokemon_sprites
VALUES
	(112, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/112.png');
INSERT INTO pokemon_sprites
VALUES
	(113, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/113.png');
INSERT INTO pokemon_sprites
VALUES
	(114, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/114.png');
INSERT INTO pokemon_sprites
VALUES
	(115, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/115.png');
INSERT INTO pokemon_sprites
VALUES
	(116, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/116.png');
INSERT INTO pokemon_sprites
VALUES
	(117, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/117.png');
INSERT INTO pokemon_sprites
VALUES
	(118, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/118.png');
INSERT INTO pokemon_sprites
VALUES
	(119, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/119.png');
INSERT INTO pokemon_sprites
VALUES
	(120, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/120.png');
INSERT INTO pokemon_sprites
VALUES
	(121, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/121.png');
INSERT INTO pokemon_sprites
VALUES
	(122, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/122.png');
INSERT INTO pokemon_sprites
VALUES
	(123, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/123.png');
INSERT INTO pokemon_sprites
VALUES
	(124, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/124.png');
INSERT INTO pokemon_sprites
VALUES
	(125, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/125.png');
INSERT INTO pokemon_sprites
VALUES
	(126, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/126.png');
INSERT INTO pokemon_sprites
VALUES
	(127, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/127.png');
INSERT INTO pokemon_sprites
VALUES
	(128, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/128.png');
INSERT INTO pokemon_sprites
VALUES
	(129, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/129.png');
INSERT INTO pokemon_sprites
VALUES
	(130, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/130.png');
INSERT INTO pokemon_sprites
VALUES
	(131, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/131.png');
INSERT INTO pokemon_sprites
VALUES
	(132, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/132.png');
INSERT INTO pokemon_sprites
VALUES
	(133, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/133.png');
INSERT INTO pokemon_sprites
VALUES
	(134, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/134.png');
INSERT INTO pokemon_sprites
VALUES
	(135, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/135.png');
INSERT INTO pokemon_sprites
VALUES
	(136, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/136.png');
INSERT INTO pokemon_sprites
VALUES
	(137, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/137.png');
INSERT INTO pokemon_sprites
VALUES
	(138, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/138.png');
INSERT INTO pokemon_sprites
VALUES
	(139, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/139.png');
INSERT INTO pokemon_sprites
VALUES
	(140, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/140.png');
INSERT INTO pokemon_sprites
VALUES
	(141, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/141.png');
INSERT INTO pokemon_sprites
VALUES
	(142, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/142.png');
INSERT INTO pokemon_sprites
VALUES
	(143, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/143.png');
INSERT INTO pokemon_sprites
VALUES
	(144, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/144.png');
INSERT INTO pokemon_sprites
VALUES
	(145, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/145.png');
INSERT INTO pokemon_sprites
VALUES
	(146, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/146.png');
INSERT INTO pokemon_sprites
VALUES
	(147, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/147.png');
INSERT INTO pokemon_sprites
VALUES
	(148, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/148.png');
INSERT INTO pokemon_sprites
VALUES
	(149, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/149.png');
INSERT INTO pokemon_sprites
VALUES
	(150, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/150.png');
INSERT INTO pokemon_sprites
VALUES
	(151, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/151.png');
INSERT INTO pokemon_sprites
VALUES
	(152, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/152.png');
INSERT INTO pokemon_sprites
VALUES
	(153, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/153.png');
INSERT INTO pokemon_sprites
VALUES
	(154, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/154.png');
INSERT INTO pokemon_sprites
VALUES
	(155, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/155.png');
INSERT INTO pokemon_sprites
VALUES
	(156, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/156.png');
INSERT INTO pokemon_sprites
VALUES
	(157, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/157.png');
INSERT INTO pokemon_sprites
VALUES
	(158, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/158.png');
INSERT INTO pokemon_sprites
VALUES
	(159, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/159.png');
INSERT INTO pokemon_sprites
VALUES
	(160, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/160.png');
INSERT INTO pokemon_sprites
VALUES
	(161, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/161.png');
INSERT INTO pokemon_sprites
VALUES
	(162, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/162.png');
INSERT INTO pokemon_sprites
VALUES
	(163, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/163.png');
INSERT INTO pokemon_sprites
VALUES
	(164, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/164.png');
INSERT INTO pokemon_sprites
VALUES
	(165, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/165.png');
INSERT INTO pokemon_sprites
VALUES
	(166, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/166.png');
INSERT INTO pokemon_sprites
VALUES
	(167, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/167.png');
INSERT INTO pokemon_sprites
VALUES
	(168, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/168.png');
INSERT INTO pokemon_sprites
VALUES
	(169, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/169.png');
INSERT INTO pokemon_sprites
VALUES
	(170, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/170.png');
INSERT INTO pokemon_sprites
VALUES
	(171, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/171.png');
INSERT INTO pokemon_sprites
VALUES
	(172, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/172.png');
INSERT INTO pokemon_sprites
VALUES
	(173, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/173.png');
INSERT INTO pokemon_sprites
VALUES
	(174, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/174.png');
INSERT INTO pokemon_sprites
VALUES
	(175, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/175.png');
INSERT INTO pokemon_sprites
VALUES
	(176, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/176.png');
INSERT INTO pokemon_sprites
VALUES
	(177, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/177.png');
INSERT INTO pokemon_sprites
VALUES
	(178, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/178.png');
INSERT INTO pokemon_sprites
VALUES
	(179, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/179.png');
INSERT INTO pokemon_sprites
VALUES
	(180, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/180.png');
INSERT INTO pokemon_sprites
VALUES
	(181, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/181.png');
INSERT INTO pokemon_sprites
VALUES
	(182, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/182.png');
INSERT INTO pokemon_sprites
VALUES
	(183, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/183.png');
INSERT INTO pokemon_sprites
VALUES
	(184, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/184.png');
INSERT INTO pokemon_sprites
VALUES
	(185, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/185.png');
INSERT INTO pokemon_sprites
VALUES
	(186, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/186.png');
INSERT INTO pokemon_sprites
VALUES
	(187, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/187.png');
INSERT INTO pokemon_sprites
VALUES
	(188, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/188.png');
INSERT INTO pokemon_sprites
VALUES
	(189, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/189.png');
INSERT INTO pokemon_sprites
VALUES
	(190, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/190.png');
INSERT INTO pokemon_sprites
VALUES
	(191, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/191.png');
INSERT INTO pokemon_sprites
VALUES
	(192, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/192.png');
INSERT INTO pokemon_sprites
VALUES
	(193, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/193.png');
INSERT INTO pokemon_sprites
VALUES
	(194, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/194.png');
INSERT INTO pokemon_sprites
VALUES
	(195, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/195.png');
INSERT INTO pokemon_sprites
VALUES
	(196, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/196.png');
INSERT INTO pokemon_sprites
VALUES
	(197, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/197.png');
INSERT INTO pokemon_sprites
VALUES
	(198, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/198.png');
INSERT INTO pokemon_sprites
VALUES
	(199, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/199.png');
INSERT INTO pokemon_sprites
VALUES
	(200, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/200.png');
INSERT INTO pokemon_sprites
VALUES
	(201, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/201.png');
INSERT INTO pokemon_sprites
VALUES
	(202, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/202.png');
INSERT INTO pokemon_sprites
VALUES
	(203, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/203.png');
INSERT INTO pokemon_sprites
VALUES
	(204, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/204.png');
INSERT INTO pokemon_sprites
VALUES
	(205, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/205.png');
INSERT INTO pokemon_sprites
VALUES
	(206, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/206.png');
INSERT INTO pokemon_sprites
VALUES
	(207, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/207.png');
INSERT INTO pokemon_sprites
VALUES
	(208, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/208.png');
INSERT INTO pokemon_sprites
VALUES
	(209, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/209.png');
INSERT INTO pokemon_sprites
VALUES
	(210, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/210.png');
INSERT INTO pokemon_sprites
VALUES
	(211, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/211.png');
INSERT INTO pokemon_sprites
VALUES
	(212, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/212.png');
INSERT INTO pokemon_sprites
VALUES
	(213, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/213.png');
INSERT INTO pokemon_sprites
VALUES
	(214, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/214.png');
INSERT INTO pokemon_sprites
VALUES
	(215, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/215.png');
INSERT INTO pokemon_sprites
VALUES
	(216, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/216.png');
INSERT INTO pokemon_sprites
VALUES
	(217, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/217.png');
INSERT INTO pokemon_sprites
VALUES
	(218, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/218.png');
INSERT INTO pokemon_sprites
VALUES
	(219, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/219.png');
INSERT INTO pokemon_sprites
VALUES
	(220, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/220.png');
INSERT INTO pokemon_sprites
VALUES
	(221, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/221.png');
INSERT INTO pokemon_sprites
VALUES
	(222, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/222.png');
INSERT INTO pokemon_sprites
VALUES
	(223, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/223.png');
INSERT INTO pokemon_sprites
VALUES
	(224, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/224.png');
INSERT INTO pokemon_sprites
VALUES
	(225, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/225.png');
INSERT INTO pokemon_sprites
VALUES
	(226, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/226.png');
INSERT INTO pokemon_sprites
VALUES
	(227, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/227.png');
INSERT INTO pokemon_sprites
VALUES
	(228, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/228.png');
INSERT INTO pokemon_sprites
VALUES
	(229, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/229.png');
INSERT INTO pokemon_sprites
VALUES
	(230, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/230.png');
INSERT INTO pokemon_sprites
VALUES
	(231, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/231.png');
INSERT INTO pokemon_sprites
VALUES
	(232, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/232.png');
INSERT INTO pokemon_sprites
VALUES
	(233, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/233.png');
INSERT INTO pokemon_sprites
VALUES
	(234, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/234.png');
INSERT INTO pokemon_sprites
VALUES
	(235, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/235.png');
INSERT INTO pokemon_sprites
VALUES
	(236, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/236.png');
INSERT INTO pokemon_sprites
VALUES
	(237, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/237.png');
INSERT INTO pokemon_sprites
VALUES
	(238, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/238.png');
INSERT INTO pokemon_sprites
VALUES
	(239, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/239.png');
INSERT INTO pokemon_sprites
VALUES
	(240, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/240.png');
INSERT INTO pokemon_sprites
VALUES
	(241, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/241.png');
INSERT INTO pokemon_sprites
VALUES
	(242, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/242.png');
INSERT INTO pokemon_sprites
VALUES
	(243, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/243.png');
INSERT INTO pokemon_sprites
VALUES
	(244, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/244.png');
INSERT INTO pokemon_sprites
VALUES
	(245, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/245.png');
INSERT INTO pokemon_sprites
VALUES
	(246, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/246.png');
INSERT INTO pokemon_sprites
VALUES
	(247, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/247.png');
INSERT INTO pokemon_sprites
VALUES
	(248, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/248.png');
INSERT INTO pokemon_sprites
VALUES
	(249, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/249.png');
INSERT INTO pokemon_sprites
VALUES
	(250, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/250.png');
INSERT INTO pokemon_sprites
VALUES
	(251, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/251.png');
INSERT INTO pokemon_sprites
VALUES
	(252, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/252.png');
INSERT INTO pokemon_sprites
VALUES
	(253, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/253.png');
INSERT INTO pokemon_sprites
VALUES
	(254, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/254.png');
INSERT INTO pokemon_sprites
VALUES
	(255, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/255.png');
INSERT INTO pokemon_sprites
VALUES
	(256, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/256.png');
INSERT INTO pokemon_sprites
VALUES
	(257, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/257.png');
INSERT INTO pokemon_sprites
VALUES
	(258, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/258.png');
INSERT INTO pokemon_sprites
VALUES
	(259, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/259.png');
INSERT INTO pokemon_sprites
VALUES
	(260, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/260.png');
INSERT INTO pokemon_sprites
VALUES
	(261, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/261.png');
INSERT INTO pokemon_sprites
VALUES
	(262, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/262.png');
INSERT INTO pokemon_sprites
VALUES
	(263, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/263.png');
INSERT INTO pokemon_sprites
VALUES
	(264, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/264.png');
INSERT INTO pokemon_sprites
VALUES
	(265, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/265.png');
INSERT INTO pokemon_sprites
VALUES
	(266, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/266.png');
INSERT INTO pokemon_sprites
VALUES
	(267, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/267.png');
INSERT INTO pokemon_sprites
VALUES
	(268, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/268.png');
INSERT INTO pokemon_sprites
VALUES
	(269, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/269.png');
INSERT INTO pokemon_sprites
VALUES
	(270, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/270.png');
INSERT INTO pokemon_sprites
VALUES
	(271, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/271.png');
INSERT INTO pokemon_sprites
VALUES
	(272, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/272.png');
INSERT INTO pokemon_sprites
VALUES
	(273, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/273.png');
INSERT INTO pokemon_sprites
VALUES
	(274, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/274.png');
INSERT INTO pokemon_sprites
VALUES
	(275, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/275.png');
INSERT INTO pokemon_sprites
VALUES
	(276, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/276.png');
INSERT INTO pokemon_sprites
VALUES
	(277, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/277.png');
INSERT INTO pokemon_sprites
VALUES
	(278, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/278.png');
INSERT INTO pokemon_sprites
VALUES
	(279, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/279.png');
INSERT INTO pokemon_sprites
VALUES
	(280, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/280.png');
INSERT INTO pokemon_sprites
VALUES
	(281, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/281.png');
INSERT INTO pokemon_sprites
VALUES
	(282, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/282.png');
INSERT INTO pokemon_sprites
VALUES
	(283, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/283.png');
INSERT INTO pokemon_sprites
VALUES
	(284, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/284.png');
INSERT INTO pokemon_sprites
VALUES
	(285, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/285.png');
INSERT INTO pokemon_sprites
VALUES
	(286, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/286.png');
INSERT INTO pokemon_sprites
VALUES
	(287, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/287.png');
INSERT INTO pokemon_sprites
VALUES
	(288, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/288.png');
INSERT INTO pokemon_sprites
VALUES
	(289, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/289.png');
INSERT INTO pokemon_sprites
VALUES
	(290, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/290.png');
INSERT INTO pokemon_sprites
VALUES
	(291, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/291.png');
INSERT INTO pokemon_sprites
VALUES
	(292, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/292.png');
INSERT INTO pokemon_sprites
VALUES
	(293, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/293.png');
INSERT INTO pokemon_sprites
VALUES
	(294, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/294.png');
INSERT INTO pokemon_sprites
VALUES
	(295, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/295.png');
INSERT INTO pokemon_sprites
VALUES
	(296, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/296.png');
INSERT INTO pokemon_sprites
VALUES
	(297, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/297.png');
INSERT INTO pokemon_sprites
VALUES
	(298, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/298.png');
INSERT INTO pokemon_sprites
VALUES
	(299, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/299.png');
INSERT INTO pokemon_sprites
VALUES
	(300, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/300.png');
INSERT INTO pokemon_sprites
VALUES
	(301, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/301.png');
INSERT INTO pokemon_sprites
VALUES
	(302, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/302.png');
INSERT INTO pokemon_sprites
VALUES
	(303, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/303.png');
INSERT INTO pokemon_sprites
VALUES
	(304, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/304.png');
INSERT INTO pokemon_sprites
VALUES
	(305, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/305.png');
INSERT INTO pokemon_sprites
VALUES
	(306, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/306.png');
INSERT INTO pokemon_sprites
VALUES
	(307, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/307.png');
INSERT INTO pokemon_sprites
VALUES
	(308, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/308.png');
INSERT INTO pokemon_sprites
VALUES
	(309, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/309.png');
INSERT INTO pokemon_sprites
VALUES
	(310, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/310.png');
INSERT INTO pokemon_sprites
VALUES
	(311, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/311.png');
INSERT INTO pokemon_sprites
VALUES
	(312, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/312.png');
INSERT INTO pokemon_sprites
VALUES
	(313, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/313.png');
INSERT INTO pokemon_sprites
VALUES
	(314, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/314.png');
INSERT INTO pokemon_sprites
VALUES
	(315, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/315.png');
INSERT INTO pokemon_sprites
VALUES
	(316, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/316.png');
INSERT INTO pokemon_sprites
VALUES
	(317, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/317.png');
INSERT INTO pokemon_sprites
VALUES
	(318, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/318.png');
INSERT INTO pokemon_sprites
VALUES
	(319, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/319.png');
INSERT INTO pokemon_sprites
VALUES
	(320, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/320.png');
INSERT INTO pokemon_sprites
VALUES
	(321, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/321.png');
INSERT INTO pokemon_sprites
VALUES
	(322, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/322.png');
INSERT INTO pokemon_sprites
VALUES
	(323, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/323.png');
INSERT INTO pokemon_sprites
VALUES
	(324, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/324.png');
INSERT INTO pokemon_sprites
VALUES
	(325, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/325.png');
INSERT INTO pokemon_sprites
VALUES
	(326, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/326.png');
INSERT INTO pokemon_sprites
VALUES
	(327, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/327.png');
INSERT INTO pokemon_sprites
VALUES
	(328, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/328.png');
INSERT INTO pokemon_sprites
VALUES
	(329, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/329.png');
INSERT INTO pokemon_sprites
VALUES
	(330, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/330.png');
INSERT INTO pokemon_sprites
VALUES
	(331, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/331.png');
INSERT INTO pokemon_sprites
VALUES
	(332, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/332.png');
INSERT INTO pokemon_sprites
VALUES
	(333, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/333.png');
INSERT INTO pokemon_sprites
VALUES
	(334, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/334.png');
INSERT INTO pokemon_sprites
VALUES
	(335, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/335.png');
INSERT INTO pokemon_sprites
VALUES
	(336, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/336.png');
INSERT INTO pokemon_sprites
VALUES
	(337, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/337.png');
INSERT INTO pokemon_sprites
VALUES
	(338, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/338.png');
INSERT INTO pokemon_sprites
VALUES
	(339, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/339.png');
INSERT INTO pokemon_sprites
VALUES
	(340, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/340.png');
INSERT INTO pokemon_sprites
VALUES
	(341, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/341.png');
INSERT INTO pokemon_sprites
VALUES
	(342, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/342.png');
INSERT INTO pokemon_sprites
VALUES
	(343, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/343.png');
INSERT INTO pokemon_sprites
VALUES
	(344, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/344.png');
INSERT INTO pokemon_sprites
VALUES
	(345, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/345.png');
INSERT INTO pokemon_sprites
VALUES
	(346, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/346.png');
INSERT INTO pokemon_sprites
VALUES
	(347, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/347.png');
INSERT INTO pokemon_sprites
VALUES
	(348, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/348.png');
INSERT INTO pokemon_sprites
VALUES
	(349, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/349.png');
INSERT INTO pokemon_sprites
VALUES
	(350, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/350.png');
INSERT INTO pokemon_sprites
VALUES
	(351, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/351.png');
INSERT INTO pokemon_sprites
VALUES
	(352, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/352.png');
INSERT INTO pokemon_sprites
VALUES
	(353, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/353.png');
INSERT INTO pokemon_sprites
VALUES
	(354, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/354.png');
INSERT INTO pokemon_sprites
VALUES
	(355, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/355.png');
INSERT INTO pokemon_sprites
VALUES
	(356, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/356.png');
INSERT INTO pokemon_sprites
VALUES
	(357, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/357.png');
INSERT INTO pokemon_sprites
VALUES
	(358, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/358.png');
INSERT INTO pokemon_sprites
VALUES
	(359, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/359.png');
INSERT INTO pokemon_sprites
VALUES
	(360, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/360.png');
INSERT INTO pokemon_sprites
VALUES
	(361, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/361.png');
INSERT INTO pokemon_sprites
VALUES
	(362, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/362.png');
INSERT INTO pokemon_sprites
VALUES
	(363, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/363.png');
INSERT INTO pokemon_sprites
VALUES
	(364, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/364.png');
INSERT INTO pokemon_sprites
VALUES
	(365, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/365.png');
INSERT INTO pokemon_sprites
VALUES
	(366, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/366.png');
INSERT INTO pokemon_sprites
VALUES
	(367, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/367.png');
INSERT INTO pokemon_sprites
VALUES
	(368, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/368.png');
INSERT INTO pokemon_sprites
VALUES
	(369, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/369.png');
INSERT INTO pokemon_sprites
VALUES
	(370, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/370.png');
INSERT INTO pokemon_sprites
VALUES
	(371, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/371.png');
INSERT INTO pokemon_sprites
VALUES
	(372, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/372.png');
INSERT INTO pokemon_sprites
VALUES
	(373, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/373.png');
INSERT INTO pokemon_sprites
VALUES
	(374, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/374.png');
INSERT INTO pokemon_sprites
VALUES
	(375, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/375.png');
INSERT INTO pokemon_sprites
VALUES
	(376, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/376.png');
INSERT INTO pokemon_sprites
VALUES
	(377, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/377.png');
INSERT INTO pokemon_sprites
VALUES
	(378, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/378.png');
INSERT INTO pokemon_sprites
VALUES
	(379, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/379.png');
INSERT INTO pokemon_sprites
VALUES
	(380, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/380.png');
INSERT INTO pokemon_sprites
VALUES
	(381, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/381.png');
INSERT INTO pokemon_sprites
VALUES
	(382, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/382.png');
INSERT INTO pokemon_sprites
VALUES
	(383, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/383.png');
INSERT INTO pokemon_sprites
VALUES
	(384, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/384.png');
INSERT INTO pokemon_sprites
VALUES
	(385, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/385.png');
INSERT INTO pokemon_sprites
VALUES
	(386, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/386.png');
INSERT INTO pokemon_sprites
VALUES
	(387, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/387.png');
INSERT INTO pokemon_sprites
VALUES
	(388, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/388.png');
INSERT INTO pokemon_sprites
VALUES
	(389, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/389.png');
INSERT INTO pokemon_sprites
VALUES
	(390, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/390.png');
INSERT INTO pokemon_sprites
VALUES
	(391, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/391.png');
INSERT INTO pokemon_sprites
VALUES
	(392, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/392.png');
INSERT INTO pokemon_sprites
VALUES
	(393, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/393.png');
INSERT INTO pokemon_sprites
VALUES
	(394, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/394.png');
INSERT INTO pokemon_sprites
VALUES
	(395, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/395.png');
INSERT INTO pokemon_sprites
VALUES
	(396, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/396.png');
INSERT INTO pokemon_sprites
VALUES
	(397, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/397.png');
INSERT INTO pokemon_sprites
VALUES
	(398, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/398.png');
INSERT INTO pokemon_sprites
VALUES
	(399, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/399.png');
INSERT INTO pokemon_sprites
VALUES
	(400, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/400.png');
INSERT INTO pokemon_sprites
VALUES
	(401, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/401.png');
INSERT INTO pokemon_sprites
VALUES
	(402, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/402.png');
INSERT INTO pokemon_sprites
VALUES
	(403, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/403.png');
INSERT INTO pokemon_sprites
VALUES
	(404, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/404.png');
INSERT INTO pokemon_sprites
VALUES
	(405, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/405.png');
INSERT INTO pokemon_sprites
VALUES
	(406, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/406.png');
INSERT INTO pokemon_sprites
VALUES
	(407, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/407.png');
INSERT INTO pokemon_sprites
VALUES
	(408, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/408.png');
INSERT INTO pokemon_sprites
VALUES
	(409, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/409.png');
INSERT INTO pokemon_sprites
VALUES
	(410, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/410.png');
INSERT INTO pokemon_sprites
VALUES
	(411, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/411.png');
INSERT INTO pokemon_sprites
VALUES
	(412, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/412.png');
INSERT INTO pokemon_sprites
VALUES
	(413, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/413.png');
INSERT INTO pokemon_sprites
VALUES
	(414, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/414.png');
INSERT INTO pokemon_sprites
VALUES
	(415, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/415.png');
INSERT INTO pokemon_sprites
VALUES
	(416, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/416.png');
INSERT INTO pokemon_sprites
VALUES
	(417, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/417.png');
INSERT INTO pokemon_sprites
VALUES
	(418, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/418.png');
INSERT INTO pokemon_sprites
VALUES
	(419, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/419.png');
INSERT INTO pokemon_sprites
VALUES
	(420, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/420.png');
INSERT INTO pokemon_sprites
VALUES
	(421, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/421.png');
INSERT INTO pokemon_sprites
VALUES
	(422, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/422.png');
INSERT INTO pokemon_sprites
VALUES
	(423, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/423.png');
INSERT INTO pokemon_sprites
VALUES
	(424, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/424.png');
INSERT INTO pokemon_sprites
VALUES
	(425, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/425.png');
INSERT INTO pokemon_sprites
VALUES
	(426, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/426.png');
INSERT INTO pokemon_sprites
VALUES
	(427, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/427.png');
INSERT INTO pokemon_sprites
VALUES
	(428, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/428.png');
INSERT INTO pokemon_sprites
VALUES
	(429, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/429.png');
INSERT INTO pokemon_sprites
VALUES
	(430, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/430.png');
INSERT INTO pokemon_sprites
VALUES
	(431, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/431.png');
INSERT INTO pokemon_sprites
VALUES
	(432, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/432.png');
INSERT INTO pokemon_sprites
VALUES
	(433, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/433.png');
INSERT INTO pokemon_sprites
VALUES
	(434, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/434.png');
INSERT INTO pokemon_sprites
VALUES
	(435, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/435.png');
INSERT INTO pokemon_sprites
VALUES
	(436, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/436.png');
INSERT INTO pokemon_sprites
VALUES
	(437, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/437.png');
INSERT INTO pokemon_sprites
VALUES
	(438, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/438.png');
INSERT INTO pokemon_sprites
VALUES
	(439, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/439.png');
INSERT INTO pokemon_sprites
VALUES
	(440, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/440.png');
INSERT INTO pokemon_sprites
VALUES
	(441, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/441.png');
INSERT INTO pokemon_sprites
VALUES
	(442, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/442.png');
INSERT INTO pokemon_sprites
VALUES
	(443, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/443.png');
INSERT INTO pokemon_sprites
VALUES
	(444, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/444.png');
INSERT INTO pokemon_sprites
VALUES
	(445, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/445.png');
INSERT INTO pokemon_sprites
VALUES
	(446, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/446.png');
INSERT INTO pokemon_sprites
VALUES
	(447, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/447.png');
INSERT INTO pokemon_sprites
VALUES
	(448, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/448.png');
INSERT INTO pokemon_sprites
VALUES
	(449, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/449.png');
INSERT INTO pokemon_sprites
VALUES
	(450, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/450.png');
INSERT INTO pokemon_sprites
VALUES
	(451, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/451.png');
INSERT INTO pokemon_sprites
VALUES
	(452, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/452.png');
INSERT INTO pokemon_sprites
VALUES
	(453, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/453.png');
INSERT INTO pokemon_sprites
VALUES
	(454, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/454.png');
INSERT INTO pokemon_sprites
VALUES
	(455, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/455.png');
INSERT INTO pokemon_sprites
VALUES
	(456, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/456.png');
INSERT INTO pokemon_sprites
VALUES
	(457, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/457.png');
INSERT INTO pokemon_sprites
VALUES
	(458, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/458.png');
INSERT INTO pokemon_sprites
VALUES
	(459, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/459.png');
INSERT INTO pokemon_sprites
VALUES
	(460, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/460.png');
INSERT INTO pokemon_sprites
VALUES
	(461, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/461.png');
INSERT INTO pokemon_sprites
VALUES
	(462, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/462.png');
INSERT INTO pokemon_sprites
VALUES
	(463, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/463.png');
INSERT INTO pokemon_sprites
VALUES
	(464, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/464.png');
INSERT INTO pokemon_sprites
VALUES
	(465, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/465.png');
INSERT INTO pokemon_sprites
VALUES
	(466, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/466.png');
INSERT INTO pokemon_sprites
VALUES
	(467, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/467.png');
INSERT INTO pokemon_sprites
VALUES
	(468, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/468.png');
INSERT INTO pokemon_sprites
VALUES
	(469, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/469.png');
INSERT INTO pokemon_sprites
VALUES
	(470, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/470.png');
INSERT INTO pokemon_sprites
VALUES
	(471, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/471.png');
INSERT INTO pokemon_sprites
VALUES
	(472, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/472.png');
INSERT INTO pokemon_sprites
VALUES
	(473, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/473.png');
INSERT INTO pokemon_sprites
VALUES
	(474, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/474.png');
INSERT INTO pokemon_sprites
VALUES
	(475, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/475.png');
INSERT INTO pokemon_sprites
VALUES
	(476, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/476.png');
INSERT INTO pokemon_sprites
VALUES
	(477, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/477.png');
INSERT INTO pokemon_sprites
VALUES
	(478, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/478.png');
INSERT INTO pokemon_sprites
VALUES
	(479, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/479.png');
INSERT INTO pokemon_sprites
VALUES
	(480, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/480.png');
INSERT INTO pokemon_sprites
VALUES
	(481, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/481.png');
INSERT INTO pokemon_sprites
VALUES
	(482, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/482.png');
INSERT INTO pokemon_sprites
VALUES
	(483, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/483.png');
INSERT INTO pokemon_sprites
VALUES
	(484, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/484.png');
INSERT INTO pokemon_sprites
VALUES
	(485, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/485.png');
INSERT INTO pokemon_sprites
VALUES
	(486, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/486.png');
INSERT INTO pokemon_sprites
VALUES
	(487, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/487.png');
INSERT INTO pokemon_sprites
VALUES
	(488, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/488.png');
INSERT INTO pokemon_sprites
VALUES
	(489, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/489.png');
INSERT INTO pokemon_sprites
VALUES
	(490, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/490.png');
INSERT INTO pokemon_sprites
VALUES
	(491, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/491.png');
INSERT INTO pokemon_sprites
VALUES
	(492, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/492.png');
INSERT INTO pokemon_sprites
VALUES
	(493, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/493.png');
INSERT INTO pokemon_sprites
VALUES
	(494, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/494.png');
INSERT INTO pokemon_sprites
VALUES
	(495, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/495.png');
INSERT INTO pokemon_sprites
VALUES
	(496, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/496.png');
INSERT INTO pokemon_sprites
VALUES
	(497, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/497.png');
INSERT INTO pokemon_sprites
VALUES
	(498, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/498.png');
INSERT INTO pokemon_sprites
VALUES
	(499, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/499.png');
INSERT INTO pokemon_sprites
VALUES
	(500, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/500.png');
INSERT INTO pokemon_sprites
VALUES
	(501, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/501.png');
INSERT INTO pokemon_sprites
VALUES
	(502, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/502.png');
INSERT INTO pokemon_sprites
VALUES
	(503, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/503.png');
INSERT INTO pokemon_sprites
VALUES
	(504, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/504.png');
INSERT INTO pokemon_sprites
VALUES
	(505, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/505.png');
INSERT INTO pokemon_sprites
VALUES
	(506, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/506.png');
INSERT INTO pokemon_sprites
VALUES
	(507, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/507.png');
INSERT INTO pokemon_sprites
VALUES
	(508, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/508.png');
INSERT INTO pokemon_sprites
VALUES
	(509, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/509.png');
INSERT INTO pokemon_sprites
VALUES
	(510, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/510.png');
INSERT INTO pokemon_sprites
VALUES
	(511, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/511.png');
INSERT INTO pokemon_sprites
VALUES
	(512, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/512.png');
INSERT INTO pokemon_sprites
VALUES
	(513, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/513.png');
INSERT INTO pokemon_sprites
VALUES
	(514, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/514.png');
INSERT INTO pokemon_sprites
VALUES
	(515, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/515.png');
INSERT INTO pokemon_sprites
VALUES
	(516, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/516.png');
INSERT INTO pokemon_sprites
VALUES
	(517, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/517.png');
INSERT INTO pokemon_sprites
VALUES
	(518, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/518.png');
INSERT INTO pokemon_sprites
VALUES
	(519, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/519.png');
INSERT INTO pokemon_sprites
VALUES
	(520, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/520.png');
INSERT INTO pokemon_sprites
VALUES
	(521, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/521.png');
INSERT INTO pokemon_sprites
VALUES
	(522, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/522.png');
INSERT INTO pokemon_sprites
VALUES
	(523, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/523.png');
INSERT INTO pokemon_sprites
VALUES
	(524, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/524.png');
INSERT INTO pokemon_sprites
VALUES
	(525, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/525.png');
INSERT INTO pokemon_sprites
VALUES
	(526, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/526.png');
INSERT INTO pokemon_sprites
VALUES
	(527, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/527.png');
INSERT INTO pokemon_sprites
VALUES
	(528, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/528.png');
INSERT INTO pokemon_sprites
VALUES
	(529, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/529.png');
INSERT INTO pokemon_sprites
VALUES
	(530, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/530.png');
INSERT INTO pokemon_sprites
VALUES
	(531, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/531.png');
INSERT INTO pokemon_sprites
VALUES
	(532, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/532.png');
INSERT INTO pokemon_sprites
VALUES
	(533, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/533.png');
INSERT INTO pokemon_sprites
VALUES
	(534, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/534.png');
INSERT INTO pokemon_sprites
VALUES
	(535, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/535.png');
INSERT INTO pokemon_sprites
VALUES
	(536, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/536.png');
INSERT INTO pokemon_sprites
VALUES
	(537, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/537.png');
INSERT INTO pokemon_sprites
VALUES
	(538, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/538.png');
INSERT INTO pokemon_sprites
VALUES
	(539, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/539.png');
INSERT INTO pokemon_sprites
VALUES
	(540, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/540.png');
INSERT INTO pokemon_sprites
VALUES
	(541, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/541.png');
INSERT INTO pokemon_sprites
VALUES
	(542, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/542.png');
INSERT INTO pokemon_sprites
VALUES
	(543, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/543.png');
INSERT INTO pokemon_sprites
VALUES
	(544, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/544.png');
INSERT INTO pokemon_sprites
VALUES
	(545, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/545.png');
INSERT INTO pokemon_sprites
VALUES
	(546, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/546.png');
INSERT INTO pokemon_sprites
VALUES
	(547, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/547.png');
INSERT INTO pokemon_sprites
VALUES
	(548, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/548.png');
INSERT INTO pokemon_sprites
VALUES
	(549, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/549.png');
INSERT INTO pokemon_sprites
VALUES
	(550, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/550.png');
INSERT INTO pokemon_sprites
VALUES
	(551, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/551.png');
INSERT INTO pokemon_sprites
VALUES
	(552, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/552.png');
INSERT INTO pokemon_sprites
VALUES
	(553, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/553.png');
INSERT INTO pokemon_sprites
VALUES
	(554, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/554.png');
INSERT INTO pokemon_sprites
VALUES
	(555, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/555.png');
INSERT INTO pokemon_sprites
VALUES
	(556, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/556.png');
INSERT INTO pokemon_sprites
VALUES
	(557, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/557.png');
INSERT INTO pokemon_sprites
VALUES
	(558, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/558.png');
INSERT INTO pokemon_sprites
VALUES
	(559, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/559.png');
INSERT INTO pokemon_sprites
VALUES
	(560, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/560.png');
INSERT INTO pokemon_sprites
VALUES
	(561, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/561.png');
INSERT INTO pokemon_sprites
VALUES
	(562, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/562.png');
INSERT INTO pokemon_sprites
VALUES
	(563, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/563.png');
INSERT INTO pokemon_sprites
VALUES
	(564, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/564.png');
INSERT INTO pokemon_sprites
VALUES
	(565, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/565.png');
INSERT INTO pokemon_sprites
VALUES
	(566, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/566.png');
INSERT INTO pokemon_sprites
VALUES
	(567, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/567.png');
INSERT INTO pokemon_sprites
VALUES
	(568, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/568.png');
INSERT INTO pokemon_sprites
VALUES
	(569, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/569.png');
INSERT INTO pokemon_sprites
VALUES
	(570, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/570.png');
INSERT INTO pokemon_sprites
VALUES
	(571, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/571.png');
INSERT INTO pokemon_sprites
VALUES
	(572, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/572.png');
INSERT INTO pokemon_sprites
VALUES
	(573, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/573.png');
INSERT INTO pokemon_sprites
VALUES
	(574, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/574.png');
INSERT INTO pokemon_sprites
VALUES
	(575, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/575.png');
INSERT INTO pokemon_sprites
VALUES
	(576, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/576.png');
INSERT INTO pokemon_sprites
VALUES
	(577, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/577.png');
INSERT INTO pokemon_sprites
VALUES
	(578, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/578.png');
INSERT INTO pokemon_sprites
VALUES
	(579, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/579.png');
INSERT INTO pokemon_sprites
VALUES
	(580, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/580.png');
INSERT INTO pokemon_sprites
VALUES
	(581, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/581.png');
INSERT INTO pokemon_sprites
VALUES
	(582, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/582.png');
INSERT INTO pokemon_sprites
VALUES
	(583, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/583.png');
INSERT INTO pokemon_sprites
VALUES
	(584, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/584.png');
INSERT INTO pokemon_sprites
VALUES
	(585, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/585.png');
INSERT INTO pokemon_sprites
VALUES
	(586, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/586.png');
INSERT INTO pokemon_sprites
VALUES
	(587, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/587.png');
INSERT INTO pokemon_sprites
VALUES
	(588, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/588.png');
INSERT INTO pokemon_sprites
VALUES
	(589, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/589.png');
INSERT INTO pokemon_sprites
VALUES
	(590, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/590.png');
INSERT INTO pokemon_sprites
VALUES
	(591, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/591.png');
INSERT INTO pokemon_sprites
VALUES
	(592, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/592.png');
INSERT INTO pokemon_sprites
VALUES
	(593, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/593.png');
INSERT INTO pokemon_sprites
VALUES
	(594, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/594.png');
INSERT INTO pokemon_sprites
VALUES
	(595, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/595.png');
INSERT INTO pokemon_sprites
VALUES
	(596, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/596.png');
INSERT INTO pokemon_sprites
VALUES
	(597, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/597.png');
INSERT INTO pokemon_sprites
VALUES
	(598, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/598.png');
INSERT INTO pokemon_sprites
VALUES
	(599, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/599.png');
INSERT INTO pokemon_sprites
VALUES
	(600, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/600.png');
INSERT INTO pokemon_sprites
VALUES
	(601, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/601.png');
INSERT INTO pokemon_sprites
VALUES
	(602, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/602.png');
INSERT INTO pokemon_sprites
VALUES
	(603, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/603.png');
INSERT INTO pokemon_sprites
VALUES
	(604, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/604.png');
INSERT INTO pokemon_sprites
VALUES
	(605, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/605.png');
INSERT INTO pokemon_sprites
VALUES
	(606, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/606.png');
INSERT INTO pokemon_sprites
VALUES
	(607, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/607.png');
INSERT INTO pokemon_sprites
VALUES
	(608, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/608.png');
INSERT INTO pokemon_sprites
VALUES
	(609, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/609.png');
INSERT INTO pokemon_sprites
VALUES
	(610, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/610.png');
INSERT INTO pokemon_sprites
VALUES
	(611, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/611.png');
INSERT INTO pokemon_sprites
VALUES
	(612, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/612.png');
INSERT INTO pokemon_sprites
VALUES
	(613, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/613.png');
INSERT INTO pokemon_sprites
VALUES
	(614, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/614.png');
INSERT INTO pokemon_sprites
VALUES
	(615, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/615.png');
INSERT INTO pokemon_sprites
VALUES
	(616, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/616.png');
INSERT INTO pokemon_sprites
VALUES
	(617, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/617.png');
INSERT INTO pokemon_sprites
VALUES
	(618, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/618.png');
INSERT INTO pokemon_sprites
VALUES
	(619, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/619.png');
INSERT INTO pokemon_sprites
VALUES
	(620, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/620.png');
INSERT INTO pokemon_sprites
VALUES
	(621, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/621.png');
INSERT INTO pokemon_sprites
VALUES
	(622, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/622.png');
INSERT INTO pokemon_sprites
VALUES
	(623, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/623.png');
INSERT INTO pokemon_sprites
VALUES
	(624, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/624.png');
INSERT INTO pokemon_sprites
VALUES
	(625, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/625.png');
INSERT INTO pokemon_sprites
VALUES
	(626, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/626.png');
INSERT INTO pokemon_sprites
VALUES
	(627, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/627.png');
INSERT INTO pokemon_sprites
VALUES
	(628, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/628.png');
INSERT INTO pokemon_sprites
VALUES
	(629, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/629.png');
INSERT INTO pokemon_sprites
VALUES
	(630, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/630.png');
INSERT INTO pokemon_sprites
VALUES
	(631, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/631.png');
INSERT INTO pokemon_sprites
VALUES
	(632, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/632.png');
INSERT INTO pokemon_sprites
VALUES
	(633, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/633.png');
INSERT INTO pokemon_sprites
VALUES
	(634, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/634.png');
INSERT INTO pokemon_sprites
VALUES
	(635, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/635.png');
INSERT INTO pokemon_sprites
VALUES
	(636, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/636.png');
INSERT INTO pokemon_sprites
VALUES
	(637, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/637.png');
INSERT INTO pokemon_sprites
VALUES
	(638, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/638.png');
INSERT INTO pokemon_sprites
VALUES
	(639, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/639.png');
INSERT INTO pokemon_sprites
VALUES
	(640, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/640.png');
INSERT INTO pokemon_sprites
VALUES
	(641, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/641.png');
INSERT INTO pokemon_sprites
VALUES
	(642, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/642.png');
INSERT INTO pokemon_sprites
VALUES
	(643, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/643.png');
INSERT INTO pokemon_sprites
VALUES
	(644, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/644.png');
INSERT INTO pokemon_sprites
VALUES
	(645, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/645.png');
INSERT INTO pokemon_sprites
VALUES
	(646, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/646.png');
INSERT INTO pokemon_sprites
VALUES
	(647, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/647.png');
INSERT INTO pokemon_sprites
VALUES
	(648, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/648.png');
INSERT INTO pokemon_sprites
VALUES
	(649, 'back shiny', 'http://www.pokelab.xyz/images/sprites/shiny/back/649.png');


DROP TABLE IF EXISTS pokemon_abilities
CASCADE;
CREATE TABLE pokemon_abilities
(
	pokemon_id INTEGER NOT NULL,
	ability_id INTEGER NOT NULL,
	is_hidden INTEGER NOT NULL,
	slot INTEGER NOT NULL,
	PRIMARY KEY (pokemon_id,slot),
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id),
	FOREIGN KEY(ability_id) REFERENCES abilities (id),
	CHECK (is_hidden IN (0, 1))
);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(1, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(1, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(2, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(2, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(3, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(3, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(4, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(4, 94, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(5, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(5, 94, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(6, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(6, 94, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(7, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(7, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(8, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(8, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(9, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(9, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(10, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(10, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(11, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(12, 14, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(12, 110, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(13, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(13, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(14, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(15, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(15, 97, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(16, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(16, 77, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(16, 145, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(17, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(17, 77, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(17, 145, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(18, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(18, 77, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(18, 145, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(19, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(19, 62, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(19, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(20, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(20, 62, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(20, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(21, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(21, 97, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(22, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(22, 97, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(23, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(23, 61, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(23, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(24, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(24, 61, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(24, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(25, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(25, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(26, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(26, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(27, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(27, 146, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(28, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(28, 146, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(29, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(29, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(29, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(30, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(30, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(30, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(31, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(31, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(31, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(32, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(32, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(32, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(33, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(33, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(33, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(34, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(34, 79, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(34, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(35, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(35, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(35, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(36, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(36, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(36, 109, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(37, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(37, 70, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(38, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(38, 70, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(39, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(39, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(39, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(40, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(40, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(40, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(41, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(41, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(42, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(42, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(43, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(43, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(44, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(44, 1, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(45, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(45, 27, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(46, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(46, 87, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(46, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(47, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(47, 87, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(47, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(48, 14, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(48, 110, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(48, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(49, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(49, 110, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(49, 147, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(50, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(50, 71, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(50, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(51, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(51, 71, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(51, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(52, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(52, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(52, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(53, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(53, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(53, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(54, 6, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(54, 13, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(54, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(55, 6, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(55, 13, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(55, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(56, 72, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(56, 83, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(56, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(57, 72, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(57, 83, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(57, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(58, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(58, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(58, 154, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(59, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(59, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(59, 154, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(60, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(60, 6, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(60, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(61, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(61, 6, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(61, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(62, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(62, 6, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(62, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(63, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(63, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(63, 98, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(64, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(64, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(64, 98, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(65, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(65, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(65, 98, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(66, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(66, 99, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(66, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(67, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(67, 99, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(67, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(68, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(68, 99, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(68, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(69, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(69, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(70, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(70, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(71, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(71, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(72, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(72, 64, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(72, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(73, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(73, 64, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(73, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(74, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(74, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(74, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(75, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(75, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(75, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(76, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(76, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(76, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(77, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(77, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(77, 49, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(78, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(78, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(78, 49, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(79, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(79, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(79, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(80, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(80, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(80, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(81, 42, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(81, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(81, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(82, 42, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(82, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(82, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(83, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(83, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(83, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(84, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(84, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(84, 77, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(85, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(85, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(85, 77, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(86, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(86, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(86, 115, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(87, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(87, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(87, 115, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(88, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(88, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(88, 143, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(89, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(89, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(89, 143, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(90, 75, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(90, 92, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(90, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(91, 75, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(91, 92, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(91, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(92, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(93, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(94, 130, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(95, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(95, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(95, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(96, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(96, 108, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(96, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(97, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(97, 108, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(97, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(98, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(98, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(98, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(99, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(99, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(99, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(100, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(100, 9, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(100, 106, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(101, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(101, 9, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(101, 106, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(102, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(102, 139, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(103, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(103, 139, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(104, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(104, 31, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(104, 4, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(105, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(105, 31, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(105, 4, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(106, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(106, 120, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(106, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(107, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(107, 89, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(107, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(108, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(108, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(108, 13, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(109, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(110, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(111, 31, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(111, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(111, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(112, 31, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(112, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(112, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(113, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(113, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(113, 131, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(114, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(114, 102, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(114, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(115, 48, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(115, 113, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(115, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(116, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(116, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(116, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(117, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(117, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(117, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(118, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(118, 41, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(118, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(119, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(119, 41, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(119, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(120, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(120, 30, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(120, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(121, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(121, 30, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(121, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(122, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(122, 111, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(122, 101, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(123, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(123, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(123, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(124, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(124, 108, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(124, 87, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(125, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(125, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(126, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(126, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(127, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(127, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(127, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(128, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(128, 83, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(128, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(129, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(129, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(130, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(130, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(131, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(131, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(131, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(132, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(132, 150, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(133, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(133, 91, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(133, 107, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(134, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(134, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(135, 10, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(135, 95, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(136, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(136, 62, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(137, 36, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(137, 88, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(137, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(138, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(138, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(138, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(139, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(139, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(139, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(140, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(140, 4, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(140, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(141, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(141, 4, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(141, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(142, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(142, 46, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(142, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(143, 17, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(143, 47, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(143, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(144, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(144, 81, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(145, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(145, 9, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(146, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(146, 49, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(147, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(147, 63, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(148, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(148, 63, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(149, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(149, 136, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(150, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(150, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(151, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(152, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(152, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(153, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(153, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(154, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(154, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(155, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(155, 18, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(156, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(156, 18, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(157, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(157, 18, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(158, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(158, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(159, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(159, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(160, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(160, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(161, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(161, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(161, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(162, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(162, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(162, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(163, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(163, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(163, 110, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(164, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(164, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(164, 110, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(165, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(165, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(165, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(166, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(166, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(166, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(167, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(167, 15, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(167, 97, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(168, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(168, 15, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(168, 97, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(169, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(169, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(170, 10, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(170, 35, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(170, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(171, 10, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(171, 35, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(171, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(172, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(172, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(173, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(173, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(173, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(174, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(174, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(174, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(175, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(175, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(175, 105, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(176, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(176, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(176, 105, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(177, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(177, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(177, 156, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(178, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(178, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(178, 156, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(179, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(179, 57, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(180, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(180, 57, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(181, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(181, 57, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(182, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(182, 131, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(183, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(183, 37, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(183, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(184, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(184, 37, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(184, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(185, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(185, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(185, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(186, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(186, 6, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(186, 2, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(187, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(187, 102, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(187, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(188, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(188, 102, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(188, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(189, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(189, 102, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(189, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(190, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(190, 53, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(190, 92, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(191, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(191, 94, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(191, 48, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(192, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(192, 94, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(192, 48, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(193, 3, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(193, 14, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(193, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(194, 6, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(194, 11, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(194, 109, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(195, 6, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(195, 11, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(195, 109, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(196, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(196, 156, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(197, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(197, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(198, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(198, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(198, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(199, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(199, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(199, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(200, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(201, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(202, 23, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(202, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(203, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(203, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(203, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(204, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(204, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(205, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(205, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(206, 32, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(206, 50, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(206, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(207, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(207, 8, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(207, 17, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(208, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(208, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(208, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(209, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(209, 50, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(209, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(210, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(210, 95, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(210, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(211, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(211, 33, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(211, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(212, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(212, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(212, 135, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(213, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(213, 82, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(213, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(214, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(214, 62, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(214, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(215, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(215, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(215, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(216, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(216, 95, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(216, 118, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(217, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(217, 95, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(217, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(218, 40, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(218, 49, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(218, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(219, 40, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(219, 49, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(219, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(220, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(220, 81, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(220, 47, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(221, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(221, 81, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(221, 47, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(222, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(222, 30, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(222, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(223, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(223, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(223, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(224, 21, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(224, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(224, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(225, 72, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(225, 55, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(225, 15, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(226, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(226, 11, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(226, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(227, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(227, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(227, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(228, 48, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(228, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(228, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(229, 48, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(229, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(229, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(230, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(230, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(230, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(231, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(231, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(232, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(232, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(233, 36, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(233, 88, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(233, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(234, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(234, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(234, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(235, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(235, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(235, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(236, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(236, 80, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(236, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(237, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(237, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(237, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(238, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(238, 108, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(238, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(239, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(239, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(240, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(240, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(241, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(241, 113, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(241, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(242, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(242, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(242, 131, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(243, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(243, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(244, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(244, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(245, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(245, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(246, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(246, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(247, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(248, 45, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(248, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(249, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(249, 136, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(250, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(250, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(251, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(252, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(252, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(253, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(253, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(254, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(254, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(255, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(255, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(256, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(256, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(257, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(257, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(258, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(258, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(259, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(259, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(260, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(260, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(261, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(261, 95, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(261, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(262, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(262, 95, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(262, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(263, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(263, 82, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(263, 95, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(264, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(264, 82, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(264, 95, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(265, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(265, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(266, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(267, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(267, 79, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(268, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(269, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(269, 14, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(270, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(270, 44, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(270, 20, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(271, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(271, 44, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(271, 20, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(272, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(272, 44, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(272, 20, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(273, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(273, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(273, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(274, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(274, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(274, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(275, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(275, 48, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(275, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(276, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(276, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(277, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(277, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(278, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(278, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(278, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(279, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(279, 2, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(279, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(280, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(280, 36, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(280, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(281, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(281, 36, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(281, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(282, 28, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(282, 36, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(282, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(283, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(283, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(284, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(284, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(285, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(285, 90, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(285, 95, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(286, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(286, 90, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(286, 101, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(287, 54, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(288, 72, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(289, 54, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(290, 14, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(290, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(291, 3, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(291, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(292, 25, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(293, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(293, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(294, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(294, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(295, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(295, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(296, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(296, 62, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(296, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(297, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(297, 62, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(297, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(298, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(298, 37, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(298, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(299, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(299, 42, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(299, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(300, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(300, 96, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(300, 147, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(301, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(301, 96, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(301, 147, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(302, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(302, 100, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(302, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(303, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(303, 22, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(303, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(304, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(304, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(304, 134, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(305, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(305, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(305, 134, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(306, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(306, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(306, 134, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(307, 74, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(307, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(308, 74, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(308, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(309, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(309, 31, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(309, 58, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(310, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(310, 31, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(310, 58, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(311, 57, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(311, 31, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(312, 58, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(312, 10, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(313, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(313, 68, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(313, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(314, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(314, 110, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(314, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(315, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(315, 38, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(315, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(316, 64, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(316, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(316, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(317, 64, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(317, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(317, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(318, 24, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(318, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(319, 24, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(319, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(320, 41, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(320, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(320, 46, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(321, 41, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(321, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(321, 46, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(322, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(322, 86, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(322, 20, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(323, 40, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(323, 116, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(323, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(324, 73, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(324, 70, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(324, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(325, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(325, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(325, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(326, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(326, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(326, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(327, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(327, 77, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(327, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(328, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(328, 71, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(328, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(329, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(330, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(331, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(331, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(332, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(332, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(333, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(333, 13, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(334, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(334, 13, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(335, 17, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(335, 137, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(336, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(336, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(337, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(338, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(339, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(339, 107, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(339, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(340, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(340, 107, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(340, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(341, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(341, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(341, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(342, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(342, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(342, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(343, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(344, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(345, 21, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(345, 114, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(346, 21, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(346, 114, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(347, 4, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(347, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(348, 4, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(348, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(349, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(349, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(349, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(350, 63, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(350, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(350, 56, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(351, 59, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(352, 16, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(352, 168, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(353, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(353, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(353, 130, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(354, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(354, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(354, 130, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(355, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(355, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(356, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(356, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(357, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(357, 94, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(357, 139, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(358, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(359, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(359, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(359, 154, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(360, 23, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(360, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(361, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(361, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(361, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(362, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(362, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(362, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(363, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(363, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(363, 12, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(364, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(364, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(364, 12, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(365, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(365, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(365, 12, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(366, 75, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(366, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(367, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(367, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(368, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(368, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(369, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(369, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(369, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(370, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(370, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(371, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(371, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(372, 69, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(372, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(373, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(373, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(374, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(374, 135, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(375, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(375, 135, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(376, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(376, 135, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(377, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(377, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(378, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(378, 115, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(379, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(379, 135, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(380, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(381, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(382, 2, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(383, 70, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(384, 76, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(385, 32, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(386, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(387, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(387, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(388, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(388, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(389, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(389, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(390, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(390, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(391, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(391, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(392, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(392, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(393, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(393, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(394, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(394, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(395, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(395, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(396, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(396, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(397, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(397, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(398, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(398, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(399, 86, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(399, 109, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(399, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(400, 86, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(400, 109, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(400, 141, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(401, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(401, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(402, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(402, 101, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(403, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(403, 22, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(403, 62, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(404, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(404, 22, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(404, 62, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(405, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(405, 22, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(405, 62, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(406, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(406, 38, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(406, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(407, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(407, 38, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(407, 101, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(408, 104, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(408, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(409, 104, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(409, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(410, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(410, 43, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(411, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(411, 43, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(412, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(412, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(413, 107, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(413, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(414, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(414, 110, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(415, 118, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(415, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(416, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(416, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(417, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(417, 53, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(417, 10, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(418, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(418, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(419, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(419, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(420, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(421, 122, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(422, 60, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(422, 114, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(422, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(423, 60, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(423, 114, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(423, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(424, 101, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(424, 53, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(424, 92, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(425, 106, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(425, 84, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(425, 138, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(426, 106, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(426, 84, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(426, 138, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(427, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(427, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(427, 7, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(428, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(428, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(428, 7, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(429, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(430, 15, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(430, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(430, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(431, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(431, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(431, 51, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(432, 47, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(432, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(432, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(433, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(434, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(434, 106, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(434, 51, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(435, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(435, 106, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(435, 51, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(436, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(436, 85, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(436, 134, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(437, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(437, 85, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(437, 134, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(438, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(438, 69, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(438, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(439, 43, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(439, 111, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(439, 101, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(440, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(440, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(440, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(441, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(441, 77, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(441, 145, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(442, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(442, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(443, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(443, 24, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(444, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(444, 24, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(445, 8, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(445, 24, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(446, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(446, 47, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(446, 82, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(447, 80, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(447, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(447, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(448, 80, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(448, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(448, 154, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(449, 45, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(449, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(450, 45, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(450, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(451, 4, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(451, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(451, 51, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(452, 4, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(452, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(452, 51, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(453, 107, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(453, 87, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(453, 143, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(454, 107, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(454, 87, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(454, 143, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(455, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(456, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(456, 114, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(456, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(457, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(457, 114, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(457, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(458, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(458, 11, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(458, 41, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(459, 117, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(459, 43, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(460, 117, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(460, 43, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(461, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(461, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(462, 42, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(462, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(462, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(463, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(463, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(463, 13, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(464, 31, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(464, 116, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(464, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(465, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(465, 102, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(465, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(466, 78, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(466, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(467, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(467, 72, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(468, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(468, 32, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(468, 105, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(469, 3, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(469, 110, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(469, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(470, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(470, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(471, 81, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(471, 115, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(472, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(472, 8, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(472, 90, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(473, 12, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(473, 81, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(473, 47, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(474, 91, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(474, 88, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(474, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(475, 80, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(475, 154, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(476, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(476, 42, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(476, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(477, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(477, 119, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(478, 81, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(478, 130, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(479, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(480, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(481, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(482, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(483, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(483, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(484, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(484, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(485, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(485, 49, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(486, 112, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(487, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(487, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(488, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(489, 93, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(490, 93, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(491, 123, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(492, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(493, 121, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(494, 162, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(495, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(495, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(496, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(496, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(497, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(497, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(498, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(498, 47, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(499, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(499, 47, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(500, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(500, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(501, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(501, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(502, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(502, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(503, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(503, 75, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(504, 50, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(504, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(504, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(505, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(505, 51, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(505, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(506, 72, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(506, 53, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(506, 50, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(507, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(507, 146, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(507, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(508, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(508, 146, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(508, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(509, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(509, 84, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(509, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(510, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(510, 84, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(510, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(511, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(511, 65, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(512, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(512, 65, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(513, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(513, 66, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(514, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(514, 66, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(515, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(515, 67, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(516, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(516, 67, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(517, 108, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(517, 28, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(517, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(518, 108, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(518, 28, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(518, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(519, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(519, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(519, 79, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(520, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(520, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(520, 79, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(521, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(521, 105, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(521, 79, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(522, 31, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(522, 78, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(522, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(523, 31, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(523, 78, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(523, 157, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(524, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(524, 133, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(524, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(525, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(525, 133, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(525, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(526, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(526, 45, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(526, 159, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(527, 109, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(527, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(527, 86, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(528, 109, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(528, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(528, 86, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(529, 146, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(529, 159, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(529, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(530, 146, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(530, 159, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(530, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(531, 131, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(531, 144, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(531, 103, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(532, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(532, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(532, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(533, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(533, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(533, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(534, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(534, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(534, 89, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(535, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(535, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(535, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(536, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(536, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(536, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(537, 33, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(537, 143, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(537, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(538, 62, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(538, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(538, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(539, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(539, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(539, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(540, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(540, 34, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(540, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(541, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(541, 34, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(541, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(542, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(542, 34, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(542, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(543, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(543, 68, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(543, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(544, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(544, 68, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(544, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(545, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(545, 68, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(545, 3, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(546, 158, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(546, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(546, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(547, 158, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(547, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(547, 34, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(548, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(548, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(548, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(549, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(549, 20, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(549, 102, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(550, 120, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(550, 91, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(550, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(551, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(551, 153, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(551, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(552, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(552, 153, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(552, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(553, 22, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(553, 153, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(553, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(554, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(554, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(555, 125, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(555, 161, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(556, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(556, 34, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(556, 114, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(557, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(557, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(557, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(558, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(558, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(558, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(559, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(559, 153, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(559, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(560, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(560, 153, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(560, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(561, 147, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(561, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(561, 110, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(562, 152, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(563, 152, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(564, 116, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(564, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(564, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(565, 116, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(565, 5, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(565, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(566, 129, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(567, 129, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(568, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(568, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(568, 106, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(569, 1, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(569, 133, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(569, 106, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(570, 149, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(571, 149, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(572, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(572, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(572, 92, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(573, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(573, 101, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(573, 92, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(574, 119, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(574, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(574, 23, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(575, 119, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(575, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(575, 23, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(576, 119, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(576, 172, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(576, 23, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(577, 142, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(577, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(577, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(578, 142, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(578, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(578, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(579, 142, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(579, 98, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(579, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(580, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(580, 145, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(580, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(581, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(581, 145, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(581, 93, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(582, 115, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(582, 81, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(582, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(583, 115, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(583, 81, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(583, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(584, 115, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(584, 117, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(584, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(585, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(585, 157, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(585, 32, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(586, 34, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(586, 157, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(586, 32, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(587, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(587, 78, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(588, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(588, 61, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(588, 99, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(589, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(589, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(589, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(590, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(590, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(591, 27, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(591, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(592, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(592, 130, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(592, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(593, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(593, 130, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(593, 6, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(594, 131, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(594, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(594, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(595, 14, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(595, 127, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(595, 68, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(596, 14, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(596, 127, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(596, 68, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(597, 160, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(598, 160, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(598, 107, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(599, 57, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(599, 58, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(599, 29, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(600, 57, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(600, 58, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(600, 29, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(601, 57, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(601, 58, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(601, 29, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(602, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(603, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(604, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(605, 140, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(605, 28, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(605, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(606, 140, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(606, 28, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(606, 148, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(607, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(607, 49, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(607, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(608, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(608, 49, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(608, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(609, 18, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(609, 49, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(609, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(610, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(610, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(610, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(611, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(611, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(611, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(612, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(612, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(612, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(613, 81, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(613, 202, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(613, 155, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(614, 81, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(614, 202, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(614, 33, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(615, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(616, 93, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(616, 75, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(616, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(617, 93, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(617, 60, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(617, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(618, 9, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(618, 7, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(618, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(619, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(619, 144, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(619, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(620, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(620, 144, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(620, 120, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(621, 24, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(621, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(621, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(622, 89, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(622, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(622, 99, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(623, 89, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(623, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(623, 99, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(624, 128, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(624, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(624, 46, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(625, 128, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(625, 39, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(625, 46, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(626, 120, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(626, 157, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(626, 43, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(627, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(627, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(627, 55, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(628, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(628, 125, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(628, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(629, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(629, 142, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(629, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(630, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(630, 142, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(630, 133, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(631, 82, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(631, 18, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(631, 73, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(632, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(632, 55, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(632, 54, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(633, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(634, 55, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(635, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(636, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(636, 68, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(637, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(637, 68, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(638, 154, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(639, 154, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(640, 154, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(641, 158, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(641, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(642, 158, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(642, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(643, 163, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(644, 164, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(645, 159, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(645, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(646, 46, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(647, 154, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(648, 32, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(649, 88, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(650, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(650, 171, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(651, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(651, 171, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(652, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(652, 171, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(653, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(653, 170, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(654, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(654, 170, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(655, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(655, 170, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(656, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(656, 168, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(657, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(657, 168, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(658, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(658, 168, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(659, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(659, 167, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(659, 37, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(660, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(660, 167, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(660, 37, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(661, 145, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(661, 177, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(662, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(662, 177, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(663, 49, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(663, 177, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(664, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(664, 14, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(664, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(665, 61, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(665, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(666, 19, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(666, 14, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(666, 132, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(667, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(667, 127, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(667, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(668, 79, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(668, 127, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(668, 153, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(669, 166, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(669, 180, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(670, 166, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(670, 180, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(671, 166, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(671, 180, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(672, 157, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(672, 179, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(673, 157, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(673, 179, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(674, 89, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(674, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(674, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(675, 89, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(675, 104, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(675, 113, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(676, 169, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(677, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(677, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(677, 20, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(678, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(678, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(678, 158, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(679, 99, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(680, 99, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(681, 176, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(682, 131, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(682, 165, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(683, 131, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(683, 165, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(684, 175, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(684, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(685, 175, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(685, 84, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(686, 126, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(686, 21, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(686, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(687, 126, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(687, 21, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(687, 151, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(688, 181, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(688, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(688, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(689, 181, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(689, 97, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(689, 124, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(690, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(690, 143, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(690, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(691, 38, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(691, 143, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(691, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(692, 178, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(693, 178, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(694, 87, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(694, 8, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(694, 94, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(695, 87, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(695, 8, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(695, 94, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(696, 173, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(696, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(697, 173, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(697, 69, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(698, 174, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(698, 117, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(699, 174, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(699, 117, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(700, 56, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(700, 182, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(701, 7, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(701, 84, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(701, 104, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(702, 167, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(702, 53, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(702, 57, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(703, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(703, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(704, 157, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(704, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(704, 183, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(705, 157, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(705, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(705, 183, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(706, 157, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(706, 93, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(706, 183, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(707, 158, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(707, 170, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(708, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(708, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(708, 139, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(709, 30, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(709, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(709, 139, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(710, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(710, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(710, 15, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(711, 53, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(711, 119, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(711, 15, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(712, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(712, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(712, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(713, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(713, 115, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(713, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(714, 119, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(714, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(714, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(715, 119, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(715, 151, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(715, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(716, 187, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(717, 186, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(718, 188, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(719, 29, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(720, 170, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(721, 11, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(722, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(722, 203, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(723, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(723, 203, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(724, 65, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(724, 203, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(725, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(725, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(726, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(726, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(727, 66, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(727, 22, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(728, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(728, 204, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(729, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(729, 204, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(730, 67, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(730, 204, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(731, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(731, 92, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(731, 53, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(732, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(732, 92, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(732, 53, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(733, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(733, 92, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(733, 125, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(734, 198, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(734, 173, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(734, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(735, 198, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(735, 173, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(735, 91, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(736, 68, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(737, 217, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(738, 26, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(739, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(739, 89, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(739, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(740, 52, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(740, 89, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(740, 83, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(741, 216, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(742, 118, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(742, 19, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(742, 175, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(743, 118, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(743, 19, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(743, 175, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(744, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(744, 72, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(744, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(745, 51, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(745, 146, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(745, 80, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(746, 208, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(747, 196, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(747, 7, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(747, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(748, 196, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(748, 7, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(748, 144, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(749, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(749, 192, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(749, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(750, 20, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(750, 192, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(750, 39, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(751, 199, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(751, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(752, 199, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(752, 11, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(753, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(753, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(754, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(754, 126, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(755, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(755, 27, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(755, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(756, 35, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(756, 27, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(756, 44, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(757, 212, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(757, 12, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(758, 212, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(758, 12, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(759, 218, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(759, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(759, 56, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(760, 218, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(760, 103, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(760, 127, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(761, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(761, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(761, 175, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(762, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(762, 12, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(762, 175, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(763, 102, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(763, 214, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(763, 175, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(764, 166, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(764, 205, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(764, 30, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(765, 39, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(765, 140, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(765, 180, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(766, 222, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(766, 128, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(767, 193, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(768, 194, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(769, 195, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(769, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(770, 195, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(770, 8, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(771, 215, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(771, 109, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(772, 4, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(773, 225, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(774, 197, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(775, 213, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(776, 75, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(777, 160, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(777, 31, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(777, 5, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(778, 209, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(779, 219, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(779, 173, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(779, 147, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(780, 201, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(780, 157, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(780, 13, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(781, 200, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(782, 171, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(782, 43, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(782, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(783, 171, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(783, 43, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(783, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(784, 171, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(784, 43, 0, 2);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(784, 142, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(785, 226, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(785, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(786, 227, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(786, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(787, 229, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(787, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(788, 228, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(788, 140, 1, 3);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(789, 109, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(790, 5, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(791, 230, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(792, 231, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(793, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(794, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(795, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(796, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(797, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(798, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(799, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(800, 232, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(801, 220, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(802, 101, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(803, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(804, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(805, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(806, 224, 0, 1);
INSERT INTO pokemon_abilities
	(pokemon_id, ability_id, is_hidden, slot)
VALUES
	(807, 10, 0, 1);

DROP TABLE IF EXISTS abilities
CASCADE;
CREATE TABLE abilities
(
	id INTEGER NOT NULL,
	identifier VARCHAR(79) NOT NULL,
	generation_id INTEGER NOT NULL,
	effect VARCHAR(1600) NOT NULL,
	flavor_text_1 VARCHAR(200) NOT NULL,
	flavor_text_2 VARCHAR(200),
	flavor_text_3 VARCHAR(200),
	flavor_text_4 VARCHAR(200),
	text_changed_in_version VARCHAR(10),
	PRIMARY KEY(id)
);

INSERT INTO abilities
VALUES
	(77, 'tangled feet', 4, 'When this Pokémon is confused, it has twice its evasion.', 'Raises evasion if the Pokémon is confused.', NULL, NULL, NULL, '5');
INSERT INTO abilities
VALUES
	(165, 'aroma veil', 6, 'Protects allies against moves that affect their mental state.', 'Protects allies from attacks that limit their move choices.', 'Protects itself and its allies from attacks that limit their move choices.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(3, 'speed boost', 3, 'This Pokémon''s Speed rises one stage after each turn.', 'Gradually boosts SPEED.', 'The Pokémon''s Speed stat is gradually boosted.', 'Its Speed stat is gradually boosted.', 'Its Speed stat is boosted every turn.', '5,8,10,17,');
INSERT INTO abilities
VALUES
	(197, 'shields down', 7, 'When this Pokémon enters battle and at the end of each turn, if its HP is 50% or above, it changes into Meteor Form; otherwise, it changes into Core Form.  In Meteor Form, it cannot be given a major status ailment (though existing ones are not cured), cannot become drowsy from yawn and cannot use rest (which will simply fail).<br>This ability cannot be copied, replaced, or nullified.  This ability only takes effect for Minior.', 'When its HP becomes half or less, the Pokémon''s shell breaks and it becomes aggressive.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(198, 'stakeout', 7, 'This Pokémon''s moves have double power against Pokémon that switched in this turn.', 'Doubles the damage dealt to the target''s replacement if the target switches out.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(7, 'limber', 3, 'This Pokémon cannot be paralyzed.<br>If a Pokémon is paralyzed and acquires this ability, its paralysis is healed; this includes when regaining a lost ability upon leaving battle.', 'Prevents paralysis.', 'The Pokémon is protected from paralysis.', 'Protects the Pokémon from paralysis.', 'Its limber body protects the Pokémon from paralysis.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(15, 'insomnia', 3, 'This Pokémon cannot be asleep.<br>This causes rest to fail altogether. If a Pokémon is asleep and acquires this ability, it will immediately wake up; this includes when regaining a lost ability upon leaving battle.<br>This ability functions identically to vital-spirit in battle.', 'Prevents sleep.', 'Prevents the Pokémon from falling asleep.', 'The Pokémon is suffering from insomnia and cannot fall asleep.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(16, 'color change', 3, 'Whenever this Pokémon takes damage from a move, the Pokémon''s type changes to match the move.<br>If the Pokémon has two types, both are overridden. The Pokémon must directly take damage; for example, moves blocked by a substitute will not trigger this ability, nor will moves that deal damage indirectly, such as spikes.<br>This ability takes effect on only the last hit of a multiple-hit attack.<br>In Pokémon Colosseum and XD: Gale of Darkness, this ability does not take effect on Shadow-type moves.', 'Changes type to foe''s move.', 'Changes the Pokémon''s type to the foe''s move.', 'The Pokémon''s type becomes the type of the move used on it.', NULL, '5,8,11');
INSERT INTO abilities
VALUES
	(31, 'lightning rod', 3, 'All other Pokémon''s single-target electric-type moves are redirected to this Pokémon if it is an eligible target. Other Pokémon''s Electric moves raise this Pokémon''s Special Attack one stage, negating any other effect on it, and cannot miss it.<br>If the move''s intended target also has this ability, the move is not redirected. When multiple Pokémon with this ability are possible targets for redirection, the move is redirected to the one with the highest Speed stat, or, in the case of a tie, to a random tied Pokémon. The move follow-me takes precedence over this ability.<br>If the Pokémon is a ground type and thus immune to Electric moves, its immunity prevents the Special Attack boost.', 'Draws electrical moves.', 'The Pokémon draws in all Electric-type moves.', 'Draws in all Electric-type moves to up Sp. Attack.', 'The Pokémon draws in all Electric-type moves. Instead of being hit by Electric-type moves, it boosts its Sp. Atk.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(33, 'swift swim', 3, 'This Pokémon''s Speed is doubled during rain.<br>This bonus does not count as a stat modifier.', 'Raises SPEED in rain.', 'Boosts the Pokémon''s Speed in rain.', 'Boosts the Pokémon''s Speed stat in rain.', NULL, '5,8,15');
INSERT INTO abilities
VALUES
	(38, 'poison point', 3, 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being poisoned.', 'Poisons foe on contact.', 'Contact with the Pokémon may poison the foe.', 'Contact with the Pokémon may poison the attacker.', NULL, '5,8,11');
INSERT INTO abilities
VALUES
	(1, 'stench', 3, 'This Pokémon''s damaging moves have a 10% chance to make the target flinch with each hit if they do not already cause flinching as a secondary effect.<br>This ability does not stack with a held item.<br>Overworld: The wild encounter rate is halved while this Pokémon is first in the party.', 'Helps repel wild POKéMON.', 'The stench helps keep wild Pokémon away.', 'The stench may cause the target to flinch.', 'By releasing stench when attacking, this Pokémon may cause the target to flinch.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(2, 'drizzle', 3, 'The weather changes to rain when this Pokémon enters battle and does not end unless replaced by another weather condition.<br>If multiple Pokémon with this ability are sent out at the same time, the abilities will activate in order of Speed. Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', 'Summons rain in battle.', 'The Pokémon makes it rain if it appears in battle.', 'The Pokémon makes it rain when it enters a battle.', 'The Pokémon makes it rain when it enters a battle.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(6, 'damp', 3, 'While this Pokémon is in battle, self-destruct and explosion will fail and aftermath will not take effect.', 'Prevents self-destruction.', 'Prevents combatants from self destructing.', 'Prevents the use of self-destructing moves.', 'Prevents the use of explosive moves such as Self-Destruct by dampening its surroundings.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(4, 'battle armor', 3, 'Moves cannot score critical hits against this Pokémon.<br>This ability functions identically to hell-armor.', 'Blocks critical hits.', 'The Pokémon is protected against critical hits.', 'Protects the Pokémon from critical hits.', 'Hard armor protects the Pokémon from critical hits.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(5, 'sturdy', 3, 'When this Pokémon is at full HP, any hit that would knock it out will instead leave it with 1 HP. Regardless of its current HP, it is also immune to the one-hit KO moves: fissure, guillotine, horn-drill and sheer-cold.<br>If this Pokémon is holding a focus-sash, this ability takes precedence and the item will not be consumed.', 'Negates 1-hit KO attacks.', 'The Pokémon is protected against 1-hit KO attacks.', 'It cannot be knocked out with one hit.', 'It cannot be knocked out with one hit. One-hit KO moves cannot knock it out, either.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(8, 'sand veil', 3, 'During a sandstorm, this Pokémon has 1.25× its evasion, and it does not take sandstorm damage regardless of type.<br>The evasion bonus does not count as a stat modifier.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in a sandstorm.', 'Ups evasion in a sandstorm.', 'Boosts the Pokémon''s evasion in a sandstorm.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(9, 'static', 3, 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being paralyzed.<br>Pokémon that are immune to electric-type moves can still be paralyzed by this ability.<br>Overworld: If the lead Pokémon has this ability, there is a 50% chance that encounters will be with an electric Pokémon, if applicable.', 'Paralyzes on contact.', 'Contact with the Pokémon may cause paralysis.', 'The Pokémon is charged with static electricity, so
contact with it may cause paralysis.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(10, 'volt absorb', 3, 'Whenever an electric-type move hits this Pokémon, it heals for 1/4 of its maximum HP, negating any other effect on it.<br>This ability will not take effect if this Pokémon is ground-type and thus immune to Electric moves. Electric moves will ignore this Pokémon''s substitute.<br>This effect includes non-damaging moves, i.e. thunder-wave.', 'Turns electricity into HP.', 'Restores HP if hit by an Electric-type move.', 'Restores HP if hit by an Electric-type move, instead of taking damage.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(11, 'water absorb', 3, 'Whenever a water-type move hits this Pokémon, it heals for 1/4 of its maximum HP, negating any other effect on it.<br>Water moves will ignore this Pokémon''s substitute.', 'Changes water into HP.', 'Restores HP if hit by a Water-type move.', 'Restores HP if hit by a Water-type move, instead of taking damage.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(12, 'oblivious', 3, 'This Pokémon cannot be infatuated and is immune to captivate.<br>If a Pokémon is infatuated and acquires this ability, its infatuation is cleared.', 'Prevents attraction.', 'Prevents the Pokémon from becoming infatuated.', 'Keeps the Pokémon from being infatuated or falling for taunts.', 'The Pokémon is oblivious, and that keeps it from being infatuated or falling for taunts.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(13, 'cloud nine', 3, 'While this Pokémon is in battle, weather can still be in play, but will not have any of its effects.<br>This ability functions identically to air-lock.', 'Negates weather effects.', 'Eliminates the effects of weather.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(14, 'compound eyes', 3, 'This Pokémon''s moves have 1.3× their accuracy.<br>This ability has no effect on the one-hit KO moves fissure, guillotine, horn-drill andsheer-cold.<br>Overworld: If the first Pokémon in the party has this ability, the chance of a wild Pokémon holding a particular item is raised from 50%, 5%, or 1% to 60%, 20%, or 5%, respectively.', 'Raises accuracy.', 'The Pokémon''s accuracy is boosted.', 'Boosts the Pokémon''s accuracy.', 'The Pokémon''s compound eyes boost its accuracy.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(17, 'immunity', 3, 'This Pokémon cannot be poisoned. This includes bad poison.<br>If a Pokémon is poisoned and acquires this ability, its poison is healed; this includes when regaining a lost ability upon leaving battle.', 'Prevents poisoning.', 'Prevents the Pokémon from getting poisoned.', 'The immune system of the Pokémon prevents it from getting poisoned.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(18, 'flash fire', 3, 'This Pokémon is immune to fire-type moves. Once this Pokémon has been hit by a Fire move, its own Fire moves will inflict 1.5× as much damage until it leaves battle.<br>This ability has no effect while the Pokémon is frozen. The Fire damage bonus is retained even if the Pokémon is frozen and thawed or the ability is lost or disabled. Fire moves will ignore this Pokémon''s substitute. This ability takes effect even on non-damaging moves, i.e. will-o-wisp.', 'Powers up if hit by fire.', 'Powers up Fire-type moves if hit by a fire move.', 'It powers up Fire-type moves if it''s hit by one.', 'Powers up the Pokémon''s Fire-type moves if it''s hit by one.', '5,8,10,15');
INSERT INTO abilities
VALUES
	(19, 'shield dust', 3, 'This Pokémon is immune to the extra effects of moves used against it.<br>An extra effect is a move''s chance, listed as an "effect chance" to inflict a status ailment, cause a stat change, or make the target flinch in addition to the move''s main effect. For example, thunder-shock''s paralysis is an extra effect, but [thunder-wave''s is not, nor are knock-off''s item removal and air-cutter''s increased critical hit rate.', 'Prevents added effects.', 'Blocks the added effects of attacks taken.', 'Blocks the additional effects of attacks taken.', 'This Pokémon''s dust blocks the additional effects of attacks taken.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(20, 'own tempo', 3, 'This Pokémon cannot be confused.<br>If a Pokémon is confused and acquires this ability, its confusion will immediately be healed.', 'Prevents confusion.', 'Prevents the Pokémon from becoming confused.', 'This Pokémon has its own tempo, and that prevents it from becoming confused.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(21, 'suction cups', 3, 'This Pokémon cannot be forced out of battle by moves such as whirlwind.<br>Moves dragon-tail and circle-throw still inflict damage against this Pokémon.<br>Overworld: If the lead Pokémon has this ability, the success rate while fishing is increased.', 'Firmly anchors the body.', 'Negates moves that force switching out.', 'Negates all moves that force switching out.', 'This Pokémon uses suction cups to stay in one spot to negate all moves and items that force switching out.', '5,8,10,17');
INSERT INTO abilities
VALUES
	(22, 'intimidate', 3, 'When this Pokémon enters battle, the opponent''s Attack is lowered by one stage. In a double battle, both opponents are affected.<br>This ability also takes effect when acquired during a battle, but will not take effect again if lost and reobtained without leaving battle.<br>This ability has no effect on an opponent that has a substitute.<br>Overworld: If the first Pokémon in the party has this ability, any random encounter with a Pokémon five or more levels lower than it has a 50% chance of being skipped.', 'Lowers the foe''s ATTACK.', 'Lowers the foe''s Attack stat.', 'Lowers the opposing Pokémon''s Attack stat.', 'The Pokémon intimidates opposing Pokémon upon entering battle, lowering their Attack stat.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(23, 'shadow tag', 3, 'While this Pokémon is in battle, opposing Pokémon cannot flee or switch out.<br>Other Pokémon with this ability are unaffected. Pokémon with run-away can still flee. Pokémon can still switch out with the use of a move or item.', 'Prevents the foe''s escape.', 'Prevents the foe from escaping.', 'Prevents opposing Pokémon from escaping.', 'This Pokémon steps on the opposing Pokémon''s shadow to prevent it from escaping.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(24, 'rough skin', 3, 'Whenever a move makes contact with this Pokémon, the move''s user takes 1/8 of its maximum HP in damage.<br>This ability functions identically to iron-barbs.', 'Hurts to touch.', 'Inflicts damage to the foe on contact.', 'Inflicts damage to the attacker on contact.', 'This Pokémon inflicts damage with its rough skin to the attacker on contact.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(25, 'wonder guard', 3, 'This Pokémon is immune to damaging moves that are not super effective against it.<br>Moves that inflict fixed damage, such as night-shade or seismic-toss, are considered super effective if their types are. Damage not directly dealt by moves, such as damage from weather, a status ailment, or spikes, is not prevented.<br>This ability cannot be copied with role-play or traded away with skill-swap, but it can be copied with trace, disabled with gastro-acid, or changed with worry-seed. This Pokémon can still use Role Play itself to lose this ability, but not Skill Swap.<br>If this Pokémon has a substitute, this ability will block moves as usual and any moves not blocked will react to the Substitute as usual.', '“Super effective” hits.', 'Only supereffective moves will hit.', 'Its mysterious power only lets supereffective moves hit the Pokémon.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(26, 'levitate', 3, 'This Pokémon is immune to ground-type moves, spikes,toxic-spikes, and arena-trap.<br>This ability is disabled during gravity or ingrain, or while holding an iron-ball. This ability is not disabled during roost.', 'Not hit by GROUND attacks.', 'Gives full immunity to all Ground-type moves.', 'By floating in the air, the Pokémon receives full immunity to all Ground-type moves.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(27, 'effect spore', 3, 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being paralyzed, poisoned, or put to sleep, chosen at random.<br>Nothing is done to compensate if the move''s user is immune to one of these ailments; there is simply a lower chance that the move''s user will be affected.', 'Leaves spores on contact.', 'Contact may paralyze, poison, or cause sleep.', 'Contact may poison or cause paralysis or sleep.', 'Contact with the Pokémon may inflict poison, sleep, or paralysis on its attacker.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(28, 'synchronize', 3, 'Whenever this Pokémon is burned, paralyzed or poisoned, the Pokémon who gave this Pokémon that ailment is also given the ailment.<br>This ability passes back bad poison when this Pokémon is badly poisoned. This ability cannot pass on a status ailment that the Pokémon did not directly receive from another Pokémon, such as the poison from toxic-spikes or the burn from a flame-orb.<br>Overworld: If the lead Pokémon has this ability, wild Pokémon have a 50% chance of having the lead Pokémon''s nature, and a 50% chance of being given a random nature as usual, including the lead Pokémon''s nature. This does not work on Pokémon received outside of battle or roaming legendaries.', 'Passes on status problems.', 'Passes on a burn, poison, or paralysis to the foe.', 'Passes poison, paralyze, or burn to the Pokémon that inflicted it.', 'The attacker will receive the same status condition if it inflicts a burn, poison, or paralysis to the Pokémon.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(29, 'clear body', 3, 'This Pokémon cannot have its stats lowered by other Pokémon.<br>This ability does not prevent any stat losses other than stat modifiers, such as the Speed cut from paralysis. This Pokémon can still be passed negative stat modifiers through guard-swap, heart-swap or power-swap.<br>This ability functions identically to ability:white-smoke in battle.', 'Prevents ability reduction.', 'Prevents the Pokémon''s stats from being lowered.', 'Prevents other Pokémon from lowering its stats.', 'Prevents other Pokémon''s moves or Abilities from lowering the Pokémon''s stats.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(30, 'natural cure', 3, 'This Pokémon is cured of any major status ailment when it is switched out for another Pokémon.<br>If this ability is acquired during battle, the Pokémon is cured upon leaving battle before losing the temporary ability.', 'Heals upon switching out.', 'All status problems are healed upon switching out.', 'All status problems heal when it switches out.', 'All status conditions heal when the Pokémon switches out.', '5,8,10,17');
INSERT INTO abilities
VALUES
	(32, 'serene grace', 3, 'This Pokémon''s moves have twice their usual effect chance.<br>An effect chance is a move''s chance to inflict a status ailment, cause a stat change, or make the target flinch in addition to the move''s main effect. For example, flamethrower''s chance of burning the target is doubled, but protect''s chance of success and air-cutter''s increased critical hit rate are unaffected.<br>The move secret-power is unaffected.', 'Promotes added effects.', 'Boosts the likelihood of added effects appearing.', 'Boosts the likelihood of additional effects occurring.', NULL, '5,8,15');
INSERT INTO abilities
VALUES
	(34, 'chlorophyll', 3, 'This Pokémon''s Speed is doubled during strong sunlight.<br>This bonus does not count as a stat modifier.', 'Raises SPEED in sunshine.', 'Boosts the Pokémon''s Speed in sunshine.', 'Boosts the Pokémon''s Speed stat in sunshine.', 'Boosts the Pokémon''s Speed stat in harsh sunlight.', '5,8,15,18');
INSERT INTO abilities
VALUES
	(35, 'illuminate', 3, 'Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.<br>This ability has no effect in battle.', 'Encounter rate increases.', 'Raises the likelihood of meeting wild Pokémon.', 'Raises the likelihood of meeting wild Pokémon by illuminating the surroundings.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(36, 'trace', 3, 'When this Pokémon enters battle, it copies a random opponent''s ability.<br>This ability cannot copy flower-gift, forecast, illusion, imposter, multitype, trace, wonder-guard, orzen-mode.', 'Copies special ability.', 'The Pokémon copies the foe''s ability.', 'The Pokémon copies an opposing Pokémon''s Ability.', 'When it enters a battle, the Pokémon copies an opposing Pokémon''s Ability.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(37, 'huge power', 3, 'This Pokémon''s Attack is doubled while in battle.<br>This bonus does not count as a stat modifier.<br>This ability functions identically to pure-power.', 'Raises ATTACK.', 'Raises the Pokémon''s Attack stat.', 'Boosts the Pokémon''s Attack stat.', 'Doubles the Pokémon''s Attack stat.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(39, 'inner focus', 3, 'This Pokémon cannot flinch.', 'Prevents flinching.', 'The Pokémon is protected from flinching.', 'Protects the Pokémon from flinching.', 'The Pokémon''s intensely focused, and that protects the Pokémon from flinching.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(40, 'magma armor', 3, 'This Pokémon cannot be frozen.<br>If a Pokémon is frozen and acquires this ability, it will immediately thaw out; this includes when regaining a lost ability upon leaving battle.<br>Overworld: If any Pokémon in the party has this ability, each egg in the party has its hatch counter decreased by 2 (rather than 1) each step cycle, making eggs hatch roughly twice as quickly. This effect does not stack if multiple Pokémon have this ability or flame-body.', 'Prevents freezing.', 'Prevents the Pokémon from becoming frozen.', 'The Pokémon is covered with hot magma, which prevents the Pokémon from becoming frozen.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(41, 'water veil', 3, 'This Pokémon cannot be burned.<br>If a Pokémon is burned and acquires this ability, its burn is healed; this includes when regaining a lost ability upon leaving battle.', 'Prevents burns.', 'Prevents the Pokémon from getting a burn.', 'The Pokémon is covered with a water veil, which prevents the Pokémon from getting a burn.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(42, 'magnet pull', 3, 'While this Pokémon is in battle, opposing steel-type Pokémon cannot flee or switch out.<br>Pokémon with run-away can still flee. Pokémon can still switch out with the use of a move or item.<br>Overworld: If the lead Pokémon has this ability, Steel-type Pokémon have a higher encounter rate.', 'Traps STEEL-type POKéMON.', 'Prevents Steel-type Pokémon from escaping.', 'Prevents Steel-type Pokémon from escaping using its magnetic force.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(43, 'soundproof', 3, 'This Pokémon is immune to moves flagged as being sound-based.<br>The move heal-bell is unaffected. The move uproar still prevents this Pokémon from sleeping. This Pokémon can still receive a Perish Song counter through baton-pass, and will retain a Perish Song counter if it acquires this ability after Perish Song is used.<br>The moves howl, roar-of-time, sonic-boom and yawn are not flagged as sound-based.', 'Avoids sound-based moves.', 'Gives full immunity to all sound-based moves.', 'Soundproofing of the Pokémon itself gives full immunity to all sound-based moves.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(44, 'rain dish', 3, 'This Pokémon heals for 1/16 of its maximum HP after each turn during rain.', 'Slight HP recovery in rain.', 'The Pokémon gradually recovers HP in rain.', 'The Pokémon gradually regains HP in rain.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(45, 'sand stream', 3, 'The weather changes to a sandstorm when this Pokémon enters battle and does not end unless cancelled by another weather condition.<br>If multiple Pokémon with this ability, drizzle},drought or snow-warning are sent out at the same time, the abilities will activate in order of Speed, respecting trick-room. Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in a sandstorm.', 'Summons a sandstorm.', 'The Pokémon summons a sandstorm in battle.', 'The Pokémon summons a sandstorm when it enters a battle.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(46, 'pressure', 3, 'Moves targetting this Pokémon use one extra PP.<br>This ability stacks if multiple targets have it. This ability still affects moves that fail or miss. This ability does not affect ally moves that target either the entire field or just its side, nor this Pokémon''s self-targetted moves; it does, however, affect single-targetted ally moves aimed at this Pokémon, ally moves that target all other Pokémon, and opponents'' moves that target the entire field. If this ability raises a move''s PP cost above its remaining PP, it will use all remaining PP.<br>When this Pokémon enters battle, all participating trainers are notified that it has this ability.<br>Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', 'Raises foe''s PP usage.', 'The Pokémon raises the foe''s PP usage.', 'The Pokémon raises opposing Pokémon''s PP usage.', 'By putting pressure on the opposing Pokémon, it raises their PP usage.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(47, 'thick fat', 3, 'This Pokémon takes half as much damage from fire and ice-type moves.', 'Heat-and-cold protection.', 'Raises resistance to Fire-​and Ice-type moves.', 'Boosts resistance to Fire-​and Ice-type moves.', 'The Pokémon is protected by a layer of thick fat, which halves the damage taken from Fire- and Ice-type moves.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(48, 'early bird', 3, 'This Pokémon''s remaining sleep turn count falls by 2 rather than 1.<br>If this Pokémon''s sleep counter is at 1, it will fall to 0 and then the Pokémon will wake up.', 'Awakens quickly from sleep.', 'The Pokémon awakens quickly from sleep.', 'The Pokémon awakens twice as fast as other Pokémon from sleep.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(49, 'flame body', 3, 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being burned.<br>Overworld: If any Pokémon in the party has this ability, each egg in the party has its hatch counter decreased by 2 (rather than 1) each step cycle, making eggs hatch roughly twice as quickly. This effect does not stack if multiple Pokémon have this ability or magma-armor.', 'Burns the foe on contact.', 'Contact with the Pokémon may burn the foe.', 'Contact with the Pokémon may burn the attacker.', NULL, '5,8,11');
INSERT INTO abilities
VALUES
	(50, 'run away', 3, 'This Pokémon is always successful fleeing from wild battles, even if trapped by a move or ability.', 'Makes escaping easier.', 'Enables sure getaway from wild Pokémon.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(51, 'keen eye', 3, 'This Pokémon cannot have its accuracy lowered.<br>This ability does not prevent any accuracy losses other than stat modifiers, such as the accuracy cut from fog; nor does it prevent other Pokémon''s evasion from making this Pokémon''s moves less accurate. This Pokémon can still be passed negative accuracy modifiers through heart-swap.<br>Overworld: If the first Pokémon in the party has this ability, any random encounter with a Pokémon five or more levels lower than it has a 50% chance of being skipped.', 'Prevents loss of accuracy.', 'Prevents the Pokémon from losing accuracy.', 'Prevents other Pokémon from lowering accuracy.', 'Keen eyes prevent other Pokémon from lowering this Pokémon''s accuracy.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(52, 'hyper cutter', 3, 'This Pokémon''s Attack cannot be lowered by other Pokémon.<br>This ability does not prevent any Attack losses other than stat modifiers, such as the Attack cut from a burn. This Pokémon can still be passed negative Attack modifiers through heart-swap or power-swap.', 'Prevents ATTACK reduction.', 'Prevents the Attack stat from being lowered.', 'Prevents other Pokémon from lowering Attack stat.', 'The Pokémon''s proud of its powerful pincers. They prevent other Pokémon from lowering its Attack stat.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(53, 'pickup', 3, 'At the end of each turn, if another Pokémon consumed or Flung a held item that turn, this Pokémon picks up the item if it is not already holding one. After each battle, this Pokémon has a 10% chance of picking up an item if it is not already holding one.<br>The Air-balloon and Eject-button cannot be picked up.<bt>The items that may be found vary by game, and, since Pokémon Emerald, by the Pokémon''s level. This ability is checked after the battle ends, at which point any temporary ability changes have worn off.', 'May pick up items.', 'The Pokémon may pick up items.', 'The Pokémon may pick up the item an opposing Pokémon used during a battle. It may pick up items outside of battle, too.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(54, 'truant', 3, 'Every second turn on which this Pokémon should attempt to use a move, it will instead do nothing ("loaf around").<br>Loafing around interrupts moves that take multiple turns the same way paralysis, flinching, etc do. Most such moves, for example bide orrollout, are simply cut off upon loafing around. Attacks with a recharge turn, such as hyper-beam, do not have to recharge; attacks with a preparation turn, such as fly, do not end up being used. Moves that are forced over multiple turns and keep going through failure, such as outrage, uproar, or any move forced by encore, keep going as usual.<br>If this Pokémon is confused, its confusion is not checked when loafing around; the Pokémon cannot hurt itself, and its confusion does not end or come closer to ending.<br>If this Pokémon attempts to move but fails, e.g. because of paralysis or gravity, it still counts as having moved and will loaf around the next turn. If it does not attempt to move, e.g. because it is asleep or frozen, whatever it would have done will be postponed until its next attempt; that is, it will either loaf around or move as usual, depending on what it last did.<br>This ability cannot be changed with worry-seed, but it can be disabled with gastro-acid, changed with role-play, or traded away with skill-swap.', 'Moves only every two turns.', 'The Pokémon can''t attack on consecutive turns.', 'The Pokémon can''t use a move the following turn if it uses one.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(55, 'hustle', 3, 'This Pokémon''s physical moves do 1.5× as much regular damage, but have 0.8× their usual accuracy.<br>Special moves are unaffected. Moves that do set damage, such as seismic-toss, have their accuracy affected, but not their damage.<br>Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', 'Trades accuracy for power.', 'Boosts the Attack stat, but lowers accuracy.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(56, 'cute charm', 3, 'Whenever a move makes contact with this Pokémon, the move''s user has a 30% chance of being infatuated.<br>Overworld: If the first Pokémon in the party has this ability, any wild Pokémon whose species can be either gender has a 2/3 chance of being set to the opposite gender, and a 1/3 chance of having a random gender as usual.', 'Infatuates on contact.', 'Contact with the Pokémon may cause infatuation.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(57, 'plus', 3, 'This Pokémon has 1.5× its Special Attack if any friendly Pokémon has plus or minus.<br>This bonus does not count as a stat modifier. If either ability is disabled by gastro-acid, both lose their effect.', 'Powers up with MINUS.', 'Boosts Sp. Atk if another Pokémon has Minus.', 'Ups Sp. Atk if another Pokémon has Plus or Minus.', 'Boosts the Sp. Atk stat of the Pokémon if an ally with the Plus or Minus Ability is also in battle.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(58, 'minus', 3, 'This Pokémon has 1.5× its Special Attack if any friendly Pokémon has plus or minus}.<br>This bonus does not count as a stat modifier. If either ability is disabled by gastro-acid, both lose their effect.', 'Powers up with PLUS.', 'Boosts Sp. Atk if another Pokémon has Plus.', 'Ups Sp. Atk if another Pokémon has Plus or Minus.', 'Boosts the Sp. Atk stat of the Pokémon if an ally with the Plus or Minus Ability is also in battle.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(59, 'forecast', 3, 'During rain, strong sunlight or hail, this Pokémon''s type changes to water, fire or ice, respectively, and its form changes to match.<br>This ability has no effect for any Pokémon other than Castform.<br>If the weather ends or becomes anything that does not trigger this ability, or a Pokémon with air-lock or cloud-nine} enters battle, this Pokémon''s type and form revert to their default. If this ability is lost or disabled, this Pokémon cannot change its current type and form until it regains its ability.', 'Changes with the weather.', 'CASTFORM transforms with the weather.', 'The Pokémon transforms with the weather to change its type to Water, Fire, or Ice.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(60, 'sticky-hold', 3, 'This Pokémon''s hold item cannot be removed by other Pokémon.<br>Damaging moves that would remove this Pokémon''s item can still inflict damage against this Pokémon, e.g. knock-off or pluck. This Pokémon can still use moves that involve the loss of its own item, e.g. fling or trick.<br>Overworld: If the lead Pokémon has this ability, the encounter rate while fishing is increased.', 'Prevents item theft.', 'Protects the Pokémon from item theft.', 'Items held by the Pokémon are stuck fast and cannot be removed by other Pokémon.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(61, 'shed skin', 3, 'After each turn, this Pokémon has a 33% of being cured of any major status ailment.', 'Heals the body by shedding.', 'The Pokémon may heal its own status problems.', 'The Pokémon may heal its own status conditions by shedding its skin.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(62, 'guts', 3, 'Whenever this Pokémon is asleep, burned, paralyzed or poisoned it has 1.5× its Attack.  This Pokémon is not affected by the usual Attack cut from a burn.<br>This bonus does not count as a stat modifier.', 'Ups ATTACK if suffering.', 'Boosts Attack if there is a status problem.', 'Boosts the Attack stat if the Pokémon has a status condition.', 'It''s so gutsy that having a status condition boosts the Pokémon''s Attack stat.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(63, 'marvelscale', 3, 'Whenever this Pokémon has a major status ailment, it has 1.5× its Defense.<br>This bonus does not count as a stat modifier.', 'Ups DEFENSE if suffering.', 'Boosts Defense if there is a status problem.', 'Boosts the Defense stat if the Pokémon has a status condition.', 'The Pokémon''s marvelous scales boost the Defense stat if it has a status condition.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(64, 'liquid ooze', 3, 'Whenever a Pokémon would heal after hitting this Pokémon with a leeching move like absorb, it instead loses as many HP as it would usually gain.<br>The move dream-eater is unaffected.', 'Draining causes injury.', 'Inflicts damage on foes using any draining move.', 'Damages attackers using any draining move.', 'Oozed liquid has strong stench, which damages attackers using any draining move.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(65, 'overgrow', 3, 'When this Pokémon has 1/3 or less of its HP remaining, its grass-type moves inflict 1.5× as much regular damage.', 'Ups GRASS moves in a pinch.', 'Powers up Grass-type moves in a pinch.', 'Powers up Grass-type moves when the Pokémon is in trouble.', 'Powers up Grass-type moves when the Pokémon''s HP is low.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(66, 'blaze', 3, 'When this Pokémon has 1/3 or less of its HP remaining, its fire-type moves inflict 1.5× as much regular damage.', 'Ups FIRE moves in a pinch.', 'Powers up Fire-type moves in a pinch.', 'Powers up Fire-type moves when the Pokémon is in trouble.', 'Powers up Fire-type moves when the Pokémon''s HP is low.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(67, 'torrent', 3, 'When this Pokémon has 1/3 or less of its HP remaining, its water-type moves inflict 1.5× as much regular damage.', 'Ups WATER moves in a pinch.', 'Powers up Water-type moves in a pinch.', 'Powers up Water-type moves when the Pokémon is in trouble.', 'Powers up Water-type moves when the Pokémon''s HP is low.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(68, 'swarm', 3, 'When this Pokémon has 1/3 or less of its HP remaining, its bug-type moves inflict 1.5× as much regular damage.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is increased.', 'Ups BUG moves in a pinch.', 'Powers up Bug-type moves in a pinch.', 'Powers up Bug-type moves when the Pokémon is in trouble.', 'Powers up Bug-type moves when the Pokémon''s HP is low.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(69, 'rock head', 3, 'This Pokémon does not receive recoil damage from its recoil moves.<br>The move struggle''s recoil is unaffected.  This ability does not prevent crash damage from missing with jump-kick or high-jump-kick.', 'Prevents recoil damage.', 'Protects the Pokémon from recoil damage.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(70, 'drought', 3, 'The weather changes to strong sunlight when this Pokémon enters battle and does not end unless cancelled by another weather condition.<br>If multiple Pokémon with this ability,drizzle, sand-stream or snow-warning are sent out at the same time, the abilities will activate in order of Speed, respecting trick-room. Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', 'Summons sunlight in battle.', 'The Pokémon makes it sunny if it is in battle.', 'Turns the sunlight harsh if it is in battle.', 'Turns the sunlight harsh when the Pokémon enters a battle.', '5,8,11,15');
INSERT INTO abilities
VALUES
	(71, 'arena trap', 3, 'While this Pokémon is in battle, opposing Pokémon cannot flee or switch out.  Flying-type Pokémon and Pokémon in the air, e.g. due to levitate or magnet-rise are unaffected.<br>Pokémon with run-away can still flee.  Pokémon can still switch out with the use of a move or item.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.', 'Prevents fleeing.', 'Prevents the foe from fleeing.', 'Prevents opposing Pokémon from fleeing.', NULL, '5,8,15');
INSERT INTO abilities
VALUES
	(72, 'vital spirit', 3, 'This Pokémon cannot be asleep.<br>This causes rest to fail altogether.  If a Pokémon is asleep and acquires this ability, it will immediately wake up; this includes when regaining a lost ability upon leaving battle.<br>This ability functions identically to insomnia in battle.<br>Overworld: If the lead Pokémon has this ability, higher-levelled Pokémon have their encounter rate increased.', 'Prevents sleep.', 'Prevents the Pokémon
from falling asleep.', 'The Pokémon is full of vitality, and that prevents
it from falling asleep.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(73, 'white smoke', 3, 'This Pokémon cannot have its stats lowered by other Pokémon.<br>This ability does not prevent any stat losses other than stat modifiers, such as the Speed cut from paralysis; nor self-inflicted stat drops, such as the Special Attack drop from overheat; nor opponent-triggered stat boosts, such as the Attack boost from swagger.  This Pokémon can still be passed negative stat modifiers through guard-swap, heart-swap, or power-swap.<br>This ability functions identically to clear-body in battle.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved.', 'Prevents ability reduction.', 'Prevents the Pokémon''s stats from being lowered.', 'The Pokémon is protected by its white smoke, which prevents other Pokémon from lowering its stats.', NULL, '5,8,17');
INSERT INTO abilities
VALUES
	(74, 'pure-power', 3, 'This Pokémon''s Attack is doubled in battle.<br>This bonus does not count as a stat modifier.<br>This ability functions identically to huge-power.', 'Raises ATTACK.', 'Boosts the power of physical attacks.', 'Raises the Pokémon''s Attack stat.', 'Using its pure power, the Pokémon doubles its Attack stat.', '5,8,11,17');
INSERT INTO abilities
VALUES
	(75, 'shell armor', 3, 'Moves cannot score critical hits against this Pokémon.<br>This ability functions identically to battle-armor.', 'Blocks critical hits.', 'The Pokémon is protected against critical hits.', 'Protects the Pokémon from critical hits.', 'A hard shell protects the Pokémon from critical hits.', '5,8,15,17');
INSERT INTO abilities
VALUES
	(76, 'air lock', 3, 'While this Pokémon is in battle, weather can still be in play, but will not have any of its effects.<br>This ability functions identically to cloud-nine.', 'Negates weather effects.', 'Eliminates the effects of weather.', NULL, NULL, '5,8');
INSERT INTO abilities
VALUES
	(78, 'motor drive', 4, 'Whenever an electric-type move hits this Pokémon, its Speed rises one stage, negating any other effect on it.<br>This ability will not take effect if this Pokémon is immune to Electric moves.  Electric moves will ignore this Pokémon''s substitute.<br>This effect includes non-damaging moves, i.e. thunder-wave.', 'Raises Speed if hit by an Electric-type move.', 'Boosts the Speed stat when it''s hit by an Electric-type move.', 'Boosts its Speed stat if hit by an Electric-type move, instead of taking damage.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(224, 'beast boost', 7, 'Raises this Pokémon''s highest stat by one stage when it faints another Pokémon.', 'The Pokémon boosts its most proficient stat each time it knocks out a Pokémon.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(79, 'rivalry', 4, 'This Pokémon inflicts 1.25× as much regular damage against Pokémon of the same gender and 0.75× as much regular damage against Pokémon of the opposite gender.<br>If either Pokémon is genderless, damage is unaffected.', 'Raises Attack if the foe is of the same gender.', 'Deals more damage to a Pokémon of same gender.', 'Becomes competitive and deals more damage to Pokémon of the same gender, but deals less to
Pokémon of the opposite gender.', NULL, '8,11,17');
INSERT INTO abilities
VALUES
	(80, 'steadfast', 4, 'Whenever this Pokémon flinches, its Speed rises one stage.', 'Raises Speed each time the Pokémon flinches.', 'Boosts the Speed stat each time the Pokémon flinches.', 'The Pokémon''s determination boosts the Speed stat each time the Pokémon flinches.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(81, 'snow cloak', 4, 'During hail, this Pokémon has 1.25× its evasion, and it does not take hail damage regardless of type.<br>The evasion bonus does not count as a stat modifier.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved in snow.', 'Raises evasion in a hailstorm.', 'Boosts evasion in a hailstorm.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(82, 'gluttony', 4, 'This Pokémon eats any held Berry triggered by low HP when it falls below 50% of its HP, regardless of the Berry''s usual threshold.', 'Encourages the early use of a held Berry.', 'Makes the Pokémon use a held Berry earlier than usual.', 'Makes the Pokémon eat a held Berry when its HP drops to half or less, which is sooner than usual.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(83, 'anger point', 4, 'Whenever this Pokémon receives a critical hit, its Attack rises to the maximum of 6 stages.<br>This ability will still take effect if the critical hit is received by a substitute.', 'Raises Attack upon taking a critical hit.', 'Maxes Attack after taking a critical hit.', 'Maxes the Attack stat after the Pokémon takes a critical hit.', 'The Pokémon is angered when it takes a critical hit, and that maxes its Attack stat.', '8,11,15,17');
INSERT INTO abilities
VALUES
	(84, 'unburden', 4, 'When this Pokémon uses or loses its held item, its Speed is doubled.  If it gains another item or leaves battle, this bonus is lost.<br>This includes when the Pokémon drops its item because of knock-off.  This bonus does not count as a stat modifier.  There is no notification when this ability takes effect.', 'Raises Speed if a held item is used.', 'Boosts the Speed stat if its held item is used or lost.', 'Boosts the Speed stat if the Pokémon''s held item is  used or lost.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(85, 'heatproof', 4, 'This Pokémon takes half as much damage from fire-type moves and burns.', 'Weakens the power of Fire-type moves.', 'The heatproof body of the Pokémon halves the damage from Fire-type moves that hit it.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(86, 'simple', 4, 'Each stage of this Pokémon''s stat modifiers acts as two stages.  These doubled stages are still limited to a minimum of -6 and a maximum of 6.<br>This Pokémon can still accumulate less than -3 or more than 3 stages of stat modifiers, even though the extra ones have no effect after doubling.', 'The Pokémon is prone to wild stat changes.', 'The stat changes the Pokémon receives are doubled.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(87, 'dry skin', 4, 'This Pokémon takes 1/8 of its maximum HP in damage after each turn during strong sunlight, but it heals for 1/8 of its HP each turn during rain.  This Pokémon takes 1.25× as much damage from firetype moves, but whenever a water move hits it, it heals for 1/4 its maximum HP instead.', 'Reduces HP if it is hot. Water restores HP.', 'Restores HP in rain or when hit by Water-type moves. Reduces HP in sunshine, and increases the damage received from Fire-type moves.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(88, 'download', 4, 'When this Pokémon enters battle, its Attack or Special Attack, whichever corresponds to its opponents'' weaker total defensive stat, rises one stage.  In the event of a tie, Special Attack is raised.<br>This ability also takes effect when acquired during a battle.', 'Adjusts power according to the foe''s ability.', 'Adjusts power according to a foe''s defenses.', 'Adjusts power based on an opposing Pokémon''s stats.', 'Compares an opposing Pokémon''s Defense and Sp. Def stats before raising its own Attack or Sp. Atk stat—whichever will be more effective.', '8,11,15,17');
INSERT INTO abilities
VALUES
	(89, 'iron fist', 4, 'Moves flagged as being punch-based have 1.2× their base power for this Pokémon.<br>The move sucker-punch is not flagged as punch-based; its original, Japanese name only means ''surprise attack''.', 'Boosts the power of punching moves.', 'Powers up punching moves.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(90, 'poison heal', 4, 'If this Pokémon is poisoned, it will heal for 1/8 of its maximum HP after each turn rather than taking damage.  This includes bad poison.', 'Restores HP if the Pokémon is poisoned.', 'Restores HP if the Pokémon is poisoned, instead of losing HP.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(91, 'adaptability', 4, 'This Pokémon inflicts twice as much damage with moves whose types match its own, rather than the usual same-type attack bonus of 1.5×.', 'Powers up moves of the same type.', 'Powers up moves of the same type as the Pokémon.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(92, 'skill link', 4, 'This Pokémon always hits five times with two-to-five-hit moves, such as icicle-spear.  It also bypasses the accuracy checks on triple-kick''s second and third hits.', 'Increases the frequency of multi-strike moves.', 'Increases the number of times multi-strike moves hit.', 'Maximizes the number of times multi-strike moves hit.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(93, 'hydration', 4, 'This Pokémon is cured of any major status ailment after each turn during rain.', 'Heals status problems if it is raining.', 'Heals status conditions if it''s raining.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(94, 'solar power', 4, 'During strong sunlight, this Pokémon has 1.5× its Special Attack but takes 1/8 of its maximum HP in damage after each turn.', 'Boosts Sp. Atk, but lowers HP in sunshine.', 'In sunshine, Sp. Atk is boosted but HP decreases.', 'Boosts the Sp. Atk stat in sunny weather, but HP decreases.', 'Boosts the Sp. Atk stat in harsh sunlight, but HP decreases every turn.', '8,11,15,17');
INSERT INTO abilities
VALUES
	(95, 'quick feet', 4, 'Whenever this Pokémon has a major status ailment, it has 1.5× its Speed.  This Pokémon is not affected by the usual Speed cut from paralysis.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is halved.', 'Boosts Speed if there is a status problem.', 'Boosts the Speed stat if the Pokémon has a status condition.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(96, 'normalize', 4, 'This Pokémon''s moves all act as if they were normal-type.<br>Moves that inflict typeless damage do so as usual.  Moves of variable type, such as hidden-power, are affected.  They otherwise work as usual, however; weather-ball, for example, is always forced to be Normal, but it still has doubled power and looks different during weather.<br>As is prevented by immunities, unlike most non-damaging moves, it does not affect ghost-type Pokémon under the effect of this ability.', 'All the Pokémon''s moves become the Normal type.', 'All the Pokémon''s moves become Normal type. The power of those moves is boosted a little.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(97, 'sniper', 4, 'This Pokémon inflicts triple damage with critical hits, rather than the usual double damage.', 'Powers up moves if they become critical hits.', 'Powers up moves if they become critical hits when attacking.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(225, 'rks system', 7, 'Changes this Pokémon''s type to match its held Memory.<br>This ability cannot be copied, replaced, or nullified.  This ability only takes effect for Silvally.', 'Changes the Pokémon''s type to match the memory disc it holds.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(98, 'magic guard', 4, 'This Pokémon is immune to damage not directly caused by a move.<br>For example, this Pokémon takes no damage from from weather, recoil, status ailments or spikes, but it still suffers from the Attack cut when burned, and a life-orb will still power up this Pokémon''s moves without damaging it.  Anything that directly depends on such damage will also not happen; for example, leech-seed will neither hurt this Pokémon nor heal the opponent, and Pokémon with a jaboca-berry or rowap-berry will not consume the berry when hit by this Pokémon.<br>The following are unaffected: struggle, pain-split (whether used by or against this Pokémon), belly-drum, substitute, curse, moves that knock the user out, and damage from confusion.<br>This Pokémon will neither lose nor regain HP if it drains HP from a Pokémon with liquid-ooze.<br>If this Pokémon is badly poisone, the poison counter is still increased each turn; if the Pokémon loses this ability, it will begin taking as much damage as it would be if it had been taking increasing damage each turn.', 'The Pokémon only takes damage from attacks.', NULL, NULL, NULL, '8');
INSERT INTO abilities
VALUES
	(99, 'no guard', 4, 'Moves used by or against this Pokémon never miss.<br>One-hit KO moves are unaffected.  Moves affected by this ability can hit Pokémon during the preparation turn of moves like dig or fly.<br>Overworld: If the lead Pokémon has this ability, the wild encounter rate is doubled.', 'Ensures the Pokémon and its foe''s attacks land.', 'Ensures attacks by or against the Pokémon land.', 'The Pokémon employs no-guard tactics to ensure incoming and outgoing attacks always land.', NULL, '8,11,17');
INSERT INTO abilities
VALUES
	(100, 'stall', 4, 'This Pokémon moves last within its priority bracket.<br>Multiple Pokémon with this ability move in order of Speed amongst themselves.<br>The full-incense and lagging-tail take precedence over this ability; that is, Pokémon with these items move after Pokémon with this ability.  Pokémon with both this ability and one of these items are delayed as much as if they had only the item.<br>This ability works as usual during trick-room: Pokémon with this ability will move in reverse order of Speed after Pokémon without it.', 'The Pokémon moves after even slower foes.', 'The Pokémon moves after all other Pokémon do.', NULL, NULL, '8,11');
INSERT INTO abilities
VALUES
	(101, 'technician', 4, 'This Pokémon''s moves have 1.5× their power if their base power is 60 or less.<br>This includes moves of variable power, such as hidden-power and magnitude, when their power is 60 or less. The move helping-hand''s power boost is taken into account for any move, as is defense-curl''s power boost for rollout.', 'Powers up the Pokémon''s weaker moves.', NULL, NULL, NULL, '8');
INSERT INTO abilities
VALUES
	(102, 'leaf guard', 4, 'This Pokémon cannot be given a major status ailment during strong sunlight.<br>This ability does not heal prior status ailments.  The move rest} will fail altogether with this ability in effect. The move yawn will immediately fail if used on this Pokémon during strong sunlight, and an already-used Yawn will fail if the weather turns to strong sunlight in the meantime.', 'Prevents status problems in sunny weather.', 'Prevents problems with status in sunny weather.', 'Prevents status conditions in harsh sunlight.', NULL, '8,11,18');
INSERT INTO abilities
VALUES
	(103, 'klutz', 4, 'In battle, this Pokémon cannot use its held item, nor will the item have any passive effect on the battle, positive or negative.  This Pokémon also cannot use fling.<br>The Speed cut from the iron-ball and the effort items (the macho-brace, power-weight, power-bracer, item:power-belt, power-lens, power-band, and power-anklet) is unaffected.  Items that do not directly affect the battle, such as the exp-share, the amulet-coin, or the soothe-bell, work as usual.  All held items work as usual out of battle.<br>Other moves that use the held item, such as natural-gift and switcheroo work as usual.', 'The Pokémon can''t use any held items.', NULL, NULL, NULL, '8');
INSERT INTO abilities
VALUES
	(104, 'mold breaker', 4, 'This Pokémon''s moves completely ignore abilities that could hinder or prevent their effect on the target.<br>For example, this Pokémon''s moves ignore abilities that would fully negate them, such as water-absorb; abilities that would prevent any of their effects, such as clear-body, shell-armor, or sticky-hold; and abilities that grant any general protective benefit, such as simple, snow-cloak, or thick-fat.  If an ability could either hinder or help this Pokémon''s moves, e.g. dry-skin or unaware, the ability is ignored either way.<br>Abilities that do not fit this description, even if they could hinder moves in some other way, are not affected.  For example, cursed-body only affects potential future uses of the move, while liquid-ooze and shadow-tag can only hinder a move''s effect on the user.  This ablity cannot ignore type or form changes granted by abilities, for example color-change or forecast; nor effects that were caused by abilities but are no longer tied to an ability, such as the rain from drizzle.  This ability cannot ignore multitype at all.<br>An ability ignored by this ability is only nullified while the move is being used.  For example, this Pokémon''s moves can paralyzeparalysis a Pokémon with Limber, but Limber will activate and heal the paralysis immediately thereafter, and this Pokémon''s spikes are not affected by this ability after they have been placed.<br>When this Pokémon enters battle, all participating trainers are notified that it has this ability.<br>This ability functions identically to teravolt and turboblaze.', 'Moves can be used regardless of abilities.', NULL, NULL, NULL, '8');
INSERT INTO abilities
VALUES
	(105, 'super luck', 4, 'This Pokémon''s moves have critical hit rates one stage higher than normal.', 'Heightens the critical-hit ratios of moves.', 'Boosts the critical-hit ratios of moves.', 'The Pokémon is so lucky that the critical-hit ratios of its moves are boosted.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(106, 'aftermath', 4, 'When this Pokémon is knocked out by a move that makes contact, the move''s user takes 1/4 its maximum HP in damage.', 'Damages the foe landing
the finishing hit.', 'Damages the attacker
landing the finishing hit.', 'Damages the attacker if it contacts the Pokémon
with a finishing hit.', NULL, '8,11,17');
INSERT INTO abilities
VALUES
	(107, 'anticipation', 4, 'When this Pokémon enters battle, if one of its opponents has a move that is super effective against it, self-destruct, explosion, or a one-hit knockout move, all participating trainers are notified.<br>The move itself is not revealed; only that there is such a move.  Moves that inflict typeless damagee, such as future-sight, and moves of variable type, such as hidden-power, count as their listed types. The moves counter, metal-burst, mirror-coat, and one-hit KO moves to which this Pokémon is immune do not trigger this ability.', 'Senses the foe''s dangerous moves.', 'Senses an opposing Pokémon''s dangerous moves.', 'The Pokémon can sense an opposing Pokémon''s dangerous moves.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(108, 'forewarn', 4, 'When this Pokémon enters battle, it reveals the move with the highest base power known by any opposing Pokémon to all participating trainers.<br>In the event of a tie, one is chosen at random.', 'Determines what moves the foe has.', 'Determines what moves an opposing Pokémon has.', 'When it enters a battle, the Pokémon can tell one of the moves an opposing Pokémon has.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(226, 'electric surge', 7, 'When this Pokémon enters battle, it changes the terrain to electric-terrain.', 'Turns the ground into Electric Terrain when the Pokémon enters a battle.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(227, 'psychic surge', 7, 'When this Pokémon enters battle, it changes the terrain to psychic-terrain.', 'Turns the ground into Psychic Terrain when the Pokémon enters a battle.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(109, 'unaware', 4, 'This Pokémon ignores other Pokémon''s stat modifiers for the purposes of damage and accuracy calculation.<br>Effectively, this affects modifiers of every stat except Speed.<br>The power of punishment and stored-power is calculated as usual.  When this Pokémon hurts itself in confusion, its stat modifiers affect damage as usual.', 'Ignores any change in ability by the foe.', 'Ignores any stat changes in the Pokémon.', 'Ignores the opposing Pokémon''s stat changes.', 'When attacking, the Pokémon ignores the target Pokémon''s stat changes.', '8,11,15,17');
INSERT INTO abilities
VALUES
	(110, 'tinted lens', 4, 'This Pokémon deals twice as much damage with moves that are not very effective against the target.', 'Powers up “not very effective” moves.', 'The Pokémon can use “not very effective” moves to deal regular damage. ', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(111, 'filter', 4, 'This Pokémon takes 0.75× as much damage from moves that are super effective against it.<br>This ability functions identically to Solid-rock.', 'Powers down super­ effective moves.', 'Reduces damage from supereffective attacks.', 'Reduces the power of supereffective attacks taken.', NULL, '8,10,17');
INSERT INTO abilities
VALUES
	(112, 'slow start', 4, 'This Pokémon''s Attack and Speed are halved for five turns upon entering battle.<br>This ability also takes effect when acquired during battle.  If this Pokémon loses its ability before the five turns are up, its Attack and Speed return to normal; if it then regains this ability without leaving battle, its Attack and Speed are halved again, but the counter keeps counting from where it was.', 'Temporarily halves Attack and Speed.', 'Temporarily halves the Pokémon''s Attack and Speed stats.', 'For five turns, the Pokémon''s Attack and Speed stats are halved.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(113, 'scrappy', 4, 'This Pokémon ignores ghost-type Pokémon''s immunity to type:normal and fighting-type moves.<br>Ghost Pokémon''s other types affect damage as usual.', 'Enables moves to hit Ghost-type foes.', 'Makes Normal- and Fighting-type moves hit Ghost-type Pokémon.', 'The Pokémon can hit Ghost-type Pokémon with Normal- and Fighting-type moves.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(114, 'storm drain', 4, 'All other Pokémon''s single-target water-type moves are redirected to this Pokémon, if it is an eligible target.  Other Pokémon''s Water moves raise this Pokémon''s Special Attack one stage, negating any other effect on it, and cannot miss it.<br>If the move''s intended target also has this ability, the move is not redirected.  When multiple Pokémon with this ability are possible targets for redirection, the move is redirected to the one with the highest Speed stat, or, in the case of a tie, to a random tied Pokémon. The move follow-me takes precedence over this ability.', 'The Pokémon draws in all Water-type moves.', 'Draws in all Water-type moves to up Sp. Attack.', 'Draws in all Water-type moves. Instead of being hit  by Water-type moves, it boosts its Sp. Atk.', NULL, '8,11,17');
INSERT INTO abilities
VALUES
	(115, 'ice body', 4, 'This Pokémon heals for 1/16 of its maximum HP after each turn during hail, and it does not take hail damage regardless of type.', 'The Pokémon regains HP in a hailstorm.', 'The Pokémon gradually regains HP in a hailstorm.', NULL, NULL, '8,11');
INSERT INTO abilities
VALUES
	(116, 'solid rock', 4, 'This Pokémon takes 0.75× as much damage from moves that are super effective against it.<br>This ability functions identically to Filter.', 'Powers down super­ effective moves.', 'Reduces damage from supereffective attacks', 'Reduces the power of supereffective attacks taken.', NULL, '8,10,17');
INSERT INTO abilities
VALUES
	(117, 'snow warning', 4, 'The weather changes to hail when this Pokémon enters battle and does not end unless cancelled by another weather condition.<br>If multiple Pokémon with this ability, drizzle, drought, or sand-stream are sent out at the same time, the abilities will activate in order of Speed, respecting trick-room.  Each ability''s weather will cancel the previous weather, and only the weather summoned by the slowest of the Pokémon will stay.', 'The Pokémon summons a hailstorm in battle.', 'The Pokémon summons a hailstorm when it enters a battle.', NULL, NULL, '8,11');
INSERT INTO abilities
VALUES
	(118, 'honey gather', 4, 'This Pokémon has a chance of picking up honey after each battle.  This chance starts at 5% and rises another 5% after every tenth level: 5% from level 1–10, 10% from 11–20, and so on, up to 50% from 91–100.<br>This ability is checked after the battle ends, at which point any temporary ability changes have worn off.', 'The Pokémon may gather Honey from somewhere.', 'The Pokémon may gather Honey after a battle.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(119, 'frisk', 4, 'When this Pokémon enters battle, it reveals an opposing Pokémon''s held item to all participating trainers.<br>In a double battle, if one opponent has an item, this Pokémon will Frisk that Pokémon; if both have an item, it will Frisk one at random.', 'The Pokémon can check the foe''s held item.', 'The Pokémon can check an opposing Pokémon''s held item.', 'When it enters a battle, the Pokémon can check an opposing Pokémon''s held item.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(120, 'reckless', 4, 'This Pokémon''s recoil moves and crash moves have 1.2× their base power.<br>The movestruggle is unaffected.<br>The ''crash moves'' are the moves that damage the user upon missing: jump-kick andhigh-jump-kick.', 'Powers up moves that have recoil damage.', NULL, NULL, NULL, '8');
INSERT INTO abilities
VALUES
	(121, 'multitype', 4, 'If this Pokémon is holding an elemental Plate, its type and form change to match the Plate.<br>This Pokémon''s held item, whether or not it is a Plate, cannot be taken by covet or thief, nor removed by knock-off, nor traded by switcheroo or trick.  Covet, Thief, and Knock Off still inflict damage against this Pokémon.  Unlike with sticky-hold, this Pokémon cannot use fling, Switcheroo, or Trick to lose its item itself, nor gain an item through Switcheroo or Trick if it does not have one.<br>This ability has no effect for any Pokémon other than Arceus.  This ability cannot be traded with skill-swap, nor copied with role-play or trace, nor disabled with gastro-acid, nor changed with worry-seed.  This Pokémon cannot use Skill Swap or Role Play to lose its ability itself.  The ability mold-breaker cannot ignore this ability.<br>If a Pokémon Transforms into an Arceus with this ability, it will Transform into Arceus''s default, normal-type form.  If the Transforming Pokémon is holding a Plate, this ability will then activate and change the Pokémon into the corresponding form.', 'Changes type to match the held Plate.', 'Changes the Pokémon''s type to match the Plate it holds.', 'Changes the Pokémon''s type to match the Plate or Z-Crystal it holds.', NULL, '8,15,17');
INSERT INTO abilities
VALUES
	(122, 'flower gift', 4, 'Friendly Pokémon have 1.5× their Attack and Special Defense during strong sunlight if any friendly Pokémon has this ability.<br>Unlike forecast, multitype, and zen-mode, this ability is not tied to its Pokémon''s form change; Cherrim will switch between its forms even if it loses this ability.  As such, this ability also works if obtained by a Pokémon other than Cherrim.', 'Powers up party Pokémon when it is sunny.', 'Boosts the Attack and Sp. Def stats of itself and allies when it is sunny.', NULL, NULL, '8,17');
INSERT INTO abilities
VALUES
	(123, 'bad dreams', 4, 'Opposing Pokémon take 1/8 of their maximum HP in damage after each turn while they are asleep.', 'Reduces a sleeping foe''s HP.', 'Reduces the HP of sleeping opposing Pokémon.', NULL, NULL, '8,15');
INSERT INTO abilities
VALUES
	(228, 'misty surge', 7, 'When this Pokémon enters battle, it changes the terrain to misty-terrain.', 'Turns the ground into Misty Terrain when the Pokémon enters a battle.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(229, 'grassy surge', 7, 'When this Pokémon enters battle, it changes the terrain to grassy-terrain.', 'Turns the ground into Grassy Terrain when the Pokémon enters a battle.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(124, 'pickpocket', 5, 'Whenever a move makes contact with this Pokémon, if it does not have a held item, it steals the attacker''s held item.<br>This Pokémon cannot steal upon being knocked out.  It can steal if the attacker has a substitute, but cannot steal when its own Substitute is hit.  If a move hits multiple times, only the last hit triggers this ability.  If this Pokémon is wild, it cannot steal from a trained Pokémon.', 'Steals an item when hit
by another Pokémon.', 'Steals an item from an attacker
that made direct contact.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(125, 'sheer force', 5, 'This Pokémon''s moves with extra effects have 1.3× their power, but lose their extra effects.<br>An effect chance is a move''s chance to inflict a status ailment, cause a stat change, or make the target flinch in addition to the move''s main effect. For example, thunder-shock''s paralysis is an extra effect, but thunder-wave''s is not, nor are knock-off''s item removal and air-cutter''s increased critical hit rate.<br>Moves that lower the user''s stats are unaffected.', 'Removes added effects to increase move damage.', 'Removes additional effects to increase move damage.', 'Removes additional effects to increase the power nof moves when attacking.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(126, 'contrary', 5, 'Whenever this Pokémon''s stats would be raised, they are instead lowered by the same amount, and vice versa.', 'Makes stat changes have an opposite effect.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(127, 'unnerve', 5, 'Opposing Pokémon cannot eat held Berries while this Pokémon is in battle.<br>Affected Pokémon can still use bug-bite or pluck to eat a target''s Berry.', 'Makes the foe nervous and
unable to eat Berries.', 'Unnerves opposing Pokémon and
makes them unable to eat Berries.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(128, 'defiant', 5, 'When any of this Pokémon''s stats are lowered, its Attack rises by two stages.<br>If multiple stats are lowered at once, this ability takes effect with each stat lowered.', 'When its stats are lowered
its Attack increases.', 'Boosts the Pokémon''s Attack stat when its stats are lowered.', 'Boosts the Pokémon''s Attack stat sharply when its stats are lowered.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(129, 'defeatist', 5, 'This Pokémon''s Attack and Special Attack are halved when it has half its HP or less.', 'Lowers stats when HP becomes half or less.', 'Halves the Pokémon''s Attack and Sp. Atk stats when its HP becomes half or less.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(130, 'cursed body', 5, 'Moves that hit this Pokémon have a 30% chance of being Disabled afterward.', 'May disable a move used on the Pokémon.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(131, 'healer', 5, 'Friendly Pokémon next to this Pokémon in double and triple battles each have a 30% chance of being cured of any major status ailment after each turn.', 'May heal an ally''s status conditions.', 'Sometimes heals an ally''s status condition.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(132, 'friend guard', 5, 'All friendly Pokémon take 0.75× as much direct damage from moves while this Pokémon is in battle.<br>This effect stacks if multiple allied Pokémon have it.', 'Reduces damage done to allies.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(133, 'weak armor', 5, 'Whenever a physical move hits this Pokémon, its Speed rises one stage and its Defense falls one stage.<br>This ability triggers on every hit of a multiple-hit move.', 'Physical attacks lower Defense and raise Speed.', 'Physical attacks lower its Defense stat and raise its Speed stat.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(134, 'heavy metal', 5, 'This Pokémon has double the usual weight for its species.', 'Doubles the Pokémon''s weight.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(135, 'light metal', 5, 'This Pokémon has half the usual weight for its species.', 'Halves the Pokémon''s weight.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(136, 'multiscale', 5, 'This Pokémon takes half as much damage when it is hit having full HP.', 'Reduces damage when HP is full.', 'Reduces damage the Pokémon takes when its HP is full.', 'Reduces the amount of damage the Pokémon takes when its HP is full.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(137, 'toxic boost', 5, 'This Pokémon has 1.5× its Attack when poisoned.', 'Powers up physical attacks when poisoned.', 'Powers up physical attacks when the Pokémon is poisoned.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(138, 'flare boost', 5, 'This Pokémon has 1.5× its Special Attack when burned.', 'Powers up special attacks when burned.', 'Powers up special attacks when the Pokémon is burned.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(139, 'harvest', 5, 'After each turn, if the last item this Pokémon consumed was a Berry and it is not currently holding an item, it has a 50% chance of regaining that Berry, or a 100% chance during strong sunlight.', 'May create another Berry after one is used.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(140, 'telepathy', 5, 'This Pokémon does not take damage from friendly Pokémon''s moves, including single-target moves aimed at it.', 'Anticipates an ally''s attack and dodges it.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(141, 'moody', 5, 'After each turn, one of this Pokémon''s stats at random rises two stages and another falls one stage.<br>If a stat is already at 6 or -6 stages, it will not be chosen to be increased or decreased, respectively.', 'Raises one stat and lowers another.', 'Raises one stat sharply and lowers another every turn.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(142, 'overcoat', 5, 'This Pokémon does not take damage from weather.', 'Protects the Pokémon from damage from weather.', 'Protects the Pokémon from things like sand, hail, and powder.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(143, 'poison touch', 5, 'This Pokémon''s contact moves have a 30% chance of poisoning the target with each hit.<br>This counts as an extra effect for the purposes of shield-dust.  This ability takes effect before mummy.', 'May poison targets when a Pokémon makes contact.', 'May poison a target when the Pokémon makes contact.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(144, 'regenerator', 5, 'This Pokémon regains 1/3 of its maximum HP when it is switched out for another Pokémon under any circumstances other than having fainted.<br>This ability does not take effect when a battle ends.', 'Restores a little HP when withdrawn from battle.', 'Restores a little HP when withdrawn from battle.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(145, 'big pecks', 5, 'This Pokémon''s Defense cannot be lowered by other Pokémon.<br>This Pokémon can still be passed negative Defense modifiers through heart-swap or guard-swap.', 'Protects the Pokémon from Defense-lowering attacks.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(146, 'sand rush', 5, 'This Pokémon''s Speed is doubled during a sandstorm, and it does not take sandstorm damage, regardless of type.', 'Boosts the Pokémon''s Speed in a sandstorm.', 'Boosts the Pokémon''s Speed stat in a sandstorm.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(147, 'wonder skin', 5, 'Non-damaging moves have exactly 50% base accuracy against this Pokémon.', 'Makes status-changing moves more likely to miss.', 'Makes status moves more likely to miss.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(148, 'analytic', 5, 'This Pokémon''s moves have 1.3× their power when it moves last in a turn.<br>The moves future-sight and doom-desire are unaffected.', 'Boosts move power when the Pokémon moves last.', 'Boosts move power when the Pokémon moves after the target.', 'Boosts move power when the Pokémon moves last.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(230, 'full metal body', 7, 'This Pokémon''s stats cannot be lowered by other Pokémon''s moves or abilities.  This effect only applies to normal stat modifications and not more exotic effects such as topsy-turvy or power-swap.<br>This Ability is not bypassed by mold-breaker, teravolt or turboblaze.', 'Prevents other Pokémon''s moves or Abilities from lowering the Pokémon''s stats.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(149, 'illusion', 5, 'This Pokémon, upon being sent out, appears to have the species, nickname, and Poké Ball of the last Pokémon in the party that is able to battle.  This illusion breaks upon being hit by a damaging move.<br>Other damage, e.g. from weather or spikes, does not break the illusion, nor does damage done to a substitute.<br>If the party order becomes temporarily shuffled around as Pokémon are switched out in battle, this ability chooses the last Pokémon according to that shuffled order.', 'Comes out disguised as the Pokémon in back.', 'Comes out disguised as the Pokémon in the party''s last spot.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(150, 'imposter', 5, 'This Pokémon transforms into a random opponent upon entering battle.  This effect is identical to the move transform.', 'It transforms itself into the Pokémon it is facing.', 'The Pokémon transforms itself into the Pokémon it''s facing.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(151, 'infiltrator', 5, 'This Pokémon''s moves ignore light-screen, reflect and safeguard.', 'Passes through the foe''s barrier and strikes.', 'Passes through the opposing Pokémon''s barrier and strikes.', 'Passes through the opposing Pokémon''s barrier, substitute, and the like and strikes.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(152, 'mummy', 5, 'Whenever a contact move hits this Pokémon, the attacking Pokémon''s ability changes to Mummy.<br>[]The ability multitype is unaffected.  If a Pokémon with moxie knocks this Pokémon out, the former''s ability will change without taking effect.', 'Contact with this Pokémon spreads this Ability.', 'Contact with the Pokémon changes the attacker''s Ability to Mummy.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(153, 'moxie', 5, 'This Pokémon''s Attack rises one stage upon knocking out another Pokémon, even a friendly Pokémon.<br>This ability does not take effect when the Pokémon indirectly causes another Pokémon to faint, e.g. through poison or spikes.<br>If this Pokémon knocks out a Pokémon with mummy, the former''s ability will change without taking effect.', 'Boosts Attack after knocking out any Pokémon.', 'The Pokémon shows moxie, and that boosts the Attack stat after knocking out any Pokémon.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(154, 'justified', 5, 'Whenever a dark-type move hits this Pokémon, its Attack rises one stage.<br>The move is not negated in any way.', 'Raises Attack when hit by a Dark-type move.', 'Being hit by a Dark-type move boosts the Attack stat of the Pokémon, for justice.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(155, 'rattled', 5, 'This Pokémon''s Speed rises one stage with each hit from a damaging dark, ghost, or bug-type move.', 'Some move types scare it and boost its Speed.', 'Dark-, Ghost-, and Bug-type moves scare the Pokémon and boost its Speed stat.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(156, 'magic bounce', 5, 'When this Pokémon is targeted by a move flagged as being reflectable, the move is redirected to its user.<br>All reflectable moves are non-damaging, and most non-damaging moves that target other Pokémon are reflectable.<br>A move reflected by this ability or magic-coat cannot be reflected back.', 'Reflects status-changing moves.', 'Reflects status moves.', 'Reflects status moves, instead of getting hit by them.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(157, 'sap sipper', 5, 'Whenever a grass-type move hits this Pokémon, its Attack rises one stage, negating any other effect on it.', 'Boosts Attack when hit by a Grass-type move.', 'Boosts the Attack stat when hit by a Grass-type move.', 'Boosts the Attack stat if hit by a Grass-type move, instead of taking damage.', NULL, '11,15,17');
INSERT INTO abilities
VALUES
	(158, 'prankster', 5, 'This Pokémon''s non-damaging moves have their priority increased by one stage.', 'Gives priority to a status move.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(159, 'sand force', 5, 'During a sandstorm, this Pokémon''s rock, ground and steel-type moves have 1.3× their base power.  This Pokémon does not take sandstorm damage, regardless of type.', 'Boosts certain moves'' power in a sandstorm.', 'Boosts the power of Rock-, Ground-, and Steel-type moves in a sandstorm.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(160, 'iron barbs', 5, 'Whenever a move makes contact with this Pokémon, the move''s user takes 1/8 of its maximum HP in damage.<br>This ability functions identically to rough-skin.', 'Inflicts damage to the Pokémon on contact.', 'Inflicts damage to the attacker on contact with iron barbs.', NULL, NULL, '11,17');
INSERT INTO abilities
VALUES
	(161, 'zen mode', 5, 'This Pokémon switches between Standard Mode and Zen Mode after each turn depending on its HP.  Below 50% of its maximum HP, it switches to Zen Mode, and at 50% or above, it switches to Standard Mode.<br>This Pokémon returns to Standard Mode upon leaving battle or losing this ability.  This ability has no effect if this Pokémon is not a Darmanitan.', 'Changes the Pokémon''s shape when HP is halved.', 'Changes the Pokémon''s shape when HP is half or less.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(162, 'victory star', 5, 'All friendly Pokémon''s moves, including this Pokémon''s own moves, have 1.1× their usual accuracy while this Pokémon is in battle.', 'Boosts the accuracy of its allies and itself.', NULL, NULL, NULL, '11');
INSERT INTO abilities
VALUES
	(163, 'turboblaze', 5, 'This Pokémon''s moves completely ignore abilities that could hinder or prevent their effect on the target.<br>For example, this Pokémon''s moves ignore abilities that would fully negate them, such as water-absorb; abilities that would prevent any of their effects, such as clear-body, shell-armor or sticky-hold; and abilities that grant any general protective benefit, such as simple, snow-cloak, or thick-fat.  If an ability could either hinder or help this Pokémon''s moves, e.g. dry-skin or unaware, the ability is ignored either way.<br>Abilities that do not fit this description, even if they could hinder moves in some other way, are not affected.  For example, cursed-body only affects potential future uses of the move, while liquid-ooze and shadow-tag can only hinder a move''s effect on the user.  This ablity cannot ignore type or form changes granted by abilities, for example color-change or forecast; nor effects that were caused by abilities but are no longer tied to an ability, such as the rain from drizzle.  This ability cannot ignore multitype at all.<br>An ability ignored by this ability is only nullified while the move is being used.  For example, this Pokémon''s moves can paralyze a Pokémon with limber, but Limber will activate and heal the paralysis immediately thereafter, and this Pokémon''s spikes are not affected by this ability after they have been placed.<br>When this Pokémon enters battle, all participating trainers are notified that it has this ability.<br>This ability functions identically to mold-breaker and teravolt.', 'Moves can be used regardless of Abilities.', 'Moves can be used on the target regardless of its Abilities.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(190, 'desolate land', 6, 'When this Pokémon enters battle or gains this ability, the weather becomes extremely harsh sunlight.  Extremely harsh sunlight has all the properties of sunny-day and also causes damaging Water moves to fail.<br>Extremely harsh sunlight ends when this Pokémon leaves battle or loses this ability, or when this ability is nullified.  The weather cannot otherwise be changed except by the effects of delta-stream and primordial-sea.<br>The abilities air-lock and cloud-nine will prevent the effects of extremely harsh sunlight, including allowing Water moves to work, but will not allow the weather to be changed.', 'Affects weather and nullifies any Water-type attacks.', 'The Pokémon changes the weather to nullify Water-type attacks.', NULL, NULL, '16,17');
INSERT INTO abilities
VALUES
	(231, 'shadow shield', 7, 'When this Pokémon has full HP, regular damage (not fixed damage!) from moves is halved.<br>This ability cannot be nullified.', 'Reduces the amount of damage the Pokémon takes while its HP is full.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(164, 'teravolt', 5, 'This Pokémon''s moves completely ignore abilities that could hinder or prevent their effect on the target.<br>For example, this Pokémon''s moves ignore abilities that would fully negate them, such as water-absorb; abilities that would prevent any of their effects, such as clear-body, shell-armor or sticky-hold; and abilities that grant any general protective benefit, such as simple, snow-cloak, or thick-fat.  If an ability could either hinder or help this Pokémon''s moves, e.g. dry-skin or unaware, the ability is ignored either way.<br>Abilities that do not fit this description, even if they could hinder moves in some other way, are not affected.  For example, cursed-body only affects potential future uses of the move, while liquid-ooze and shadow-tag can only hinder a move''s effect on the user.  This ablity cannot ignore type or form changes granted by abilities, for example color-change or forecast; nor effects that were caused by abilities but are no longer tied to an ability, such as the rain from drizzle.  This ability cannot ignore multitype at all.<br>An ability ignored by this ability is only nullified while the move is being used.  For example, this Pokémon''s moves can paralyze a Pokémon with limber, but Limber will activate and heal the paralysis immediately thereafter, and this Pokémon''s spikes are not affected by this ability after they have been placed.<br>When this Pokémon enters battle, all participating trainers are notified that it has this ability.<br>This ability functions identically to mold-breaker and turboblaze.', 'Moves can be used regardless of Abilities.', 'Moves can be used on the target regardless of its Abilities.', NULL, NULL, '11,15');
INSERT INTO abilities
VALUES
	(166, 'flower veil', 6, 'Protects friendly grass Pokémon from having their stats lowered by other Pokémon.', 'Prevents lowering of ally Grass-type Pokémon''s stats.', 'Ally Grass-type Pokémon are protected from status conditions and the lowering of their stats.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(167, 'cheek pouch', 6, 'Restores HP upon eating a Berry, in addition to the Berry''s effect.', 'Restores HP as well when the Pokémon eats a Berry.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(168, 'protean', 6, 'Changes the bearer''s type to match each move it uses.<br>The type change takes place just before the move is used.', 'Changes the Pokémon''s type to the type of the move it''s using.', 'Changes the Pokémon''s type to the type of themove it''s about to use.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(169, 'fur coat', 6, 'Halves damage from physical attacks.', 'Halves damage from physical moves.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(170, 'magician', 6, 'Steals the target''s held item when the bearer uses a damaging move.', 'The Pokémon steals the held item of a Pokémon it hits with a move.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(171, 'bulletproof', 6, 'Protects against bullet, ball, and bomb-based moves.', 'Protects the Pokémon from some ball and bomb moves.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(172, 'competitive', 6, 'Raises Special Attack by two stages upon having any stat lowered.', 'Boosts the Sp. Atk stat when a stat is lowered.', 'Boosts the Sp. Atk stat sharply when a stat is lowered.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(173, 'strong jaw', 6, 'Strengthens biting moves to 1.5× their power.', 'The Pokémon''s strong jaw gives it tremendous biting power.', 'The Pokémon''s strong jaw boosts the power of its biting moves.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(174, 'refrigerate', 6, 'Turns the bearer''s normal-type moves into ice-type moves.  Moves changed by this ability have 1.3× their power.', 'Normal-type moves become Ice-type moves.', 'Normal-type moves become Ice-type moves. The power of those moves is boosted a little.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(175, 'sweet veil', 6, 'Prevents friendly Pokémon from sleeping.', 'Prevents itself and ally Pokémon from falling asleep.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(176, 'stance change', 6, 'Changes Aegislash to Blade Forme before using a damaging move, or Shield Forme before using kings-shield.', 'The Pokémon changes form depending on how it battles.', 'The Pokémon changes its form to Blade Forme when it uses an attack move, and changes to Shield Forme when it uses King''s Shield.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(177, 'gale wings', 6, 'Raises flying moves'' priority by one stage.', 'Gives priority to Flying-type moves.', 'Gives priority to Flying-type moves when the Pokémon''s HP is full.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(178, 'mega launcher', 6, 'Strengthens aura and pulse moves to 1.5× their power.', 'Powers up aura and pulse moves.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(179, 'grass pelt', 6, 'Boosts Defense while grassy-terrain is in effect.', 'Boosts the Defense stat in Grassy Terrain.', 'Boosts the Pokémon''s Defense stat in Grassy Terrain.', NULL, NULL, '179');
INSERT INTO abilities
VALUES
	(180, 'symbiosis', 6, 'Passes the bearer''s held item to an ally when the ally uses up its item.', 'The Pokémon can pass an item to an ally.', 'The Pokémon passes its item to an ally that has used up an item.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(181, 'tough claws', 6, 'Strengthens moves that make contact to 1.33× their power.', 'Powers up moves that make direct contact.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(182, 'pixilate', 6, 'Turns the bearer''s normal-type moves into fairy moves.  Moves changed by this ability have 1.3× their power.', 'Normal-type moves become Fairy-type moves.', 'Normal-type moves become Fairy-type moves. The power of those moves is boosted a little.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(183, 'gooey', 6, 'Lowers attacking Pokémon''s Speed by one stage on contact.', 'Contact with the Pokémon lowers the attacker''s Speed stat.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(184, 'aerilate', 6, 'Turns the bearer''s normal-type moves into flying-type moves.  Moves changed by this ability have 1.3× their power.', 'Normal-type moves become Flying-type moves.', 'Normal-type moves become Flying-type moves. The power of those moves is boosted a little.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(185, 'parental bond', 6, 'Lets the bearer hit twice with damaging moves.  The second hit has half power.', 'Parent and child attack together.', 'Parent and child each attacks.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(186, 'dark aura', 6, 'Strengthens dark-type moves for all friendly and opposing Pokémon.', 'Powers up each Pokémon''s Dark-type moves.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(187, 'fairy aura', 6, 'Strengthens fairy-type moves for all friendly and opposing Pokémon.', 'Powers up each Pokémon''s Fairy-type moves.', NULL, NULL, NULL, '15');
INSERT INTO abilities
VALUES
	(188, 'aura break', 6, 'While this Pokémon is on the field, dark-aura and fairy-aura weaken moves of their respective types to 2/3 their power, rather than strengthening them.', 'The effects of “Aura” Abilities are reversed.', 'The effects of “Aura” Abilities are reversed to lower the power of affected moves.', NULL, NULL, '15,17');
INSERT INTO abilities
VALUES
	(189, 'primordial sea', 6, 'When this Pokémon enters battle or gains this ability, the weather becomes heavy rain.  Heavy rain has all the properties of rain-dance and also causes damaging Fire moves to fail.<br>Heavy rain ends when this Pokémon leaves battle or loses this ability, or when this ability is nullified.  The weather cannot otherwise be changed except by the effects of delta-stream and desolate-land.<br>The abilities air-lock and cloud-nine will prevent the effects of heavy rain, including allowing Fire moves to work, but will not allow the weather to be changed.', 'Affects weather and nullifies any Fire-type attacks.', 'The Pokémon changes the weather to nullify Fire-type attacks.', NULL, NULL, '16,17');
INSERT INTO abilities
VALUES
	(223, 'power of-alchemy', 7, 'When an ally faints, this Pokémon gains its Ability.', 'The Pokémon copies the Ability of a defeated ally.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(191, 'delta stream', 6, 'When this Pokémon enters battle or gains this ability, the weather becomes a mysterious air current.  A mysterious air current causes moves to not be super effective against Flying; they do neutral damage instead.  The ability anticipation and move stealth-rock are not affected.<br>The mysterious air current ends when this Pokémon leaves battle or loses this ability, or when this ability is nullified.  The weather cannot otherwise be changed except by the effects of desolate-land and primordial-sea.<br>The abilities air-lock and cloud-nine will prevent the effect of a mysterious air current, but will not allow the weather to be changed.', 'Affects weather and eliminates all of the Flying type''s weaknesses.', 'The Pokémon changes the weather to eliminate all of the Flying type''s weaknesses.', NULL, NULL, '16,17');
INSERT INTO abilities
VALUES
	(192, 'stamina', 7, 'Raises this Pokémon''s Defense by one stage when it takes damage from a move.', 'Boosts the Defense stat when hit by an attack.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(193, 'wimp out', 7, 'After this Pokémon is hit by a move, if that move caused this Pokémon''s HP to drop below half, it switches out.', 'The Pokémon cowardly switches out when its HP becomes half or less.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(194, 'emergency exit', 7, 'After this Pokémon is hit by a move, if that move caused this Pokémon''s HP to drop below half, it switches out.', 'The Pokémon, sensing danger, switches out when its HP becomes half or less.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(195, 'water compaction', 7, 'Raises this Pokémon''s Defense by two stages when it''s hit by a Water move.', 'Boosts the Pokémon''s Defense stat sharply when hit by a Water-type move.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(196, 'merciless', 7, 'This Pokémon''s moves critical hit against poisoned targets.', 'The Pokémon''s attacks become critical hits if the target is poisoned.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(199, 'water bubble', 7, 'When this Pokémon is hit by a Fire move, the damage is halved.  When this Pokémon uses a Water move, the power is doubled.  This Pokémon cannot be burned, and if it becomes burned, the  burn is immediately cured.', 'Lowers the power of Fire-type moves done to the Pokémon and prevents the Pokémon from getting a burn.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(200, 'steelworker', 7, 'This Pokémon''s Steel moves have 1.5× power.', 'Powers up Steel-type moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(201, 'berserk', 7, 'Whenever this Pokémon takes damage from a move that causes its HP to drop below 50%, its Special Attack rises by one stage.', 'Boosts the Pokémon''s Sp. Atk stat when it takes a hit that causes its HP to become half or less.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(202, 'slush rush', 7, 'During Hail, this Pokémon has double Speed.', 'Boosts the Pokémon''s Speed stat in a hailstorm.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(203, 'long reach', 7, 'A move used by this Pokémon will not make contact.', 'The Pokémon uses its moves without making contact with the target.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(204, 'liquid voice', 7, 'When this Pokémon uses a move that is sound-based, that move''s type is Water.', 'All sound-based moves become Water-type moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(205, 'triage', 7, 'This Pokémon''s healing moves have their priority increased by 3.', 'Gives priority to a healing move.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(206, 'galvanize', 7, 'When this Pokémon uses a Normal moves, that move is Electric its power is 1.2×.', 'Normal-type moves become Electric-type moves. The power of those moves is boosted a little.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(207, 'surge surfer', 7, 'Doubles this Pokémon''s Speed on Electric Terrain.', 'Doubles the Pokémon''s Speed stat on Electric Terrain.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(208, 'schooling', 7, 'If this Pokémon is a Wishiwashi and level 20 or above, then when it enters battle and at the start of each turn, it becomes Schooling Form if its HP is 25% or higher and Solo Form otherwise.<br>This ability cannot be replaced, copied, or nullified.', 'When it has a lot of HP, the Pokémon forms a powerful school. It stops schooling when its HP is low.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(209, 'disguise', 7, 'If this Pokémon is in its Disguised Form and takes damage from a move, it switches to its Busted Form and the damage is prevented.  Other effects are not prevented.<br>This ability cannot be copied or replaced.  This ability only takes effect for Mimikyu.', 'Once per battle, the shroud that covers the Pokémon can protect it from an attack.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(210, 'battle bond', 7, 'Transforms this Pokémon into Ash-Greninja after fainting an opponent.  Water Shuriken''s power is 20 and always hits three times.<br>This ability cannot be copied or replaced.  This ability only takes effect for Greninja.', 'Defeating an opposing Pokémon strengthens the Pokémon''s bond with its Trainer, and it becomes Ash-Greninja. Water Shuriken gets more powerful.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(211, 'power construct', 7, 'Transforms 10% or 50% Zygarde into Complete Forme when its HP is below 50%.<br>This ability cannot be copied or replaced.  This ability only takes effect for Zygarde.', 'Other Cells gather to aid when its HP becomes half or less. Then the Pokémon changes its form to Complete Forme.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(212, 'corrosion', 7, 'This Pokémon''s moves and item ignore the usual immunity of Poison and Steel Pokémon when attempting to inflict poison.', 'The Pokémon can poison the target even if it''s a Steel or Poison type.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(213, 'comatose', 7, 'This Pokémon always acts as though it were Asleep.  It cannot be given another status ailment; it''s unaffected by yawn; it can use sleep-talk; and so on.', 'It''s always drowsing and will never wake up. It can attack without waking up.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(214, 'queenly majesty', 7, 'When an opposing Pokémon attempts to use a move that targets this Pokémon or an ally, and that move has priority, it will fail.', 'Its majesty pressures the opposing Pokémon, making it unable to attack using priority moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(215, 'innards out', 7, 'When this Pokémon faints from an opponent''s move, that opponent takes damage equal to the HP this Pokémon had remaining.', 'Damages the attacker landing the finishing hit by the amount equal to its last HP.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(216, 'dancer', 7, 'Whenever another Pokémon uses a dance move, this Pokémon will use the same move immediately afterwards.', 'When another Pokémon uses a dance move, it can use a dance move following it regardless of its Speed.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(217, 'battery', 7, 'Ally Pokémon''s moves have their power increased to 1.3×.', 'Powers up ally Pokémon''s special moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(218, 'fluffy', 7, 'Damage from contact moves is halved.  Damage from Fire moves is doubled.', 'Halves the damage taken from moves that make direct contact, but doubles that of Fire-type moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(219, 'dazzling', 7, 'When an opposing Pokémon attempts to use a move that targets this Pokémon or an ally, and that move has priority, it will fail.', 'Surprises the opposing Pokémon, making it unable to attack using priority moves.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(220, 'soul heart', 7, 'This Pokémon''s Special Attack rises by one stage every time any Pokémon faints.', 'Boosts its Sp. Atk stat every time a Pokémon faints.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(221, 'tangling hair', 7, 'When this Pokémon takes regular damage from a contact move, the attacking Pokémon''s Speed lowers by one stage.', 'Contact with the Pokémon lowers the attacker''s Speed stat.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(222, 'receiver', 7, 'When an ally faints, this Pokémon gains its Ability.', 'The Pokémon copies the Ability of a defeated ally.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(232, 'prism armor', 7, 'Super-effective damage this Pokémon takes is reduced to 0.75×.<br>This Ability is not bypassed by mold-breaker, teravolt, or turboblaze.', 'Reduces the power of supereffective attacks taken.', NULL, NULL, NULL, '17');
INSERT INTO abilities
VALUES
	(233, 'neuroforce', 7, 'Powers up moves that are super effective.', 'Powers up moves that are super effective.', NULL, NULL, NULL, '18');







/* select pokemon_abilities.pokemon_id,pokemon.identifier,pokemon_abilities.ability_id,abilities.identifier, abilities.effect
from pokemon, pokemon_abilities, abilities
where (pokemon.id = 1 and
	   pokemon.id = pokemon_abilities.pokemon_id and
	   pokemon_abilities.ability_id = abilities.id); */