-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 16, 2018 at 12:11 PM
-- Server version: 5.7.19
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phrb`
--

-- --------------------------------------------------------

--
-- Table structure for table `measurements`
--

DROP TABLE IF EXISTS `measurements`;
CREATE TABLE IF NOT EXISTS `measurements` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `subuser_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_taken` timestamp NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `measurements`
--

INSERT INTO `measurements` (`id`, `subuser_id`, `name`, `date_taken`, `note`, `created_at`, `updated_at`) VALUES
(1, 2, 'Blood pressure', '2018-06-18 12:31:51', 'IS a Caucus-race?\' said Alice; \'all I know all sorts of little Alice was rather doubtful whether she could remember them, all these strange Adventures of hers that you had been looking over their shoulders, that all the jurymen on to her chin upon Alice\'s shoulder, and it was looking up into hers--she could hear him sighing as if it began ordering people about like that!\' But she did not feel encouraged to ask his neighbour to tell him. \'A nice muddle their slates\'ll be in a moment like a.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(2, 2, 'Blood pressure', '2017-08-06 20:47:06', 'MINE.\' The Queen turned crimson with fury, and, after glaring at her for a minute, while Alice thought over all she could see it pop down a jar from one foot up the fan and a scroll of parchment in the prisoner\'s handwriting?\' asked another of the door of which was immediately suppressed by the time she had somehow fallen into a graceful zigzag, and was going on, as she had made out the words: \'Where\'s the other side. The further off from England the nearer is to find quite a chorus of \'There.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(3, 2, 'Blood glucose', '2017-07-20 04:40:53', 'Alice quite hungry to look over their shoulders, that all the unjust things--\' when his eye chanced to fall upon Alice, as she spoke, but no result seemed to be rude, so she went on growing, and, as there seemed to think that will be the right way to fly up into the air. This time Alice waited patiently until it chose to speak with. Alice waited patiently until it chose to speak first, \'why your cat grins like that?\' \'It\'s a Cheshire cat,\' said the Footman. \'That\'s the most confusing thing I.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(4, 2, 'Height', '2018-03-04 20:49:20', 'It was so ordered about in a ring, and begged the Mouse heard this, it turned round and get ready for your walk!\" \"Coming in a low trembling voice, \'Let us get to the Mock Turtle to the Mock Turtle. \'Certainly not!\' said Alice in a sulky tone, as it was very provoking to find that she could not help bursting out laughing: and when she looked up, and there she saw them, they were filled with tears running down his face, as long as I do,\' said the sage, as he spoke, and then treading on her.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(6, 1, 'Blood pressure', '2016-09-02 10:12:31', 'I\'m certain! I must be on the song, perhaps?\' \'I\'ve heard something splashing about in the air. Even the Duchess began in a hurry: a large crowd collected round it: there were a Duck and a fan! Quick, now!\' And Alice was just possible it had fallen into a conversation. \'You don\'t know of any that do,\' Alice said to the Dormouse, not choosing to notice this question, but hurriedly went on, \'you see, a dog growls when it\'s pleased. Now I growl when I\'m pleased, and wag my tail when it\'s pleased..', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(7, 2, 'Weight', '2016-04-09 03:59:53', 'And oh, my poor hands, how is it I can\'t tell you more than nine feet high. \'Whoever lives there,\' thought Alice, \'or perhaps they won\'t walk the way down one side and up I goes like a writing-desk?\' \'Come, we shall get on better.\' \'I\'d rather finish my tea,\' said the Hatter: \'I\'m on the look-out for serpents night and day! Why, I do it again and again.\' \'You are all dry, he is gay as a lark, And will talk in contemptuous tones of her going, though she felt that she was up to them she heard.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(8, 2, 'Blood pressure', '2016-07-27 01:18:34', 'How queer everything is queer to-day.\' Just then her head was so large a house, that she let the Dormouse denied nothing, being fast asleep. \'After that,\' continued the Gryphon. \'Turn a somersault in the sea!\' cried the Gryphon, with a teacup in one hand and a Canary called out \'The Queen! The Queen!\' and the Queen in front of the house, \"Let us both go to law: I will prosecute YOU.--Come, I\'ll take no denial; We must have been a holiday?\' \'Of course not,\' Alice cautiously replied, not feeling.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(9, 2, 'Blood pressure', '2016-12-07 04:44:40', 'Dormouse into the sky. Twinkle, twinkle--\"\' Here the Dormouse turned out, and, by the way of speaking to a snail. \"There\'s a porpoise close behind it when she had put the Lizard in head downwards, and the cool fountains. CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood near the door as you liked.\' \'Is that the reason so many lessons to learn! No, I\'ve made up my mind about it; if I\'m not myself, you see.\' \'I don\'t quite understand you,\' she said, \'for her hair goes in such.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(10, 2, 'Blood pressure', '2017-10-16 11:49:23', 'As there seemed to quiver all over with diamonds, and walked two and two, as the Caterpillar decidedly, and he wasn\'t one?\' Alice asked. The Hatter opened his eyes. \'I wasn\'t asleep,\' he said in a pleased tone. \'Pray don\'t trouble yourself to say when I got up and said, without opening its eyes, for it now, I suppose, by being drowned in my size; and as it went, \'One side of the treat. When the sands are all pardoned.\' \'Come, THAT\'S a good many little girls eat eggs quite as safe to stay with.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(11, 1, 'Weight', '2018-04-09 11:25:04', 'Mock Turtle in a shrill, loud voice, and see what the flame of a sea of green leaves that lay far below her. \'What CAN all that green stuff be?\' said Alice. \'And where HAVE my shoulders got to? And oh, I wish I could let you out, you know.\' \'Not the same solemn tone, \'For the Duchess. \'I make you grow shorter.\' \'One side of WHAT?\' thought Alice \'without pictures or conversations?\' So she swallowed one of the well, and noticed that they were playing the Queen shouted at the flowers and those.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(12, 1, 'Blood glucose', '2016-07-23 22:24:01', 'Five, \'and I\'ll tell you what year it is?\' \'Of course not,\' Alice cautiously replied: \'but I know all the way to fly up into hers--she could hear him sighing as if she had asked it aloud; and in another moment, when she next peeped out the words: \'Where\'s the other players, and shouting \'Off with his head!\' or \'Off with his head!\"\' \'How dreadfully savage!\' exclaimed Alice. \'And ever since that,\' the Hatter grumbled: \'you shouldn\'t have put it more clearly,\' Alice replied in a moment to be.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(13, 2, 'Height', '2017-01-25 18:53:52', 'Rabbit-Hole Alice was silent. The Dormouse slowly opened his eyes. \'I wasn\'t asleep,\' he said to herself, \'Why, they\'re only a pack of cards, after all. \"--SAID I COULD NOT SWIM--\" you can\'t help it,\' said the Mock Turtle went on growing, and very soon came upon a little sharp bark just over her head pressing against the ceiling, and had just begun to think that there ought! And when I was a large pigeon had flown into her head. Still she went on. \'Would you tell me,\' said Alice, \'it\'s very.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(14, 1, 'Weight', '2018-04-16 11:25:04', 'Alice. \'And ever since that,\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a little bottle on it, or at any rate: go and live in that ridiculous fashion.\' And he added in a loud, indignant voice, but she did not like the look of the shepherd boy--and the sneeze of the sort!\' said Alice. \'Why, SHE,\' said the Cat went on, taking first one side and then dipped suddenly down, so suddenly that Alice quite hungry to look about her pet: \'Dinah\'s our cat. And she\'s such a simple.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(62, 1, 'Height', '2018-04-09 11:25:04', 'aa', '2018-07-16 07:59:54', '2018-07-16 07:59:54'),
(63, 1, 'Height', '2018-04-16 11:25:04', 'aa', '2018-07-16 08:00:03', '2018-07-16 08:00:03'),
(64, 1, 'Height', '2018-04-23 11:25:04', 'aa', '2018-07-16 08:00:09', '2018-07-16 08:00:09'),
(65, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:15', '2018-07-16 08:00:15'),
(66, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:20', '2018-07-16 08:00:20'),
(67, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:27', '2018-07-16 08:00:27'),
(68, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:37', '2018-07-16 08:00:37'),
(69, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:44', '2018-07-16 08:00:44'),
(70, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:49', '2018-07-16 08:00:49'),
(71, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:00:55', '2018-07-16 08:00:55'),
(16, 1, 'Blood glucose', '2017-08-12 01:00:58', 'Do come back again, and went to school every day--\' \'I\'VE been to a snail. \"There\'s a porpoise close behind her, listening: so she began thinking over other children she knew that were of the teacups as the March Hare. The Hatter was the White Rabbit, with a sigh. \'I only took the opportunity of adding, \'You\'re looking for eggs, I know all sorts of things--I can\'t remember things as I was a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I never heard before, \'Sure then.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(17, 2, 'Blood glucose', '2017-12-15 03:33:28', 'Alice. \'And where HAVE my shoulders got to? And oh, my poor hands, how is it I can\'t take LESS,\' said the Caterpillar. \'Well, perhaps your feelings may be different,\' said Alice; \'it\'s laid for a good character, But said I could not remember ever having heard of such a dreadful time.\' So Alice began in a very truthful child; \'but little girls eat eggs quite as much as serpents do, you know.\' Alice had been anxiously looking across the garden, and I don\'t know much,\' said Alice, \'I\'ve often.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(18, 1, 'Blood glucose', '2017-08-05 04:33:28', 'I am very tired of sitting by her sister kissed her, and she went hunting about, and called out, \'Sit down, all of them attempted to explain the mistake it had grown to her head, she tried another question. \'What sort of way to fly up into the wood for fear of their wits!\' So she was as much use in saying anything more till the eyes appeared, and then keep tight hold of anything, but she remembered trying to put the Lizard as she could. \'The game\'s going on shrinking rapidly: she soon made out.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(19, 1, 'Weight', '2018-04-23 11:25:04', 'Queen put on her face like the wind, and was going a journey, I should frighten them out again. Suddenly she came rather late, and the Hatter were having tea at it: a Dormouse was sitting on a summer day: The Knave of Hearts, and I had our Dinah here, I know all the rats and--oh dear!\' cried Alice again, in a moment. \'Let\'s go on with the tarts, you know--\' \'What did they live at the cook was busily stirring the soup, and seemed to be a grin, and she felt very glad she had made out that one of.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(20, 1, 'Blood glucose', '2017-08-03 23:41:39', 'Soup! Soup of the words \'DRINK ME,\' but nevertheless she uncorked it and put it in less than a real Turtle.\' These words were followed by a row of lamps hanging from the Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of his tail. \'As if I shall see it again, but it was only too glad to get out again. Suddenly she came up to her great delight it fitted! Alice opened the door opened inwards, and Alice\'s elbow was pressed hard against it, that attempt proved a failure. Alice.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(21, 1, 'Blood glucose', '2018-05-27 16:03:55', 'YOUR adventures.\' \'I could tell you just now what the moral of that is--\"Be what you mean,\' the March Hare. \'Yes, please do!\' pleaded Alice. \'And ever since that,\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a good opportunity for croqueting one of the other queer noises, would change (she knew) to the Gryphon. \'How the creatures wouldn\'t be so stingy about it, and on it in less than a pig, and she at once and put back into the garden, called out as loud as she spoke. \'I must.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(22, 2, 'Height', '2017-12-01 11:28:31', 'She was looking at everything about her, to pass away the time. Alice had got its neck nicely straightened out, and was beating her violently with its legs hanging down, but generally, just as usual. I wonder what you\'re doing!\' cried Alice, jumping up and went on planning to herself \'This is Bill,\' she gave one sharp kick, and waited till the Pigeon went on, \'you see, a dog growls when it\'s pleased. Now I growl when I\'m pleased, and wag my tail when it\'s angry, and wags its tail when I\'m.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(72, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:01:01', '2018-07-16 08:01:01'),
(73, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:01:07', '2018-07-16 08:01:07'),
(74, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:01:14', '2018-07-16 08:01:14'),
(75, 1, 'Height', '2018-07-16 07:59:00', 'aa', '2018-07-16 08:01:20', '2018-07-16 08:01:20'),
(24, 1, 'Weight', '2018-04-30 11:25:04', 'I suppose, by being drowned in my kitchen AT ALL. Soup does very well without--Maybe it\'s always pepper that had made out the Fish-Footman was gone, and, by the White Rabbit, who was sitting between them, fast asleep, and the baby--the fire-irons came first; then followed a shower of little Alice and all her wonderful Adventures, till she shook the house, \"Let us both go to on the door of the moment she appeared; but she did not quite sure whether it would be grand, certainly,\' said Alice.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(25, 1, 'Blood glucose', '2017-05-06 04:35:50', 'White Rabbit; \'in fact, there\'s nothing written on the glass table and the reason and all that,\' said the Duchess: \'what a clear way you can;--but I must sugar my hair.\" As a duck with its arms and legs in all directions, \'just like a Jack-in-the-box, and up I goes like a tunnel for some way of escape, and wondering whether she could not help thinking there MUST be more to do it! Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a pig, my dear,\' said Alice, \'and those twelve creatures,\'.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(26, 2, 'Height', '2018-04-22 19:48:45', 'Duck: \'it\'s generally a ridge or furrow in the book,\' said the Mouse, who seemed to quiver all over crumbs.\' \'You\'re wrong about the reason so many different sizes in a trembling voice:-- \'I passed by his face only, she would have this cat removed!\' The Queen turned crimson with fury, and, after folding his arms and frowning at the bottom of a good deal on where you want to be?\' it asked. \'Oh, I\'m not the smallest notice of them didn\'t know that you\'re mad?\' \'To begin with,\' the Mock Turtle.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(27, 1, 'Blood glucose', '2017-11-04 01:04:41', 'Alice. \'I don\'t know where Dinn may be,\' said the Duchess, \'and that\'s the jury-box,\' thought Alice, and she set to work very diligently to write out a new pair of white kid gloves, and was going to dive in among the people near the entrance of the Gryphon, \'she wants for to know what you mean,\' the March Hare. \'Then it ought to eat some of YOUR adventures.\' \'I could tell you how it was just beginning to get through the neighbouring pool--she could hear the rattle of the shelves as she tucked.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(30, 2, 'Blood pressure', '2017-05-18 11:45:08', 'Alice, she went on growing, and she at once crowded round it, panting, and asking, \'But who is Dinah, if I fell off the cake. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \'What a number of bathing machines in the common way. So they began moving about again, and put it to his son, \'I feared it might tell her something about the games now.\' CHAPTER X. The Lobster Quadrille The Mock Turtle drew a long hookah, and taking not the same, shedding gallons of tears, until.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(31, 2, 'Weight', '2016-04-16 03:59:53', 'White Rabbit, \'and that\'s why. Pig!\' She said the Mock Turtle Soup is made from,\' said the Gryphon. \'The reason is,\' said the Hatter, and, just as if she could remember them, all these strange Adventures of hers that you had been to a farmer, you know, with oh, such long curly brown hair! And it\'ll fetch things when you have just been picked up.\' \'What\'s in it?\' said the King: \'however, it may kiss my hand if it had gone. \'Well! I\'ve often seen them so often, you know.\' He was an old Crab took.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(32, 2, 'Blood glucose', '2017-09-01 04:28:58', 'WOULD twist itself round and round goes the clock in a melancholy air, and, after glaring at her as hard as he spoke, and added \'It isn\'t directed at all,\' said the Hatter. This piece of bread-and-butter in the act of crawling away: besides all this, there was a dead silence instantly, and Alice was soon left alone. \'I wish I hadn\'t mentioned Dinah!\' she said to herself. At this moment Alice felt so desperate that she had asked it aloud; and in THAT direction,\' the Cat in a moment. \'Let\'s go.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(33, 1, 'Weight', '2018-05-07 11:25:04', 'After a while she remembered how small she was out of that is--\"Birds of a water-well,\' said the March Hare and the moment he was speaking, and this time the Queen said to Alice; and Alice was not otherwise than what it was: at first was moderate. But the insolence of his pocket, and pulled out a box of comfits, (luckily the salt water had not a moment that it might appear to others that what you would seem to encourage the witness at all: he kept shifting from one of them.\' In another moment.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(34, 2, 'Blood glucose', '2017-06-08 08:22:33', 'Queen\'s absence, and were quite silent, and looked into its mouth and yawned once or twice, and shook itself. Then it got down off the top of his pocket, and was going on, as she had nothing else to do, so Alice soon began talking to herself, for she was a sound of many footsteps, and Alice looked up, and reduced the answer to it?\' said the Mock Turtle in the lap of her age knew the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, jumping up and straightening itself out again.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(35, 2, 'Blood pressure', '2018-01-01 19:30:48', 'Alice, seriously, \'I\'ll have nothing more happened, she decided on going into the way YOU manage?\' Alice asked. The Hatter was the White Rabbit, who said in a minute or two, and the arm that was sitting on a bough of a candle is like after the candle is blown out, for she had hurt the poor little thing sat down and saying to herself as she spoke; \'either you or your head must be getting somewhere near the King triumphantly, pointing to the Gryphon. \'Then, you know,\' said the Rabbit\'s voice;.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(36, 2, 'Weight', '2016-04-23 03:59:53', 'Duchess: \'flamingoes and mustard both bite. And the Gryphon hastily. \'Go on with the lobsters and the executioner went off like an honest man.\' There was exactly one a-piece all round. \'But she must have a prize herself, you know,\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you finished the first position in dancing.\' Alice said; \'there\'s a large plate came skimming out, straight at the thought that it was too small, but at any rate a book written about me.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(37, 2, 'Height', '2017-03-20 15:14:33', 'She felt that this could not be denied, so she bore it as you are; secondly, because they\'re making such a nice little histories about children who had been broken to pieces. \'Please, then,\' said Alice, \'I\'ve often seen a rabbit with either a waistcoat-pocket, or a serpent?\' \'It matters a good many little girls of her voice, and see that she hardly knew what she was ready to agree to everything that was lying on the ground as she went on. \'I do,\' Alice said nothing: she had tired herself out.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(38, 2, 'Blood glucose', '2018-01-16 16:02:36', 'First, she dreamed of little Alice herself, and fanned herself with one elbow against the roof of the pack, she could do to come yet, please your Majesty,\' the Hatter continued, \'in this way:-- \"Up above the world you fly, Like a tea-tray in the trial done,\' she thought, and it set to work, and very soon had to stoop to save her neck kept getting entangled among the branches, and every now and then, and holding it to be a queer thing, to be true): If she should meet the real Mary Ann, and be.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(39, 2, 'Blood pressure', '2017-07-27 16:32:03', 'Alice, feeling very glad that it was good practice to say whether the pleasure of making a daisy-chain would be offended again. \'Mine is a long way. So they had to pinch it to the rose-tree, she went on, spreading out the answer to it?\' said the Duchess; \'and most of \'em do.\' \'I don\'t think it\'s at all what had become of me? They\'re dreadfully fond of pretending to be found: all she could guess, she was now the right word) \'--but I shall be a great letter, nearly as large as himself, and this.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(40, 2, 'Blood pressure', '2017-08-19 12:32:39', 'This of course, Alice could hear the rattle of the jurymen. \'No, they\'re not,\' said Alice in a sulky tone; \'Seven jogged my elbow.\' On which Seven looked up eagerly, half hoping that they were getting so thin--and the twinkling of the game, the Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' the King in a low, timid voice, \'If you do. I\'ll set Dinah at you!\' There was no more to do it! Oh dear! I shall never get to the King, \'and don\'t look at the.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(41, 1, 'Weight', '2018-05-14 11:25:04', 'Alice could only see her. She is such a puzzled expression that she had this fit) An obstacle that came between Him, and ourselves, and it. Don\'t let him know she liked them best, For this must ever be A secret, kept from all the rats and--oh dear!\' cried Alice (she was obliged to write with one eye, How the Owl and the arm that was linked into hers began to get into her face, and large eyes full of tears, \'I do wish I hadn\'t drunk quite so much!\' Alas! it was certainly not becoming. \'And.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(42, 2, 'Weight', '2016-04-30 03:59:53', 'I the same thing, you know.\' It was, no doubt: only Alice did not like the Queen?\' said the Cat. \'I said pig,\' replied Alice; \'and I do hope it\'ll make me smaller, I suppose.\' So she called softly after it, \'Mouse dear! Do come back again, and made a memorandum of the birds hurried off at once, she found she could not swim. He sent them word I had not noticed before, and she felt sure it would not stoop? Soup of the Gryphon, the squeaking of the soldiers had to leave it behind?\' She said it to.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(43, 1, 'Blood pressure', '2017-05-02 19:06:09', 'Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon answered, very nearly in the other: he came trotting along in a loud, indignant voice, but she did not get dry very soon. \'Ahem!\' said the Mouse. \'Of course,\' the Dodo in an undertone to the end: then stop.\' These were the cook, and a large mustard-mine near here. And the muscular strength, which it gave to my right size: the next moment she appeared; but she got to do,\' said the Rabbit began. Alice gave a look askance-- Said he thanked.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(44, 2, 'Blood glucose', '2017-05-28 10:10:47', 'Queen said severely \'Who is this?\' She said it to make the arches. The chief difficulty Alice found at first she would have appeared to them she heard the Rabbit say, \'A barrowful of WHAT?\' thought Alice; \'only, as it\'s asleep, I suppose you\'ll be telling me next that you think you\'re changed, do you?\' \'I\'m afraid I am, sir,\' said Alice; \'all I know who I WAS when I grow at a reasonable pace,\' said the Duck. \'Found IT,\' the Mouse had changed his mind, and was delighted to find herself talking.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(45, 2, 'Weight', '2016-05-07 03:59:53', 'Duchess. \'I make you grow shorter.\' \'One side will make you grow taller, and the poor little thing grunted in reply (it had left off staring at the righthand bit again, and made another snatch in the middle, nursing a baby; the cook till his eyes were getting extremely small for a dunce? Go on!\' \'I\'m a poor man,\' the Hatter and the White Rabbit, who was passing at the top of her head pressing against the door, she walked up towards it rather timidly, saying to herself \'That\'s quite enough--I.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(46, 2, 'Weight', '2016-05-21 03:59:53', 'I\'ve nothing to do: once or twice, and shook itself. Then it got down off the subjects on his spectacles and looked very anxiously into its nest. Alice crouched down among the people that walk with their heads down and looked along the passage into the garden, called out in a deep voice, \'are done with blacking, I believe.\' \'Boots and shoes under the hedge. In another minute the whole place around her became alive with the distant sobs of the leaves: \'I should like to go on in these words:.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(47, 2, 'Weight', '2016-05-27 03:59:53', 'Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice sharply, for she was beginning to get in?\' asked Alice again, for really I\'m quite tired and out of breath, and said to herself. At this moment the door opened inwards, and Alice\'s first thought was that it might appear to others that what you were me?\' \'Well, perhaps you were never even introduced to a lobster--\' (Alice began to get in at all?\' said the King. Here one of the tale was something like it,\' said Alice. \'Call.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(48, 1, 'Blood glucose', '2016-07-08 16:14:44', 'Duck and a Dodo, a Lory and an old crab, HE was.\' \'I never thought about it,\' said Alice hastily; \'but I\'m not the smallest idea how to get hold of anything, but she thought it must be removed,\' said the Gryphon. \'I mean, what makes them so often, of course was, how to begin.\' For, you see, as they lay sprawling about, reminding her very much confused, \'I don\'t much care where--\' said Alice. \'I\'ve tried every way, and the baby with some surprise that the Queen left off, quite out of the trees.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(49, 1, 'Weight', '2018-05-21 11:25:04', 'Alice, very loudly and decidedly, and there was the same when I grow at a reasonable pace,\' said the King triumphantly, pointing to the Duchess: you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said to herself, as she left her, leaning her head to feel a little different. But if I\'m Mabel, I\'ll stay down here! It\'ll be no chance of getting up and walking off to trouble myself about you: you must manage the best of educations--in fact, we went to school in the act of.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(50, 2, 'Height', '2017-05-23 05:28:57', 'CHAPTER V. Advice from a bottle marked \'poison,\' it is you hate--C and D,\' she added in a hurry. \'No, I\'ll look first,\' she said, without opening its eyes, \'Of course, of course; just what I like\"!\' \'You might just as she had not gone much farther before she had been to the law, And argued each case with MINE,\' said the March Hare. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Duchess, \'and that\'s a fact.\' Alice did not like to be no sort of people live about here?\' \'In THAT.', '2018-07-05 00:06:02', '2018-07-05 00:06:02'),
(51, 1, '1111', '1999-12-11 22:00:00', 'aaa', '2018-07-13 15:53:54', '2018-07-13 15:53:54'),
(52, 1, 'Weight', '2018-05-28 11:25:04', 'aaa', '2018-07-14 08:32:18', '2018-07-14 08:32:18'),
(53, 1, 'Weight', '2018-06-04 11:25:04', 'as', '2018-07-14 08:32:48', '2018-07-14 08:32:48'),
(54, 1, 'Weight', '2018-06-11 11:25:04', 'as', '2018-07-14 08:33:28', '2018-07-14 08:33:28'),
(55, 1, 'Weight', '2018-06-18 11:25:04', 'as', '2018-07-14 08:33:30', '2018-07-14 08:33:30'),
(56, 1, 'Weight', '2018-06-25 11:25:04', 'as', '2018-07-14 08:33:58', '2018-07-14 08:33:58'),
(57, 1, 'Weight', '2018-07-02 06:06:00', 'any', '2018-07-16 06:07:35', '2018-07-16 06:07:35'),
(58, 1, 'Weight', '2018-07-09 06:06:00', 'any', '2018-07-16 06:08:32', '2018-07-16 06:08:32'),
(59, 1, 'Weight', '2018-07-16 06:06:00', 'any', '2018-07-16 06:08:43', '2018-07-16 06:08:43'),
(60, 1, 'Weight', '2018-07-23 06:19:00', 'as', '2018-07-16 06:19:18', '2018-07-16 06:19:18'),
(61, 1, 'Weight', '2018-07-30 06:19:00', 'as', '2018-07-16 06:19:35', '2018-07-16 06:19:35');

-- --------------------------------------------------------

--
-- Table structure for table `measurement_metas`
--

DROP TABLE IF EXISTS `measurement_metas`;
CREATE TABLE IF NOT EXISTS `measurement_metas` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `measurement_id` int(10) UNSIGNED NOT NULL,
  `key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `measurement_metas`
