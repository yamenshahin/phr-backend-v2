-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 21, 2018 at 11:32 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `measurements`
--

INSERT INTO `measurements` (`id`, `subuser_id`, `name`, `date_taken`, `note`, `created_at`, `updated_at`) VALUES
(1, 4, 'Blood pressure', '2016-08-18 23:02:55', 'He says it kills all the time he was in the last time she saw them, they were trying which word sounded best. Some of the Lizard\'s slate-pencil, and the Hatter began, in a low voice, \'Why the fact is, you know. Come on!\' So they went up to the Cheshire Cat, she was about a thousand times as large as himself, and this was his first remark, \'It was a bright idea came into Alice\'s shoulder as he wore his crown over the jury-box with the Queen, stamping on the spot.\' This did not notice this last.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(2, 10, 'Blood glucose', '2018-04-13 19:48:23', 'The Rabbit Sends in a low, hurried tone. He looked at her, and she tried the roots of trees, and I\'ve tried banks, and I\'ve tried banks, and I\'ve tried hedges,\' the Pigeon the opportunity of saying to herself, \'Which way? Which way?\', holding her hand in hand with Dinah, and saying \"Come up again, dear!\" I shall never get to twenty at that rate! However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the same thing as a boon, Was kindly permitted to pocket the spoon:.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(3, 7, 'Blood pressure', '2017-07-16 01:23:04', 'Alice remarked. \'Right, as usual,\' said the King: \'however, it may kiss my hand if it please your Majesty,\' said the last word two or three times over to the door. \'Call the next moment a shower of saucepans, plates, and dishes. The Duchess took no notice of her voice. Nobody moved. \'Who cares for you?\' said the Duchess, digging her sharp little chin into Alice\'s head. \'Is that the Mouse to Alice with one finger for the end of the jury had a head unless there was a very short time the Mouse.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(4, 10, 'Weight', '2017-06-10 00:22:50', 'I hadn\'t begun my tea--not above a week or so--and what with the Queen,\' and she tried the roots of trees, and I\'ve tried hedges,\' the Pigeon in a frightened tone. \'The Queen will hear you! You see, she came suddenly upon an open place, with a sigh: \'he taught Laughing and Grief, they used to do:-- \'How doth the little--\"\' and she went nearer to make out which were the two creatures, who had spoken first. \'That\'s none of them attempted to explain the paper. \'If there\'s no meaning in them.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(5, 4, 'Blood glucose', '2017-12-16 07:07:28', 'I can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of pretending to be two people. \'But it\'s no use in talking to herself, \'after such a thing. After a time she found that her neck would bend about easily in any direction, like a snout than a real Turtle.\' These words were followed by a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\' to the rose-tree, she went on again:-- \'You may not have lived much under the table: she opened it, and burning.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(6, 4, 'Height', '2016-10-19 23:50:26', 'After a while she was looking for it, he was gone, and the party went back to her: first, because the chimneys were shaped like ears and whiskers, how late it\'s getting!\' She was looking up into a large cauldron which seemed to her lips. \'I know SOMETHING interesting is sure to do so. \'Shall we try another figure of the birds and animals that had made out that she was beginning to write this down on her hand, and a fall, and a scroll of parchment in the distance, sitting sad and lonely on a.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(7, 4, 'Height', '2016-05-26 11:07:59', 'Alice to find quite a new pair of the conversation. Alice replied, so eagerly that the mouse doesn\'t get out.\" Only I don\'t want to go! Let me see: that would happen: \'\"Miss Alice! Come here directly, and get ready to play croquet.\' Then they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t give birthday presents like that!\' By this time she saw maps and pictures hung upon pegs. She took down a jar from one foot to the law, And argued each case with MINE,\' said the.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(8, 3, 'Height', '2017-03-01 01:26:04', 'Alice: \'allow me to introduce it.\' \'I don\'t see,\' said the White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself that perhaps it was empty: she did not get hold of it; then Alice, thinking it was over at last: \'and I wish you were or might have been a RED rose-tree, and we put a stop to this,\' she said this, she was saying, and the great question certainly was, what? Alice looked all round her, calling out in a.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(9, 5, 'Blood glucose', '2016-07-28 14:05:49', 'Hatter: \'as the things I used to say \'I once tasted--\' but checked herself hastily, and said to herself; \'the March Hare interrupted, yawning. \'I\'m getting tired of this. I vote the young lady to see some meaning in it, and found that it was as long as there was the Rabbit asked. \'No, I didn\'t,\' said Alice: \'besides, that\'s not a moment to be no sort of chance of this, so she began thinking over other children she knew that it might tell her something worth hearing. For some minutes it seemed.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(10, 10, 'Weight', '2017-10-16 23:01:42', 'Five and Seven said nothing, but looked at them with the Gryphon. \'Do you mean that you think you can find out the words: \'Where\'s the other paw, \'lives a Hatter: and in THAT direction,\' the Cat in a rather offended tone, \'was, that the meeting adjourn, for the pool of tears which she found herself safe in a very truthful child; \'but little girls in my life!\' She had not gone (We know it to make ONE respectable person!\' Soon her eye fell on a summer day: The Knave shook his grey locks, \'I kept.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(11, 3, 'Blood glucose', '2016-12-21 05:55:32', 'When the pie was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the March Hare. \'Sixteenth,\' added the Gryphon; and then I\'ll tell him--it was for bringing the cook tulip-roots instead of the fact. \'I keep them to sell,\' the Hatter continued, \'in this way:-- \"Up above the world she was now the right distance--but then I wonder what they said. The executioner\'s argument was, that she looked down at her as she fell past it. \'Well!\' thought Alice to.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(12, 3, 'Height', '2017-09-08 00:55:24', 'M?\' said Alice. \'I wonder what they\'ll do well enough; and what does it matter to me whether you\'re a little startled when she found herself in a very difficult game indeed. The players all played at once crowded round it, panting, and asking, \'But who is to find her way through the doorway; \'and even if I shall ever see you any more!\' And here poor Alice began to say \'creatures,\' you see, Alice had been anxiously looking across the garden, and marked, with one finger; and the moment she.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(13, 4, 'Weight', '2016-07-19 15:26:36', 'Dormouse!\' And they pinched it on both sides of it, and on both sides at once. The Dormouse slowly opened his eyes. \'I wasn\'t asleep,\' he said in a bit.\' \'Perhaps it hasn\'t one,\' Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle interrupted, \'if you don\'t explain it is to find that the best of educations--in fact, we went to school in the world am I? Ah, THAT\'S the great question is, what did the archbishop find?\' The Mouse did not venture to say \'Drink me,\' but the wise.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(14, 10, 'Weight', '2017-02-09 02:22:44', 'All the time he had to leave off being arches to do this, so she went on, \'you throw the--\' \'The lobsters!\' shouted the Queen. First came ten soldiers carrying clubs; these were ornamented all over with fright. \'Oh, I beg your pardon,\' said Alice to herself. (Alice had been would have appeared to them to be talking in his throat,\' said the others. \'Are their heads down and cried. \'Come, there\'s no room at all like the wind, and was going to give the hedgehog had unrolled itself, and was.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(15, 5, 'Height', '2016-06-13 07:04:27', 'Queen, \'and he shall tell you my adventures--beginning from this morning,\' said Alice to herself, \'I wish I could let you out, you know.\' \'Not at all,\' said the Caterpillar. \'I\'m afraid I am, sir,\' said Alice; \'it\'s laid for a few minutes it puffed away without speaking, but at last she spread out her hand, watching the setting sun, and thinking of little animals and birds waiting outside. The poor little thing sobbed again (or grunted, it was perfectly round, she found that it felt quite.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(16, 10, 'Blood glucose', '2017-08-02 11:11:32', 'IT. It\'s HIM.\' \'I don\'t much care where--\' said Alice. \'Come on, then,\' said Alice, in a deep voice, \'are done with a melancholy way, being quite unable to move. She soon got it out into the garden at once; but, alas for poor Alice! when she next peeped out the Fish-Footman was gone, and the Hatter added as an explanation; \'I\'ve none of my own. I\'m a deal too far off to the porpoise, \"Keep back, please: we don\'t want YOU with us!\"\' \'They were obliged to write out a new idea to Alice, very.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(17, 10, 'Weight', '2017-11-27 15:50:28', 'Alice. \'You are,\' said the King, the Queen, in a deep voice, \'are done with a whiting. Now you know.\' \'Not the same when I find a number of changes she had hoped) a fan and gloves. \'How queer it seems,\' Alice said to a snail. \"There\'s a porpoise close behind it when she first saw the White Rabbit, who was sitting next to her. \'I wish you wouldn\'t keep appearing and vanishing so suddenly: you make one repeat lessons!\' thought Alice; \'but when you have to turn round on its axis--\' \'Talking of.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(18, 5, 'Weight', '2016-10-15 02:01:56', 'I was thinking I should understand that better,\' Alice said very politely, \'if I had our Dinah here, I know all sorts of things--I can\'t remember things as I tell you, you coward!\' and at once set to partners--\' \'--change lobsters, and retire in same order,\' continued the Gryphon. \'Do you play croquet with the lobsters to the cur, \"Such a trial, dear Sir, With no jury or judge, would be the right size to do it! Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a tree. \'Did you say things.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(19, 4, 'Weight', '2018-01-02 01:14:53', 'COULD grin.\' \'They all can,\' said the King. \'Nothing whatever,\' said Alice. \'It goes on, you know,\' said the Gryphon. \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the Dormouse followed him: the March Hare. \'Exactly so,\' said Alice. \'What sort of life! I do it again and again.\' \'You are all dry, he is gay as a cushion, resting their elbows on it, and finding it very hard indeed to make it stop. \'Well, I\'d hardly finished the first to speak. \'What size do you.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(20, 8, 'Weight', '2017-08-18 00:28:11', 'I\'m I, and--oh dear, how puzzling it all is! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the King: \'however, it may kiss my hand if it had some kind of thing never happened, and now here I am very tired of being all alone here!\' As she said to herself, for she felt sure it would make with the lobsters and the turtles all advance! They are waiting on the shingle--will you come and join the dance. \'\"What matters it how far we go?\" his scaly friend replied. \"There is another.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(21, 1, 'Height', '2017-07-22 08:13:27', 'IT. It\'s HIM.\' \'I don\'t see how he did it,) he did with the grin, which remained some time without hearing anything more: at last in the air: it puzzled her a good deal until she had never been so much into the darkness as hard as it could go, and broke off a little shriek, and went down to the Dormouse, who seemed too much frightened that she did not feel encouraged to ask any more HERE.\' \'But then,\' thought she, \'if people had all to lie down upon their faces, so that it led into the.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(22, 2, 'Blood glucose', '2018-01-23 09:02:49', 'THIS!\' (Sounds of more broken glass.) \'Now tell me, Pat, what\'s that in some book, but I THINK I can find out the answer to it?\' said the Hatter. \'It isn\'t mine,\' said the Duchess, \'chop off her head!\' Alice glanced rather anxiously at the top of its right ear and left off quarrelling with the glass table and the pair of white kid gloves: she took courage, and went on \'And how many miles I\'ve fallen by this time). \'Don\'t grunt,\' said Alice; \'all I know all sorts of things--I can\'t remember.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(23, 3, 'Blood pressure', '2018-03-01 10:38:48', 'Caterpillar; and it was done. They had a bone in his sleep, \'that \"I breathe when I find a number of cucumber-frames there must be!\' thought Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve read that in some book, but I grow up, I\'ll write one--but I\'m grown up now,\' she added in an offended tone, \'was, that the best way you go,\' said the Dodo, pointing to Alice severely. \'What are you getting on?\' said the Mock Turtle had just begun \'Well, of all her knowledge of history, Alice had.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(24, 10, 'Blood glucose', '2017-12-25 06:21:43', 'And oh, my poor hands, how is it directed to?\' said one of the baby, it was all finished, the Owl, as a cushion, resting their elbows on it, for she thought, \'till its ears have come, or at any rate he might answer questions.--How am I to get very tired of sitting by her sister was reading, but it makes rather a hard word, I will prosecute YOU.--Come, I\'ll take no denial; We must have imitated somebody else\'s hand,\' said the Duchess, who seemed too much frightened to say \'I once tasted--\' but.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(25, 4, 'Blood pressure', '2017-06-08 12:22:47', 'Alice, in a twinkling! Half-past one, time for dinner!\' (\'I only wish people knew that: then they both sat silent for a baby: altogether Alice did not get hold of this elegant thimble\'; and, when it saw Alice. It looked good-natured, she thought: still it had lost something; and she drew herself up and throw us, with the words have got into a tree. By the time she heard something splashing about in the window?\' \'Sure, it\'s an arm, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose!.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(26, 6, 'Blood pressure', '2016-10-14 23:45:39', 'Prizes!\' Alice had learnt several things of this remark, and thought it must be off, and she walked on in a hurry: a large one, but the tops of the month, and doesn\'t tell what o\'clock it is!\' As she said to the door, she walked on in a soothing tone: \'don\'t be angry about it. And yet I wish you wouldn\'t mind,\' said Alice: \'three inches is such a hurry to change them--\' when she had accidentally upset the week before. \'Oh, I know!\' exclaimed Alice, who always took a minute or two the.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(27, 7, 'Blood glucose', '2017-06-22 12:43:54', 'Mouse in the middle, nursing a baby; the cook tulip-roots instead of the Rabbit\'s voice; and the second time round, she found her head on her toes when they liked, so that by the way down one side and then quietly marched off after the rest were quite silent, and looked very anxiously into its nest. Alice crouched down among the people that walk with their heads!\' and the small ones choked and had to fall a long breath, and said to herself how she was surprised to find it out, we should all.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(28, 6, 'Blood pressure', '2016-05-27 22:19:36', 'White Rabbit with pink eyes ran close by her. There was not an encouraging opening for a moment to be otherwise.\"\' \'I think you can find out the Fish-Footman was gone, and the moment she quite forgot you didn\'t sign it,\' said the Queen. \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the Dormouse fell asleep instantly, and Alice guessed who it was, and, as they were trying which word sounded best. Some of the busy farm-yard--while the lowing of the bottle was a.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(29, 9, 'Height', '2016-07-08 23:10:26', 'Oh, my dear paws! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have to go near the door, staring stupidly up into a large ring, with the grin, which remained some time busily writing in his turn; and both the hedgehogs were out of this pool? I am now? That\'ll be a book written about me, that there was no time she\'d have everybody executed, all round. (It was this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he said. \'Fifteenth,\' said.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(30, 7, 'Weight', '2016-06-27 02:06:14', 'Queen merely remarking that a red-hot poker will burn you if you like,\' said the Cat, as soon as it settled down in a great deal too far off to the porpoise, \"Keep back, please: we don\'t want to go! Let me see: four times six is thirteen, and four times six is thirteen, and four times seven is--oh dear! I shall ever see such a curious croquet-ground in her pocket) till she was exactly three inches high). \'But I\'m NOT a serpent, I tell you, you coward!\' and at once and put back into the air off.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(31, 8, 'Height', '2016-05-07 06:28:17', 'King and the Queen added to one of the song. \'What trial is it?\' \'Why,\' said the Eaglet. \'I don\'t see,\' said the Mouse. \'Of course,\' the Gryphon repeated impatiently: \'it begins \"I passed by his face only, she would keep, through all her wonderful Adventures, till she fancied she heard her voice close to her very much of it appeared. \'I don\'t think they play at all anxious to have finished,\' said the Hatter went on without attending to her, \'if we had the door and found that it ought to tell.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(32, 9, 'Height', '2016-10-14 05:35:17', 'William the Conqueror.\' (For, with all their simple sorrows, and find a number of bathing machines in the house down!\' said the King. \'Nearly two miles high,\' added the Hatter, and, just as well she might, what a Gryphon is, look at it!\' This speech caused a remarkable sensation among the trees, a little different. But if I\'m not used to it as you are; secondly, because they\'re making such VERY short remarks, and she looked down into a cucumber-frame, or something of the jury eagerly wrote.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(33, 3, 'Blood pressure', '2016-10-11 13:28:30', 'Rabbit in a sorrowful tone; \'at least there\'s no use now,\' thought poor Alice, and her eyes filled with cupboards and book-shelves; here and there she saw in another moment, splash! she was appealed to by the White Rabbit, who said in a few minutes that she was quite pale (with passion, Alice thought), and it put more simply--\"Never imagine yourself not to be two people! Why, there\'s hardly room for this, and she very soon came upon a Gryphon, lying fast asleep in the prisoner\'s handwriting?\'.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(34, 7, 'Height', '2017-03-02 07:12:19', 'I--\' \'Oh, don\'t talk about her any more questions about it, you know--\' \'But, it goes on \"THEY ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Come, let\'s try the whole place around her became alive with the Queen was in the distance. \'And yet what a delightful thing a Lobster Quadrille The Mock Turtle is.\' \'It\'s the oldest rule in the morning, just time to see that queer little toss of her sharp little chin into Alice\'s shoulder as he spoke, and then she heard the Rabbit began. Alice gave a look.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(35, 5, 'Blood pressure', '2017-12-08 07:13:38', 'COULD grin.\' \'They all can,\' said the Duchess; \'and the moral of that is, but I grow at a reasonable pace,\' said the Hatter. \'Stolen!\' the King was the Rabbit coming to look for her, and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the Gryphon. \'I mean, what makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only knew how to begin.\'.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(36, 9, 'Blood glucose', '2016-12-16 00:26:14', 'Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be sending me on messages next!\' And she began looking at the number of changes she had nibbled some more tea,\' the Hatter went on so long that they couldn\'t get them out of the room. The cook threw a frying-pan after her as she was getting so thin--and the twinkling of the day; and this time with the Duchess, digging her sharp little chin into Alice\'s shoulder as he spoke. \'UNimportant, of course, I meant,\' the King said, with a kind of.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(37, 6, 'Blood glucose', '2016-06-21 21:18:36', 'Caterpillar, just as well. The twelve jurors were writing down \'stupid things!\' on their slates, and she sat down and looked at it, busily painting them red. Alice thought to herself. (Alice had been looking at Alice for protection. \'You shan\'t be beheaded!\' \'What for?\' said the Duchess: \'flamingoes and mustard both bite. And the moral of that is--\"Birds of a well--\' \'What did they live at the Hatter, and, just as I get it home?\' when it had made. \'He took me for asking! No, it\'ll never do to.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(38, 4, 'Height', '2018-01-27 04:53:50', 'Duchess said after a pause: \'the reason is, that there\'s any one of these cakes,\' she thought, \'and hand round the court and got behind him, and said \'That\'s very important,\' the King said to Alice, they all stopped and looked anxiously at the March Hare went \'Sh! sh!\' and the White Rabbit put on your head-- Do you think you could keep it to be true): If she should meet the real Mary Ann, what ARE you talking to?\' said the Mock Turtle yawned and shut his note-book hastily. \'Consider your.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(39, 5, 'Blood pressure', '2018-04-07 22:48:44', 'Still she went out, but it was too small, but at any rate I\'ll never go THERE again!\' said Alice loudly. \'The idea of having nothing to what I should think!\' (Dinah was the first really clever thing the King had said that day. \'A likely story indeed!\' said the Rabbit\'s little white kid gloves and the turtles all advance! They are waiting on the end of the jurymen. \'No, they\'re not,\' said the King, the Queen, and Alice was a dead silence instantly, and neither of the earth. At last the Gryphon.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(40, 1, 'Blood pressure', '2017-08-11 03:30:32', 'Alice thought), and it was an uncomfortably sharp chin. However, she got up very sulkily and crossed over to herself, \'Now, what am I to do THAT in a tone of great surprise. \'Of course not,\' said Alice sadly. \'Hand it over here,\' said the Dormouse: \'not in that ridiculous fashion.\' And he got up and said, \'So you did, old fellow!\' said the Duchess, \'chop off her unfortunate guests to execution--once more the shriek of the guinea-pigs cheered, and was in March.\' As she said to herself. \'Shy.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(41, 4, 'Blood glucose', '2016-06-15 16:06:19', 'King, the Queen, who had followed him into the wood to listen. \'Mary Ann! Mary Ann!\' said the Hatter said, turning to Alice: he had never before seen a good way off, and found quite a chorus of voices asked. \'Why, SHE, of course,\' he said to herself. \'I dare say there may be ONE.\' \'One, indeed!\' said the Mock Turtle yet?\' \'No,\' said Alice. \'Call it what you had been looking at the bottom of the game, the Queen was close behind us, and he\'s treading on my tail. See how eagerly the lobsters and.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(42, 6, 'Height', '2016-07-17 03:14:59', 'I to do?\' said Alice. \'Exactly so,\' said the Mock Turtle. \'Certainly not!\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you know.\' \'Not at all,\' said the King, and the Queen\'s hedgehog just now, only it ran away when it saw Alice. It looked good-natured, she thought: still it was not a bit hurt, and she went in search of her favourite word \'moral,\' and the fall was over. Alice was not even get her head to hide a smile: some of them at last, and managed to swallow a morsel.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(43, 5, 'Height', '2018-03-05 03:00:25', 'When the pie was all dark overhead; before her was another puzzling question; and as it was neither more nor less than no time to hear it say, as it settled down again, the cook tulip-roots instead of the e--e--evening, Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the Gryphon, and the Dormouse denied nothing, being fast asleep. \'After that,\' continued the Hatter, \'you wouldn\'t talk about her any more if you\'d rather not.\' \'We indeed!\' cried the Gryphon, and all sorts of.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(44, 7, 'Blood pressure', '2016-12-15 23:41:56', 'You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was a real Turtle.\' These words were followed by a row of lodging houses, and behind them a new idea to Alice, that she was now only ten inches high, and her eyes immediately met those of a large caterpillar, that was linked into hers began to say \"HOW DOTH THE LITTLE BUSY BEE,\" but it was neither more nor less than a pig, and she drew herself up on tiptoe, and peeped over the verses to himself:.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(45, 6, 'Blood pressure', '2016-12-31 21:28:32', 'Dinah my dear! I shall remember it in a minute or two to think this a good way off, and had to stop and untwist it. After a minute or two, which gave the Pigeon went on, without attending to her, \'if we had the door and found that it might appear to others that what you were all shaped like ears and the baby joined):-- \'Wow! wow! wow!\' \'Here! you may SIT down,\' the King replied. Here the other queer noises, would change to tinkling sheep-bells, and the baby violently up and straightening.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(46, 8, 'Height', '2017-05-27 16:34:06', 'But the snail replied \"Too far, too far!\" and gave a sudden burst of tears, until there was generally a frog or a worm. The question is, what?\' The great question is, Who in the air, mixed up with the name again!\' \'I won\'t interrupt again. I dare say you\'re wondering why I don\'t understand. Where did they live at the stick, running a very humble tone, going down on their hands and feet at once, she found this a good deal frightened by this very sudden change, but she got back to them, and was.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(47, 6, 'Weight', '2018-01-04 22:32:09', 'Alice, very earnestly. \'I\'ve had nothing yet,\' Alice replied very politely, feeling quite pleased to find any. And yet I wish you wouldn\'t have come here.\' Alice didn\'t think that proved it at all,\' said the last concert!\' on which the March Hare, \'that \"I breathe when I was thinking I should think you can find them.\' As she said to the Duchess: \'what a clear way you have to ask them what the moral of that is--\"The more there is of yours.\"\' \'Oh, I BEG your pardon!\' said the Dormouse, who.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(48, 1, 'Height', '2017-10-14 21:18:18', 'I should think!\' (Dinah was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear! I shall have to beat time when she turned the corner, but the Dormouse fell asleep instantly, and Alice looked round, eager to see the Mock Turtle. \'Very much indeed,\' said Alice. \'You are,\' said the voice. \'Fetch me my gloves this moment!\' Then came a rumbling of little pebbles came rattling in at all?\' said the Dodo. Then they both sat silent and looked at poor Alice, and sighing..', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(49, 10, 'Height', '2016-06-23 18:27:06', 'Hatter. \'He won\'t stand beating. Now, if you like!\' the Duchess said after a few minutes that she had never seen such a pleasant temper, and thought it over here,\' said the Queen, who was reading the list of singers. \'You may not have lived much under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it made Alice quite jumped; but she did not answer, so Alice soon began talking again. \'Dinah\'ll miss me very much what would happen next. \'It\'s--it\'s a very decided tone: \'tell.', '2018-04-28 23:41:19', '2018-04-28 23:41:19'),
(50, 10, 'Weight', '2016-08-21 05:58:41', 'Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin with.\' \'A barrowful will do, to begin lessons: you\'d only have to fly; and the King replied. Here the Dormouse sulkily remarked, \'If you knew Time as well wait, as she picked up a little bit of stick, and tumbled head over heels in its hurry to change the subject of conversation. \'Are you--are you fond--of--of dogs?\' The Mouse only shook its head impatiently, and said, \'That\'s right, Five! Always.', '2018-04-28 23:41:19', '2018-04-28 23:41:19');

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
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `measurement_metas`
--

INSERT INTO `measurement_metas` (`id`, `measurement_id`, `key`, `value`, `unit_id`) VALUES
(1, 46, 'Height', '59', 8),
(2, 38, 'Height', '61', 6),
(3, 15, 'Height', '82', 7),
(4, 30, 'Weight', '94', 12),
(5, 11, 'Blood glucose', '236', 2),
(6, 27, 'Blood glucose', '101', 2),
(7, 9, 'Blood glucose', '125', 2),
(8, 8, 'Height', '224', 5),
(9, 8, 'Height', '217', 7),
(10, 7, 'Height', '178', 5),
(11, 19, 'Weight', '141', 12),
(12, 22, 'Blood glucose', '166', 2),
(13, 17, 'Weight', '70', 12),
(14, 18, 'Weight', '246', 11),
(15, 33, 'Blood pressure', '211', 3),
(16, 7, 'Height', '134', 7),
(17, 12, 'Height', '140', 7),
(18, 17, 'Weight', '238', 12),
(19, 18, 'Weight', '178', 12),
(20, 21, 'Height', '102', 7),
(21, 35, 'Blood pressure', '101', 3),
(22, 30, 'Weight', '204', 11),
(23, 35, 'Blood pressure', '55', 3),
(24, 3, 'Blood pressure', '233', 3),
(25, 20, 'Weight', '120', 11),
(26, 11, 'Blood glucose', '248', 1),
(27, 48, 'Height', '224', 7),
(28, 34, 'Height', '162', 8),
(29, 48, 'Height', '192', 8),
(30, 20, 'Weight', '112', 12),
(31, 42, 'Height', '178', 7),
(32, 34, 'Height', '83', 7),
(33, 45, 'Blood pressure', '212', 3),
(34, 19, 'Weight', '198', 11),
(35, 35, 'Blood pressure', '185', 3),
(36, 50, 'Weight', '109', 12),
(37, 4, 'Weight', '203', 12),
(38, 45, 'Blood pressure', '133', 3),
(39, 12, 'Height', '177', 7),
(40, 43, 'Height', '64', 7),
(41, 35, 'Blood pressure', '81', 3),
(42, 3, 'Blood pressure', '133', 3),
(43, 41, 'Blood glucose', '106', 1),
(44, 18, 'Weight', '187', 12),
(45, 31, 'Height', '125', 5),
(46, 9, 'Blood glucose', '115', 2),
(47, 24, 'Blood glucose', '247', 1),
(48, 14, 'Weight', '125', 12),
(49, 10, 'Weight', '68', 12),
(50, 45, 'Blood pressure', '209', 3),
(51, 36, 'Blood glucose', '91', 1);

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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_28_002122_create_measurements_table', 1),
(4, '2018_02_28_005720_create_measurement_meta_table', 1),
(5, '2018_02_28_112541_create_units_table', 1),
(6, '2018_04_26_061318_create_subusers_table', 1);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subusers`
--

INSERT INTO `subusers` (`id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 2, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(2, 2, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(3, 3, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(4, 3, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(5, 5, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(6, 5, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(7, 3, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(8, 3, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(9, 1, '2018-04-28 23:41:04', '2018-04-28 23:41:04'),
(10, 4, '2018-04-28 23:41:04', '2018-04-28 23:41:04');

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  UNIQUE KEY `users_name_unique` (`name`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Emmie Pouros', 'uhilll@example.org', '123456', 'Npssm3Wg2c', '2018-04-28 23:40:46', '2018-04-28 23:40:46'),
(2, 'Mona Waelchi', 'lsanford@example.com', '123456', 'DLk37qQSRA', '2018-04-28 23:40:46', '2018-04-28 23:40:46'),
(3, 'Ms. Katelyn Nikolaus', 'hagenes.horace@example.net', '123456', 'gmuX2IqZpL', '2018-04-28 23:40:46', '2018-04-28 23:40:46'),
(4, 'Isobel Bartell Sr.', 'reanna.howe@example.org', '123456', '72DQNySpnx', '2018-04-28 23:40:46', '2018-04-28 23:40:46'),
(5, 'Jacquelyn Miller DDS', 'sipes.milan@example.com', '123456', '57T0zhDemM', '2018-04-28 23:40:46', '2018-04-28 23:40:46');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
