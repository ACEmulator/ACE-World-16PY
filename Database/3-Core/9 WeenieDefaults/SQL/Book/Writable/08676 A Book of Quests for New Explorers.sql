DELETE FROM `weenie` WHERE `class_Id` = 8676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8676, 'booknewbiequests', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8676,   1,       8192) /* ItemType - Writable */
     , (8676,   5,         10) /* EncumbranceVal */
     , (8676,   8,        200) /* Mass */
     , (8676,   9,          0) /* ValidLocations - None */
     , (8676,  16,          8) /* ItemUseable - Contained */
     , (8676,  19,          0) /* Value */
     , (8676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8676,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8676,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8676,   1, 'A Book of Quests for New Explorers') /* Name */
     , (8676,  15, 'A book listing Agents of the Society across the land of Dereth') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8676,   1, 0x02000153) /* Setup */
     , (8676,   3, 0x20000014) /* SoundTable */
     , (8676,   8, 0x060012D5) /* Icon */
     , (8676,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8676, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8676, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Welcome to the land of Dereth, fellow traveler!

I know that your arrival here has been characterized by confusion and chaos.  You have been sucked from our home on Ispar and transplanted to an alien land bereft of most of your family, friends and all that you hold dear.  This is why we formed the Society to explore this land. Our Explorers are visiting the length and breadth of Dereth to examine its creatures and wildlife.  If we cannot leave Dereth, then we will make it our own.
')
     , (8676, 1, 0xFFFFFFFF, '', 'prewritten', False, 'To that end, we at the Society are providing an adventure for all new travelers to Dereth.  Throughout the civilized lands of Osteth we have scattered official Red and Gold Letters amongst the hostile creatures that our new adventurers are most prone to encounter. Occasionally these creatures will leave behind a Red, or perhaps even a Gold Letter.  Acquiring the possession of such a letter is only the first step, however.
')
     , (8676, 2, 0xFFFFFFFF, '', 'prewritten', False, 'We have contacted  residents of nine cities located in Osteth. These residents have agreed to don the green cap and robes of the Agents of the Society.  They have hidden their official town stamp in dungeons near each of their towns. Find the Town Stamp and use it on your Red or Gold Letter.  This will create a Stamped Red or Gold Letter, marked with the name of the town whose stamp you used. Take this Stamped Letter to one of the Agents and exchange for it a reward.
')
     , (8676, 3, 0xFFFFFFFF, '', 'prewritten', False, 'The reward you will receive depends on what town stamped letter is being turned in at which town. Keep in mind that in order to encourage exploration and give you experience in using the portal system which many of use use to travel around Dereth, Society Agents will no longer accept letters from towns in their own heritage!

Turning in red stamped letters will yield a Society reward while gold stamped letter will yield a more powerful Explorer reward. We created these rewards in the hope that they will aid you in adapting and eventually thriving in your new home.
')
     , (8676, 4, 0xFFFFFFFF, '', 'prewritten', False, 'I''ve listed the portal coordinates to the different nexus towns in the Nexus Town Information Guide, which you should have received along with this book. I''ve also included the name and location of the dungeons where you will find the Town Stamps. Finally, I''ve added a list of what rewards you will receive for the town stamped letters in each of the towns.   
')
     , (8676, 5, 0xFFFFFFFF, '', 'prewritten', False, 'I wish you the best of luck in your journey.   

Sir Alayne, Founder of the Dereth Exploration Society

I''ve listed the names of the Society Agents and their towns in the following pages of this book. I have also listed other people who reside in the Outpost Towns, whom you may have some interest in visiting.
')
     , (8676, 6, 0xFFFFFFFF, '', 'prewritten', False, 'Al-Arqas 
     Agent: Jilsaya bint Dah     
     West Outpost: Nurbaha bint Dah     
     North Outpost: Sarqah bint Ak
Samsur  
     Agent (located at the Northwest Oupost): Rubid al-Jurma     
     East Outpost: Saqat
Yaraq      
     Agent: Mara al-Luq      
')
     , (8676, 7, 0xFFFFFFFF, '', 'prewritten', False, 'Nanto      
     Agent: Shin Ro     
     East Outpost: Inuo Kon Kou     
     North Outpost: Ji Ra Ping
Shoushi      
     Agent: Oi-Tong Ye     
Yanshi      
     Agent: Dai Ya     
     North Outpost: Lou Ei     
     South Outpost: Te Ven
')
     , (8676, 8, 0xFFFFFFFF, '', 'prewritten', False, 'Holtburg      
     Agent: Flinrala Ryndmad     
Lytelthorpe      
     Agent: Lord Aleval     
     East Outpost: Ercel     
     West Outpost: Beltslora
Rithwic      
     Agent: Celcynd the Dour     
     East Outpost: Mindorla     
     South Outpost: Brentsella
');