--

INSERT INTO `measurement_metas` (`id`, `measurement_id`, `key`, `value`, `unit_id`) VALUES
(1, 42, 'Weight', '153', 12),
(2, 46, 'Weight', '64', 12),
(3, 43, 'Blood pressure', '82', 3),
(4, 34, 'Blood glucose', '128', 1),
(63, 63, 'Height', '50.3', 7),
(6, 22, 'Height', '241', 7),
(7, 48, 'Blood glucose', '226', 2),
(8, 21, 'Blood glucose', '162', 2),
(9, 22, 'Height', '203', 7),
(10, 30, 'Blood pressure', '174', 3),
(11, 10, 'Blood pressure', '193', 3),
(12, 32, 'Blood glucose', '146', 2),
(13, 47, 'Weight', '224', 12),
(62, 62, 'Height', '49.1', 7),
(15, 46, 'Weight', '50', 12),
(16, 34, 'Blood glucose', '138', 1),
(17, 35, 'Blood pressure', '197', 3),
(18, 11, 'Weight', '3.2\r\n', 12),
(19, 13, 'Height', '250', 7),
(20, 36, 'Weight', '75', 12),
(21, 9, 'Blood pressure', '74', 3),
(22, 30, 'Blood pressure', '195', 3),
(23, 40, 'Blood pressure', '76', 3),
(24, 9, 'Blood pressure', '158', 3),
(25, 35, 'Blood pressure', '134', 3),
(26, 20, 'Blood glucose', '115', 2),
(27, 37, 'Height', '107', 7),
(28, 26, 'Height', '247', 7),
(29, 48, 'Blood glucose', '178', 2),
(30, 49, 'Weight', '3.3\r\n', 12),
(31, 47, 'Weight', '123', 12),
(32, 1, 'Blood pressure', '204', 3),
(33, 34, 'Blood glucose', '84', 2),
(34, 1, 'Blood pressure', '178', 3),
(35, 12, 'Blood glucose', '236', 1),
(36, 11, 'Weight', '3.6\r\n', 12),
(37, 35, 'Blood pressure', '143', 3),
(38, 31, 'Weight', '74', 12),
(39, 41, 'Weight', '3.8\r\n', 12),
(40, 20, 'Blood glucose', '229', 1),
(41, 6, 'Blood pressure', '181', 3),
(42, 12, 'Blood glucose', '113', 2),
(43, 12, 'Blood glucose', '124', 2),
(44, 12, 'Blood glucose', '135', 1),
(45, 20, 'Blood glucose', '52', 1),
(46, 32, 'Blood glucose', '80', 2),
(47, 50, 'Height', '207', 7),
(48, 48, 'Blood glucose', '235', 2),
(64, 64, 'Height', '51.5', 7),
(50, 30, 'Blood pressure', '73', 3),
(51, 51, 'aaa', 'aaa', 1),
(52, 52, 'Weight', '6.2', 12),
(53, 53, 'Weight', '6.0', 12),
(54, 54, 'Weight', '5.7\r\n\r\n', 12),
(55, 55, 'Weight', '4.6\r\n', 12),
(56, 56, 'Weight', '7.4', 12),
(57, 57, 'Weight', '7.4', 12),
(58, 58, 'Weight', '7', 12),
(59, 59, 'Weight', '7.1', 12),
(60, 60, 'Weight', '7.5', 12),
(61, 61, 'Weight', '7.9', 12),
(65, 65, 'Height', '52.5', 7),
(66, 66, 'Height', '53.4', 7),
(67, 67, 'Height', '54.2', 7),
(68, 68, 'Height', '55.1', 7),
(69, 69, 'Height', '55.8', 7),
(70, 70, 'Height', '56.6', 7),
(71, 71, 'Height', '57.3', 7),
(72, 72, 'Height', '57.9', 7),
(73, 73, 'Height', '58.6', 7),
(74, 74, 'Height', '59.2', 7),
(75, 75, 'Height', '59.8', 7);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(31, '2014_10_12_000000_create_users_table', 1),
(32, '2014_10_12_100000_create_password_resets_table', 1),
(33, '2018_02_28_002122_create_measurements_table', 1),
(34, '2018_02_28_005720_create_measurement_meta_table', 1),
(35, '2018_02_28_112541_create_units_table', 1),
(36, '2018_04_26_061318_create_subusers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subusers`
--

DROP TABLE IF EXISTS `subusers`;
CREATE TABLE IF NOT EXISTS `subusers` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subusers`
--

INSERT INTO `subusers` (`id`, `user_id`, `name`, `gender`, `birthdate`, `created_at`, `updated_at`) VALUES
(1, 1, 'Daniel M. Wilson', 'Male', '2018-04-09', '2018-07-05 02:05:32', '2018-07-05 02:05:32'),
(2, 1, 'Jennifer J. Herman', 'Female', '2018-01-01', '2018-07-05 02:05:32', '2018-07-05 02:05:32'),
(3, 7, 'aa', 'f', '2018-07-11', '2018-07-10 23:08:44', '2018-07-10 23:08:44'),
(4, 7, 'asa', 'f', '2018-07-11', '2018-07-11 00:59:02', '2018-07-11 00:59:02'),
(5, 1, 'Yamen Shahin', 'Male', '2018-07-12', '2018-07-11 04:12:33', '2018-07-11 04:12:33'),
(6, 1, 'Yamen Shahin', 'Male', '2018-07-12', '2018-07-11 04:12:38', '2018-07-11 04:12:38'),
(7, 1, 'Ahmed', 'Male', '2018-07-12', '2018-07-11 04:15:08', '2018-07-11 04:15:08'),
(8, 1, 'Ahmed', 'Male', '2018-07-12', '2018-07-11 04:15:11', '2018-07-11 04:15:11'),
(9, 1, 'Yaser', 'Male', '2018-07-13', '2018-07-11 04:47:41', '2018-07-11 04:47:41'),
(10, 1, 'Yaser', 'Male', '2018-07-13', '2018-07-11 04:47:44', '2018-07-11 04:47:44'),
(11, 1, 'hhhh', 'Male', '2018-07-12', '2018-07-11 08:14:18', '2018-07-11 08:14:18'),
(12, 1, 'hhhh', 'Male', '2018-07-12', '2018-07-11 08:14:43', '2018-07-11 08:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
CREATE TABLE IF NOT EXISTS `units` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `unit` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `units_unit_unique` (`unit`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`id`, `unit`) VALUES
(1, 'mg/dl'),
(2, 'mmol/L'),
(3, 'mmHg'),
(4, 'beats per minute'),
(5, 'ft'),
(6, 'in'),
(7, 'cm'),
(8, 'm'),
(9, 'liters/minute'),
(10, 'liters'),
(11, 'lbs'),
(12, 'kg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Reilly Daniel', 'wschroeder@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '45IRcmEZvu', '2018-07-05 00:04:49', '2018-07-05 00:04:49'),
(2, 'Dr. Leta Cremin II', 'zander87@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gPui7DWu7U', '2018-07-05 00:04:49', '2018-07-05 00:04:49'),
(3, 'Mariela Stanton', 'zwisoky@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'eZzeWqJXmZ', '2018-07-05 00:04:49', '2018-07-05 00:04:49'),
(4, 'Abbey Kautzer', 'neal32@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BW6gAGrM2q', '2018-07-05 00:04:49', '2018-07-05 00:04:49'),
(5, 'Cristopher Boyer DVM', 'xlakin@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '95ytAUeilI', '2018-07-05 00:04:49', '2018-07-05 00:04:49'),
(6, 'Yamen Shahin', 'yamenshahin@gmail.com', '$2y$10$pIscMiWWDFAEfxd00plM6uZTVExJFTCL8VLUWdAgCw8WprEFCIPI6', NULL, '2018-07-05 04:21:21', '2018-07-05 04:21:21'),
(7, 'Asmaa', 'Asmaa@g.com', '$2y$10$eqkx8xR5ZFaLQu5hM8bF.eI9G982vU5Db26DA9.ieyf39ViPSOegq', NULL, '2018-07-06 15:48:24', '2018-07-06 15:48:24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
