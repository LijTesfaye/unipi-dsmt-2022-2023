-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: beers
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS beers;
--
-- Table structure for table `beer`
--

DROP TABLE IF EXISTS `beer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(300) DEFAULT NULL,
  `short_description` varchar(500) NOT NULL,
  `description` text,
  `brand` varchar(45) NOT NULL,
  `price` float NOT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `stock` int NOT NULL DEFAULT '0',
  `alcolhol_percentage` float NOT NULL,
  `liquid_volume_in_ml` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beer`
--

LOCK TABLES `beer` WRITE;
/*!40000 ALTER TABLE `beer` DISABLE KEYS */;
INSERT INTO `beer` VALUES (24,'Athletic Brewing Company Craft Non Alcoholic Beer - 6-Pack of All Out, Upside Dawn, Run Wild IPA, and Cerveza Atletica - Low-Calorie, Award Winning - All Natural Ingredients For A Great Tasting Drink - 12 Fl Oz Cans','Athletic Brewing Company Craft Non Alcoholic Beer - 6-Pack of All Out, Upside Dawn, Run Wild IPA, and Cerveza Atletica - Low-Calorie, Award Winning - All Natural Ingredients For A Great Tasting Drink - 12 Fl Oz Cans','Est quisquam aliquam neque dolorem dolore consectetur. Quisquam neque est porro adipisci ipsum. Non ipsum porro dolore est. Magnam eius quiquia aliquam. Quiquia voluptatem dolor modi. Non modi eius numquam porro.','--',15,'https://m.media-amazon.com/images/I/71-Tb7LhOQL._AC_UL320_.jpg',10000,0.3,500),(25,'Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Run Wild IPA - Low-Calorie, Award Winning - The Ultimate Sessionable IPA Subtle Yet Complex Malt Profile','Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Run Wild IPA - Low-Calorie, Award Winning - The Ultimate Sessionable IPA Subtle Yet Complex Malt Profile','Tempora etincidunt quisquam sit. Tempora adipisci sed amet. Tempora velit sit amet sit numquam. Adipisci amet consectetur quisquam quisquam neque velit. Quiquia non quaerat velit. Sit dolore dolorem etincidunt ut tempora magnam. Velit aliquam etincidunt tempora ut. Voluptatem labore dolor sit velit sit dolore dolore.','--',15,'https://m.media-amazon.com/images/I/61m6PRemL7L._AC_UL320_.jpg',10000,0.3,500),(26,'Guinness 0.0% ALC,DRAUGHT Non-Alcoholic N/A Stout Beer, 14.9 Fl Oz (Pack of 6)','Guinness 0.0% ALC,DRAUGHT Non-Alcoholic N/A Stout Beer, 14.9 Fl Oz (Pack of 6)','Magnam quisquam magnam modi ipsum est tempora sit. Tempora aliquam ipsum adipisci. Etincidunt voluptatem ipsum numquam dolore porro non porro. Porro quaerat dolorem dolorem quiquia modi amet dolor. Ut non sed eius amet quisquam dolor.','--',23.99,'https://m.media-amazon.com/images/I/71xWwpcrztL._AC_UL320_.jpg',10000,0.3,500),(27,'WELLBEING BREWING CO. 6 Pack Cans Heavenly Body Golden Wheat Non-Alcoholic Craft Beer - 68 Calories - Zero Grams of Sugar - Vegan - non-GMO - High in Anti-Oxidants / Anti-Inflammatories - 12 Fl. oz','WELLBEING BREWING CO. 6 Pack Cans Heavenly Body Golden Wheat Non-Alcoholic Craft Beer - 68 Calories - Zero Grams of Sugar - Vegan - non-GMO - High in Anti-Oxidants / Anti-Inflammatories - 12 Fl. oz','Ut consectetur sit voluptatem numquam quisquam. Modi aliquam velit quisquam magnam. Tempora modi sit porro porro. Voluptatem dolore voluptatem modi. Eius consectetur ipsum porro amet.','--',11.99,'https://m.media-amazon.com/images/I/918gXcE5GPL._AC_UL320_.jpg',10000,0.3,500),(28,'[Pack of 8] Worldwide Mix NA Non Alcoholic Beer Beverage Drinks In Cans, Variety Combo Pack, Great Gift Set! - Guinness, Heineken, Estrella Galicia, Ninja Larger, Suntory & More! (Domestic + International)','[Pack of 8] Worldwide Mix NA Non Alcoholic Beer Beverage Drinks In Cans, Variety Combo Pack, Great Gift Set! - Guinness, Heineken, Estrella Galicia, Ninja Larger, Suntory & More! (Domestic + International)','Ipsum consectetur porro consectetur neque magnam eius amet. Modi est ut amet porro quiquia etincidunt. Voluptatem tempora amet sit. Quaerat porro labore dolor neque aliquam. Eius eius quiquia quaerat quisquam numquam. Quiquia numquam velit dolore etincidunt labore consectetur. Etincidunt tempora modi dolor eius aliquam dolore.','--',36.95,'https://m.media-amazon.com/images/I/81q4rRANa+L._AC_UL320_.jpg',9998,0.3,500),(29,'Dream Light by Kin Euphorics, Non Alcoholic Spirits, Nootropic, Botanic, Adaptogen Drink, Earthy Oak, Smoky Clove and Spicy Cinnamon, Soothe The Spirit and Quiet The Mind, 16.9 Fl Oz','Dream Light by Kin Euphorics, Non Alcoholic Spirits, Nootropic, Botanic, Adaptogen Drink, Earthy Oak, Smoky Clove and Spicy Cinnamon, Soothe The Spirit and Quiet The Mind, 16.9 Fl Oz','Sed sed est aliquam magnam sed. Etincidunt eius sit neque magnam voluptatem labore neque. Neque dolorem labore amet ipsum. Ipsum velit modi etincidunt dolorem. Amet magnam quaerat velit adipisci. Modi dolorem velit etincidunt. Labore ipsum consectetur amet porro. Est sed amet quisquam neque est ipsum. Dolorem etincidunt neque adipisci.','--',39,'https://m.media-amazon.com/images/I/614xIBKUJdL._AC_UL320_.jpg',10000,0.3,500),(30,'Lightwave by Kin Euphorics, Non Alcoholic Spirits, Ready to Drink, Nootropic, Botanic, Adaptogen Drink, Lavender-Vanilla, Ginger, and Birch, Calm the Mind and Mellow the Mood, 8 Fl Oz (4pk)','Lightwave by Kin Euphorics, Non Alcoholic Spirits, Ready to Drink, Nootropic, Botanic, Adaptogen Drink, Lavender-Vanilla, Ginger, and Birch, Calm the Mind and Mellow the Mood, 8 Fl Oz (4pk)','Dolor sit est magnam est neque. Dolor dolor adipisci quisquam voluptatem. Adipisci quaerat sed numquam dolorem. Sed quaerat aliquam etincidunt magnam numquam modi. Numquam ipsum consectetur velit eius sit adipisci. Porro dolorem porro etincidunt labore adipisci numquam. Dolore est quaerat amet sed labore etincidunt. Quiquia sit numquam dolor aliquam ut dolorem. Ipsum ut ipsum amet porro modi tempora.','--',22.49,'https://m.media-amazon.com/images/I/81QMI7LVs1L._AC_UL320_.jpg',10000,0.3,500),(31,'Flying Cauldron Butterscotch Beer Non Alcoholic Butterscotch Cream Soda (2 Pack) with 2 Gosutoys Stickers','Flying Cauldron Butterscotch Beer Non Alcoholic Butterscotch Cream Soda (2 Pack) with 2 Gosutoys Stickers','Sit quaerat sed velit. Consectetur labore ut sed quiquia ut dolor est. Amet amet voluptatem numquam. Velit labore dolor quaerat neque tempora. Numquam quisquam sed velit amet voluptatem aliquam est.','--',12.99,'https://m.media-amazon.com/images/I/71ZrJDIXLAL._AC_UL320_.jpg',10000,0.3,500),(32,'Pabst Blue Ribbon N/A NON-ALCOHOLIC BEER, Made in USA, - 12 Fl Oz (24 Pack)','Pabst Blue Ribbon N/A NON-ALCOHOLIC BEER, Made in USA, - 12 Fl Oz (24 Pack)','Amet tempora amet dolore magnam labore. Etincidunt est est modi labore sit dolorem. Dolor labore dolore tempora etincidunt sed. Consectetur magnam dolorem etincidunt non neque magnam. Dolorem aliquam magnam ut. Numquam aliquam modi sit.','--',58.99,'https://m.media-amazon.com/images/I/51NhxHofzOL._AC_UL320_.jpg',10000,0.3,500),(33,'St Pauli German Non-alcoholic Beer 6 Bottlles','St Pauli German Non-alcoholic Beer 6 Bottlles','Est dolore magnam adipisci. Modi dolor eius quiquia est magnam porro quaerat. Quisquam porro etincidunt dolorem voluptatem. Neque porro numquam magnam dolor. Numquam voluptatem voluptatem sed adipisci consectetur. Eius quiquia aliquam labore. Amet quisquam dolorem dolor est tempora.','--',28.99,'https://m.media-amazon.com/images/I/51EgPsbnRRL._AC_UL320_.jpg',10000,0.3,500),(34,'BrewDog 12-Pack of Nanny State | Non-Alcoholic, Hoppy Ale | 20 Calories, 2.3g Carbs Per Serving | 12oz Cans','BrewDog 12-Pack of Nanny State | Non-Alcoholic, Hoppy Ale | 20 Calories, 2.3g Carbs Per Serving | 12oz Cans','Tempora est velit porro. Adipisci etincidunt consectetur sit neque ut quisquam. Neque velit amet porro sed neque eius. Neque sit quaerat tempora eius quaerat sit etincidunt. Numquam dolor consectetur modi non ipsum adipisci. Tempora sit magnam eius. Dolore ipsum labore neque etincidunt.','--',29.99,'https://m.media-amazon.com/images/I/81KzopeuEpL._AC_UL320_.jpg',10000,0.3,500),(35,'Non-Alcoholic Beer Variety Pack, Beck\'s, Bitburger, Buckler, Clausthaler Premium and Amber, Coors, St. Pauli Girl, Einbecker, Erdinger, Kaliber, O\'Doul\'s Premium and Amber (Case Of 12)','Non-Alcoholic Beer Variety Pack, Beck\'s, Bitburger, Buckler, Clausthaler Premium and Amber, Coors, St. Pauli Girl, Einbecker, Erdinger, Kaliber, O\'Doul\'s Premium and Amber (Case Of 12)','Est ipsum numquam modi consectetur amet ipsum est. Porro consectetur dolorem consectetur. Sed est sit labore voluptatem dolor numquam. Eius ipsum sed quiquia ut ut dolore. Velit velit est quiquia labore modi numquam numquam. Neque est ut etincidunt aliquam ut.','--',15,'https://m.media-amazon.com/images/I/71wfe4BjmeL._AC_UL320_.jpg',10000,0.3,500),(36,'Suntory ALL-FREE, Beer-Alternative, Non Alcohol, 6-pack, Ultra-Light, Ultra-Crisp, Ultra-Refreshing, 0.00% Alc. and 0 Calories from Japan,11.8 Fl Oz (Pack of 6)','Suntory ALL-FREE, Beer-Alternative, Non Alcohol, 6-pack, Ultra-Light, Ultra-Crisp, Ultra-Refreshing, 0.00% Alc. and 0 Calories from Japan,11.8 Fl Oz (Pack of 6)','Etincidunt est sit porro quiquia adipisci. Ipsum dolore etincidunt consectetur eius quisquam quiquia. Modi porro dolore neque quisquam. Magnam aliquam adipisci porro quisquam consectetur tempora velit. Amet consectetur numquam neque quaerat voluptatem velit. Quiquia amet eius consectetur quisquam aliquam amet. Non etincidunt dolore est dolorem non porro sed. Amet consectetur etincidunt porro. Sit aliquam dolore ut amet sit modi aliquam. Velit voluptatem magnam quiquia quaerat porro voluptatem.','--',19.14,'https://m.media-amazon.com/images/I/71bIcWoFC9L._AC_UL320_.jpg',10000,0.3,500),(37,'Q Mixers Premium Ginger Beer: Real Ingredients & Less Sweet, 7.5 Fl oz per can, 24 Cans','Q Mixers Premium Ginger Beer: Real Ingredients & Less Sweet, 7.5 Fl oz per can, 24 Cans','Ut magnam quaerat non velit dolorem. Dolor tempora porro porro. Non porro est modi ipsum. Adipisci dolorem modi quaerat magnam consectetur. Tempora ipsum adipisci ut dolore. Numquam quisquam velit est aliquam quiquia.','--',21.48,'https://m.media-amazon.com/images/I/61VCQYvYmSS._AC_UL320_.jpg',10000,0.3,500),(38,'RITUAL ZERO PROOF Rum Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Only 5 Calories | Sustainably Made in USA | Make Alcohol Free Cocktails','RITUAL ZERO PROOF Rum Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Only 5 Calories | Sustainably Made in USA | Make Alcohol Free Cocktails','Modi magnam numquam dolor numquam. Voluptatem dolorem dolor ipsum sit dolor. Ipsum est consectetur consectetur dolorem adipisci ipsum. Labore porro est sit quaerat quisquam neque. Est non sed est. Voluptatem velit ut quiquia quisquam. Magnam non dolorem adipisci.','--',29.99,'https://m.media-amazon.com/images/I/71zgKhGrxQS._AC_UL320_.jpg',10000,0.3,500),(39,'HOP WTR - Sparkling Hop Water - Mango - (12 Pack) - NA Beer, No Calories or Sugar, Low Carb, With Adaptogens and Nootropics for Added Benefits (12 oz Cans)','HOP WTR - Sparkling Hop Water - Mango - (12 Pack) - NA Beer, No Calories or Sugar, Low Carb, With Adaptogens and Nootropics for Added Benefits (12 oz Cans)','Consectetur magnam tempora consectetur ut quiquia dolorem ut. Etincidunt neque velit dolor est dolore. Adipisci tempora voluptatem modi velit porro adipisci. Etincidunt dolore dolorem ipsum velit. Quisquam sit adipisci consectetur modi quaerat sed ipsum. Consectetur non neque consectetur etincidunt amet porro non. Numquam aliquam aliquam sed dolor aliquam non. Quisquam porro consectetur neque modi ut. Adipisci labore aliquam neque numquam aliquam quaerat.','--',36.99,'https://m.media-amazon.com/images/I/518IXK-6yrL._AC_UL320_.jpg',10000,0.3,500),(40,'Recess Mood Magnesium Supplement Drink Calming Beverage, 12 Ounce, Pack of 12 (Variety Pack, 12 Pack) *Original Flavors*','Recess Mood Magnesium Supplement Drink Calming Beverage, 12 Ounce, Pack of 12 (Variety Pack, 12 Pack) *Original Flavors*','Velit non tempora sed. Amet modi consectetur sed consectetur. Etincidunt labore voluptatem consectetur etincidunt labore voluptatem sit. Modi adipisci porro est est dolor consectetur est. Dolorem dolor dolor voluptatem sit labore non. Est voluptatem labore non est aliquam. Velit est velit quiquia non. Tempora aliquam quiquia aliquam.','--',41.99,'https://m.media-amazon.com/images/I/715R9UbOnLS._AC_UL320_.jpg',10000,0.3,500),(41,'** The Official Spirit of Dry January ** Lyre\'s Non Alcoholic Spirits Mixed (Amalfi Spritz/G&T/Classico) - Ready To Drink Spritz, Sparkling, Gin & Tonic Cocktails - Pack of 12 (3 Packs of 4 X 8.5 Fl Oz)','** The Official Spirit of Dry January ** Lyre\'s Non Alcoholic Spirits Mixed (Amalfi Spritz/G&T/Classico) - Ready To Drink Spritz, Sparkling, Gin & Tonic Cocktails - Pack of 12 (3 Packs of 4 X 8.5 Fl Oz)','Etincidunt ipsum voluptatem neque. Ipsum dolor consectetur non. Porro numquam velit quaerat dolorem quiquia ipsum. Dolor sed quaerat non adipisci quisquam. Adipisci tempora amet amet dolor aliquam.','--',44.97,'https://m.media-amazon.com/images/I/81xD6J-M98L._AC_UL320_.jpg',9997,0.3,500),(42,'**The Official Drink of Sober October** - Mocktails Uniquely Crafted Alcohol Free Variety Pack | Non-Alcoholic Cocktail, Low Calorie, Non-GMO, Vegan Alternative | 6.8 Fluid Ounce (Pack of 12)','**The Official Drink of Sober October** - Mocktails Uniquely Crafted Alcohol Free Variety Pack | Non-Alcoholic Cocktail, Low Calorie, Non-GMO, Vegan Alternative | 6.8 Fluid Ounce (Pack of 12)','Consectetur voluptatem labore non sit. Modi sit labore magnam. Tempora dolorem dolor ut quisquam quaerat voluptatem. Ipsum adipisci quisquam tempora. Amet labore dolore numquam tempora.','--',39.99,'https://m.media-amazon.com/images/I/71hR+sve1+L._AC_UL320_.jpg',9999,0.3,500),(43,'RITUAL ZERO PROOF Whiskey Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Only 5 Calories | Sustainably Made in USA | Make Delicious Alcohol Free Cocktails','RITUAL ZERO PROOF Whiskey Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Only 5 Calories | Sustainably Made in USA | Make Delicious Alcohol Free Cocktails','Dolore adipisci aliquam numquam. Neque porro aliquam eius quaerat sed adipisci. Voluptatem voluptatem dolor non dolore quaerat. Neque dolor ipsum etincidunt numquam ipsum porro dolore. Ipsum numquam modi adipisci magnam. Magnam ipsum tempora dolor non labore numquam. Tempora amet aliquam adipisci.','--',29.99,'https://m.media-amazon.com/images/I/71ToBzbogQS._AC_UL320_.jpg',10000,0.3,500),(44,'Zenify Zero Sugar All Natural Sparkling Calming Stress Relief Beverage, Formula with L-Theanine, GABA, Vitamin B6, and Glycine, Alcohol Replacement Drink, 12 Fl Ounce (Pack of 12)','Zenify Zero Sugar All Natural Sparkling Calming Stress Relief Beverage, Formula with L-Theanine, GABA, Vitamin B6, and Glycine, Alcohol Replacement Drink, 12 Fl Ounce (Pack of 12)','Sit porro dolore dolor sed. Numquam est tempora eius quisquam est consectetur. Voluptatem ut labore labore quaerat consectetur. Dolor porro consectetur eius labore voluptatem voluptatem dolor. Dolore dolore adipisci labore dolorem quiquia etincidunt magnam. Amet est modi ut tempora sed ut etincidunt. Amet sed modi magnam porro. Magnam ipsum magnam dolorem voluptatem labore labore.','--',29.99,'https://m.media-amazon.com/images/I/714+LRGIlPL._AC_UL320_.jpg',10000,0.3,500),(45,'HOP WTR - Sparkling Hop Water - Classic (12 Pack) - NA Beer, No Calories or Sugar, Low Carb, With Adaptogens and Nootropics for Added Benefits (12 oz Cans)','HOP WTR - Sparkling Hop Water - Classic (12 Pack) - NA Beer, No Calories or Sugar, Low Carb, With Adaptogens and Nootropics for Added Benefits (12 oz Cans)','Tempora velit voluptatem consectetur eius dolore ipsum magnam. Ut neque quaerat dolor ipsum neque consectetur. Consectetur tempora porro ut. Amet quisquam numquam etincidunt ipsum porro. Tempora etincidunt dolore aliquam sed adipisci dolore sed. Dolorem non quaerat tempora non porro dolore aliquam. Eius quaerat aliquam adipisci sit amet. Quiquia eius sit etincidunt numquam neque neque ipsum. Etincidunt non neque tempora.','--',36,'https://m.media-amazon.com/images/I/511LPD+qbyL._AC_UL320_.jpg',10000,0.3,500),(46,'MONDAY Zero Alcohol Whiskey – An Award Winning Non-Alcoholic Spirit with Zero Carbs, No Sugar, 0 Calories - 750ml','MONDAY Zero Alcohol Whiskey – An Award Winning Non-Alcoholic Spirit with Zero Carbs, No Sugar, 0 Calories - 750ml','Velit tempora dolorem voluptatem eius. Magnam consectetur aliquam non ut. Aliquam velit aliquam amet dolor velit numquam. Adipisci velit dolorem labore sed neque dolore quisquam. Voluptatem non aliquam modi. Modi consectetur non magnam porro. Non porro dolor labore quiquia. Est dolorem ipsum magnam adipisci eius voluptatem.','--',44.99,'https://m.media-amazon.com/images/I/81u8CKWme8L._AC_UL320_.jpg',10000,0.3,500),(47,'BrewDog 24 Mixed Non-Alcoholic Pack | Includes Nanny, Elvis, Hazy, & Punk | 12oz Cans','BrewDog 24 Mixed Non-Alcoholic Pack | Includes Nanny, Elvis, Hazy, & Punk | 12oz Cans','Numquam ipsum voluptatem porro eius. Tempora quisquam labore tempora est ipsum dolorem. Aliquam dolore velit aliquam. Porro sed adipisci modi dolore dolor ut. Est sit sit eius dolore. Eius aliquam velit quaerat quiquia est ipsum magnam. Aliquam quisquam quiquia magnam quaerat. Eius quaerat sed dolor etincidunt ut. Tempora ipsum neque quaerat quaerat non dolorem.','--',48.95,'https://m.media-amazon.com/images/I/71Ht6T2ec3L._AC_UL320_.jpg',10000,0.3,500),(48,'Free Spirits | The Spirit of Bourbon | Award Winning Non-Alcoholic Spirit for Cocktails | Oak-Caramel Nose, Only 5 Calories, Vegan & Gluten-Free with Mood Lifting Vitamins | 750 ml','Free Spirits | The Spirit of Bourbon | Award Winning Non-Alcoholic Spirit for Cocktails | Oak-Caramel Nose, Only 5 Calories, Vegan & Gluten-Free with Mood Lifting Vitamins | 750 ml','Modi tempora porro voluptatem aliquam consectetur. Tempora quisquam voluptatem voluptatem. Numquam voluptatem neque voluptatem numquam sed modi. Est adipisci dolor modi velit aliquam. Sit dolorem quisquam sed etincidunt tempora.','--',36.99,'https://m.media-amazon.com/images/I/61CvLENw6BL._AC_UL320_.jpg',10000,0.3,500),(49,'Sober Carpenter NA Craft Beer - Blonde Ale Non Alcoholic 12 pack /16 oz Cans of Low-Calorie, Award Winning, All Natural Ingredients for a Great Tasting Drink','Sober Carpenter NA Craft Beer - Blonde Ale Non Alcoholic 12 pack /16 oz Cans of Low-Calorie, Award Winning, All Natural Ingredients for a Great Tasting Drink','Magnam consectetur magnam tempora quaerat dolorem non. Quaerat porro numquam modi aliquam. Neque aliquam non voluptatem consectetur porro numquam adipisci. Dolor dolor velit labore ipsum. Sed tempora dolorem voluptatem.','--',39.99,'https://m.media-amazon.com/images/I/81r8KebshGL._AC_UL320_.jpg',10000,0.3,500),(50,'Flying Cauldron Butterscotch Beer 12oz (Pack of 6) Bundle with PrimeTime Direct Keychain Bottle Opener in a PTD Sealed Box','Flying Cauldron Butterscotch Beer 12oz (Pack of 6) Bundle with PrimeTime Direct Keychain Bottle Opener in a PTD Sealed Box','Porro velit sed velit. Quisquam consectetur etincidunt dolor. Magnam dolor quaerat voluptatem. Dolore adipisci non tempora. Consectetur amet numquam etincidunt etincidunt aliquam quisquam.','--',31.98,'https://m.media-amazon.com/images/I/91j8hyLfV8L._AC_UL320_.jpg',10000,0.3,500),(51,'Coors Edge Domestic, NA (Non-Alcoholic) Beer, Low Cal & Carb - 12 Fl Oz, (12 Glass Bottles)','Coors Edge Domestic, NA (Non-Alcoholic) Beer, Low Cal & Carb - 12 Fl Oz, (12 Glass Bottles)','Aliquam ut velit quiquia. Quiquia aliquam sit dolorem quaerat ipsum. Consectetur velit dolore amet quiquia dolorem dolorem non. Labore ipsum consectetur eius consectetur quiquia. Etincidunt voluptatem porro velit magnam. Modi amet labore tempora eius numquam est. Ut non tempora voluptatem. Tempora numquam non neque.','--',49.98,'https://m.media-amazon.com/images/I/61YLtLIuLqL._AC_UL320_.jpg',10000,0.3,500),(52,'DRY Non-Alcoholic Botanical Bubbly |Ginger | Sparkling and ready to sip or Use as a Mocktail Mixer |Less Sweet, All Natural Ingredients, Non-GMO | Sophisticatedly zero-proof, 12 Fl Oz (Pack of 12)','DRY Non-Alcoholic Botanical Bubbly |Ginger | Sparkling and ready to sip or Use as a Mocktail Mixer |Less Sweet, All Natural Ingredients, Non-GMO | Sophisticatedly zero-proof, 12 Fl Oz (Pack of 12)','Sit eius quaerat amet tempora quiquia numquam porro. Voluptatem dolor sed sed magnam dolore eius quisquam. Magnam sed porro voluptatem. Ipsum modi sit tempora quisquam est. Quaerat labore labore numquam dolor magnam numquam ipsum. Quisquam porro sit quaerat est eius porro. Ipsum quiquia non sit eius aliquam quiquia modi. Est sit eius aliquam labore modi.','--',29.99,'https://m.media-amazon.com/images/I/715pFl8YTfL._AC_UL320_.jpg',10000,0.3,500),(53,'Bundaberg Ginger Beer, 6.8 fl oz Cans, (24 Pack)','Bundaberg Ginger Beer, 6.8 fl oz Cans, (24 Pack)','Amet quisquam dolor sit magnam aliquam modi numquam. Etincidunt quiquia neque modi ipsum aliquam. Numquam dolorem dolore adipisci numquam sed neque quisquam. Quisquam velit quiquia adipisci eius tempora non est. Velit consectetur non eius dolore ipsum. Aliquam velit porro est dolorem.','--',48.5,'https://m.media-amazon.com/images/I/91wGUDjZvOL._AC_UL320_.jpg',10000,0.3,500),(54,'MONDAY Zero Alcohol Gin – An Award Winning Non-Alcoholic Spirit with Zero Carbs, No Sugar, 0 Calories - 750ml','MONDAY Zero Alcohol Gin – An Award Winning Non-Alcoholic Spirit with Zero Carbs, No Sugar, 0 Calories - 750ml','Quisquam quisquam consectetur neque quaerat non labore. Porro labore ipsum amet. Tempora ut voluptatem eius. Sit neque etincidunt est modi quaerat. Non magnam ut labore consectetur. Non sit modi sit etincidunt modi non. Eius est consectetur porro aliquam quisquam dolore. Quisquam ut voluptatem quisquam voluptatem numquam etincidunt consectetur.','--',39.99,'https://m.media-amazon.com/images/I/71OxVdKKYeL._AC_UL320_.jpg',10000,0.3,500),(55,'Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Cerveza Atletica - Low-Calorie, Award Winning - Rich Aroma and Flavor Balanced with Light Spicy and Floral Notes','Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Cerveza Atletica - Low-Calorie, Award Winning - Rich Aroma and Flavor Balanced with Light Spicy and Floral Notes','Amet consectetur tempora aliquam dolorem quisquam neque. Ut quaerat sit sed amet voluptatem. Voluptatem etincidunt labore est. Modi non non adipisci. Consectetur est etincidunt amet sed adipisci. Dolor ipsum amet aliquam sed numquam.','--',15,'https://m.media-amazon.com/images/I/61Cp7OSv4TL._AC_UL320_.jpg',10000,0.3,500),(56,'Flying Cauldron Butterscotch Beer (Pack of 6)','Flying Cauldron Butterscotch Beer (Pack of 6)','Magnam amet sed dolorem dolore neque. Dolore eius numquam dolorem velit eius aliquam etincidunt. Magnam non amet neque. Quisquam sed quiquia labore consectetur quisquam magnam. Labore aliquam voluptatem porro quaerat velit adipisci. Porro amet neque sit modi etincidunt porro. Sit est labore non.','--',21.99,'https://m.media-amazon.com/images/I/713KXxd0UcL._AC_UL320_.jpg',10000,0.3,500),(57,'Gruvi Non-Alcoholic Beer Variety Pack, 12-Pack, IPA, Stout, Pale Ale, <0.5% ABV, Zero Alcohol Beer, NA Beer','Gruvi Non-Alcoholic Beer Variety Pack, 12-Pack, IPA, Stout, Pale Ale, <0.5% ABV, Zero Alcohol Beer, NA Beer','Est tempora dolor voluptatem consectetur amet consectetur quisquam. Porro numquam non dolorem modi eius dolorem. Consectetur tempora non ut quiquia quiquia dolore. Est ipsum aliquam quiquia eius neque. Est adipisci labore velit magnam magnam aliquam. Ut dolore consectetur amet ut aliquam amet.','--',29.99,'https://m.media-amazon.com/images/I/81t9omWlO4L._AC_UL320_.jpg',10000,0.3,500),(58,'Flying Cauldron Butterscotch Beer 12 Oz 4 Bottles','Flying Cauldron Butterscotch Beer 12 Oz 4 Bottles','Labore etincidunt non neque. Dolor magnam eius numquam ipsum dolorem sed. Eius modi tempora dolorem ipsum velit est. Velit consectetur non amet quisquam sit etincidunt eius. Ut dolorem consectetur modi ut. Consectetur neque tempora dolor. Non dolorem magnam dolorem. Amet ut sit dolor.','--',15,'https://m.media-amazon.com/images/I/613bXIPqBjL._AC_UL320_.jpg',10000,0.3,500),(59,'Heineken Non-alcoholic Beer, 12 Oz, 6 Ct','Heineken Non-alcoholic Beer, 12 Oz, 6 Ct','Amet voluptatem quaerat sed quiquia voluptatem est neque. Quisquam ut eius quiquia magnam ipsum. Sed dolore etincidunt dolorem. Tempora consectetur modi ipsum velit amet ut etincidunt. Dolorem sed modi dolorem modi labore est eius. Porro sed dolor non modi labore adipisci. Numquam numquam eius amet ut quaerat. Velit adipisci modi eius ut ipsum dolore non. Dolor adipisci etincidunt magnam modi voluptatem aliquam ipsum. Aliquam ipsum modi ut dolorem etincidunt.','--',9.99,'https://m.media-amazon.com/images/I/81pYeBg5J4L._AC_UL320_.jpg',10000,0.3,500),(60,'RITUAL ZERO PROOF Tequila Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Zero Calories | Sustainably Made in USA | Make Delicious Alcohol Free Cocktails','RITUAL ZERO PROOF Tequila Alternative | Award-Winning Non-Alcoholic Spirit | 25.4 Fl Oz (750ml) | Zero Calories | Sustainably Made in USA | Make Delicious Alcohol Free Cocktails','Magnam labore voluptatem modi est. Porro quaerat eius non numquam. Modi quiquia est consectetur quisquam adipisci. Dolore tempora labore eius quisquam numquam aliquam. Ut magnam eius quaerat sed consectetur. Tempora est ut numquam non voluptatem quisquam etincidunt. Sed magnam non velit. Quiquia magnam modi non amet est. Quisquam magnam etincidunt amet labore sed. Adipisci ipsum dolor dolore quiquia voluptatem.','--',29.99,'https://m.media-amazon.com/images/I/71jdQ57tn1S._AC_UL320_.jpg',10000,0.3,500),(61,'Real Non-Alcoholic Cocktails | SPIRITY COCKTAILS | Award Winning | Crafted with Spirits Distilled From Tea | Mindful Mule | 4-pack','Real Non-Alcoholic Cocktails | SPIRITY COCKTAILS | Award Winning | Crafted with Spirits Distilled From Tea | Mindful Mule | 4-pack','Magnam numquam dolor aliquam. Voluptatem aliquam velit sit quiquia dolore amet amet. Adipisci etincidunt aliquam amet adipisci consectetur aliquam consectetur. Sit quiquia modi numquam ipsum. Dolor modi amet sed sit magnam. Non ut ut sit. Quisquam neque quaerat amet neque porro dolor numquam. Dolorem dolor dolor aliquam. Dolorem quiquia quisquam velit voluptatem quaerat velit porro.','--',17.99,'https://m.media-amazon.com/images/I/8146292pxXL._AC_UL320_.jpg',10000,0.3,500),(62,'Partake Brewing Non Alcoholic Craft Brew, Pale Ale, 12 Pack - 12 Ounce Cans, Low Calorie, All Natural Ingredients','Partake Brewing Non Alcoholic Craft Brew, Pale Ale, 12 Pack - 12 Ounce Cans, Low Calorie, All Natural Ingredients','Quiquia neque quiquia numquam adipisci. Voluptatem adipisci tempora velit magnam dolorem quisquam. Quiquia dolore numquam quaerat dolore dolor velit porro. Dolore quaerat quaerat sit quaerat aliquam. Ut neque porro amet. Dolore quaerat labore est adipisci adipisci etincidunt. Consectetur porro aliquam dolorem amet. Quiquia consectetur dolorem etincidunt consectetur porro. Voluptatem non neque magnam dolorem.','--',29.99,'https://m.media-amazon.com/images/I/61Xp-WMuaLL._AC_UL320_.jpg',10000,0.3,500),(63,'Lyre\'s American Malt Non-Alcoholic Spirit - Bourbon Style | Award Winning | 23.7 Fl Oz','Lyre\'s American Malt Non-Alcoholic Spirit - Bourbon Style | Award Winning | 23.7 Fl Oz','Porro quaerat porro numquam. Porro non amet modi adipisci ipsum quisquam neque. Porro eius dolor adipisci tempora. Adipisci sit quisquam non quisquam labore etincidunt ut. Dolore porro adipisci quisquam tempora aliquam.','--',35.99,'https://m.media-amazon.com/images/I/81cBB2ZvC9L._AC_UL320_.jpg',10000,0.3,500),(64,'Flying Cauldron Non-Alcoholic Butterscotch Beer 16.9 Fl Oz. 3 Pack','Flying Cauldron Non-Alcoholic Butterscotch Beer 16.9 Fl Oz. 3 Pack','Numquam ipsum porro dolore etincidunt. Adipisci ipsum ipsum tempora amet consectetur quaerat. Consectetur neque eius etincidunt amet sit dolor. Adipisci eius quaerat sed. Adipisci porro consectetur sed tempora modi dolorem ut. Magnam quaerat non consectetur eius. Tempora voluptatem ut quaerat est. Est sed quisquam numquam modi. Porro quisquam eius porro sed. Aliquam magnam amet tempora.','--',35.98,'https://m.media-amazon.com/images/I/61hx96Tru9L._AC_UL320_.jpg',10000,0.3,500),(65,'【PACK OF 6】 Heineken 0.0% Non Alcohol Beer - Great Taste, Zero Alcohol - 11.2 Fl Oz','【PACK OF 6】 Heineken 0.0% Non Alcohol Beer - Great Taste, Zero Alcohol - 11.2 Fl Oz','Porro ut labore modi. Ut velit est quaerat. Modi voluptatem tempora labore magnam porro est. Velit eius amet quiquia. Dolor quiquia porro labore. Amet consectetur modi tempora non magnam. Voluptatem dolorem aliquam dolor amet ipsum ut est. Non modi ipsum ipsum modi. Sit eius velit adipisci neque sed.','--',22.98,'https://m.media-amazon.com/images/I/71CwpPCLIeL._AC_UL320_.jpg',9994,0.3,500),(66,'Kin Spritz by Kin Euphorics, Non Alcoholic Spirits, Ready to Drink, Adaptogen, Nootropic, Botanical, Fresh Citrus, Hibiscus, Caffeine, Rhodiola Rosea, Awaken the Mind, Uplift the Mood, 8 Fl Oz (4pk)','Kin Spritz by Kin Euphorics, Non Alcoholic Spirits, Ready to Drink, Adaptogen, Nootropic, Botanical, Fresh Citrus, Hibiscus, Caffeine, Rhodiola Rosea, Awaken the Mind, Uplift the Mood, 8 Fl Oz (4pk)','Dolorem velit amet labore magnam labore. Velit voluptatem labore dolore consectetur. Ut dolore quaerat quaerat est magnam sed. Etincidunt modi etincidunt dolor tempora est. Magnam sed quaerat voluptatem labore sit. Quaerat etincidunt porro magnam quiquia ipsum. Porro labore voluptatem aliquam adipisci. Etincidunt non quiquia velit. Dolore aliquam magnam voluptatem dolore.','--',22.53,'https://m.media-amazon.com/images/I/71OUTqqd59L._AC_UL320_.jpg',10000,0.3,500),(67,'Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Free Wave Hazy IPA - Low-Calorie, Award Winning - Loaded with Amarillo, Citra, and Mosaic Hops','Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Free Wave Hazy IPA - Low-Calorie, Award Winning - Loaded with Amarillo, Citra, and Mosaic Hops','Aliquam labore ut quaerat. Etincidunt consectetur ut numquam velit etincidunt velit aliquam. Est amet tempora ipsum ipsum adipisci numquam. Adipisci ut porro aliquam sit eius. Ipsum dolore ut dolor consectetur eius eius non. Labore neque sit dolore velit ut quisquam labore. Modi non tempora eius. Magnam sed est velit sed quisquam tempora sed. Sit modi dolor sit porro est. Ipsum etincidunt adipisci dolore aliquam.','--',15,'https://m.media-amazon.com/images/I/61f2NDWzUrL._AC_UL320_.jpg',10000,0.3,500),(68,'Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Upside Dawn Craft Golden - Low-Calorie, Award Winning - Subtle Aromas with Floral and Earthy Notes','Athletic Brewing Company Craft Non-Alcoholic Beer - 24 Pack x 12 Fl Oz Cans - Upside Dawn Craft Golden - Low-Calorie, Award Winning - Subtle Aromas with Floral and Earthy Notes','Dolor voluptatem numquam numquam. Dolore quisquam dolor quiquia aliquam sed. Etincidunt quisquam dolorem numquam. Porro voluptatem tempora sit porro quiquia eius. Amet modi eius numquam quiquia. Quiquia magnam dolore quaerat consectetur. Sed labore neque modi. Sed labore non dolore aliquam sed adipisci. Neque dolorem eius magnam est quaerat.','--',15,'https://m.media-amazon.com/images/I/610k1dywoHL._AC_UL320_.jpg',10000,0.3,500),(69,'Wowie | Infused Sparkling Beverage for Stress and Anxiety Relief | All-Natural, Low Calorie | Non-alcoholic | Herbal Adaptogens Drink | 12oz Sleek Can','Wowie | Infused Sparkling Beverage for Stress and Anxiety Relief | All-Natural, Low Calorie | Non-alcoholic | Herbal Adaptogens Drink | 12oz Sleek Can','Dolorem etincidunt quisquam non quisquam non labore. Neque sed ut tempora sit aliquam. Non dolore sit velit labore. Porro velit ut aliquam neque dolor. Amet est sed sed porro labore voluptatem amet. Dolor amet voluptatem modi. Labore ipsum labore ut aliquam eius ut. Est voluptatem velit eius velit. Tempora sed eius voluptatem.','--',21.95,'https://m.media-amazon.com/images/I/61UEZwtQ-zL._AC_UL320_.jpg',10000,0.3,500),(70,'Seedlip Grove 42 - Non-alcoholic Spirit | Calorie Free, Sugar Free | Spirits Alternative | Alcohol Free Cocktails | 23.7fl oz (700ml)…','Seedlip Grove 42 - Non-alcoholic Spirit | Calorie Free, Sugar Free | Spirits Alternative | Alcohol Free Cocktails | 23.7fl oz (700ml)…','Magnam dolorem non magnam voluptatem non porro labore. Ut voluptatem eius sed aliquam quisquam ipsum adipisci. Neque ipsum amet consectetur sit eius amet. Quaerat numquam sit velit sed ipsum quisquam tempora. Sit quisquam quiquia consectetur neque. Labore eius porro tempora. Numquam eius quiquia quisquam quaerat ipsum quiquia dolorem. Quaerat tempora aliquam sit.','--',31.99,'https://m.media-amazon.com/images/I/71kOWU2F5pL._AC_UL320_.jpg',10000,0.3,500),(71,'Beer Jose Pilsen','Athletic Brewing Company Craft Non Alcoholic Beer - 6-Pack of All Out, Upside Dawn, Run Wild IPA, and Cerveza Atletica - Low-Calorie, Award Winning - All Natural Ingredients For A Great Tasting Drink - 12 Fl Oz Cans','Est quisquam aliquam neque dolorem dolore consectetur. Quisquam neque est porro adipisci ipsum. Non ipsum porro dolore est. Magnam eius quiquia aliquam. Quiquia voluptatem dolor modi. Non modi eius numquam porro.','--',15,'https://m.media-amazon.com/images/I/71-Tb7LhOQL._AC_UL320_.jpg',10000,0.3,500);
/*!40000 ALTER TABLE `beer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 14:15:35
