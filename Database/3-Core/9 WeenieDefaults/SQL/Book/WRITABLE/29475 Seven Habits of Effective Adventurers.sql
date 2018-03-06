/* Weenie - Seven Habits of Effective Adventurers (29475) */
DELETE FROM weenie WHERE class_Id = 29475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29475, 'bookoswaldskillmanual', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29475, 16, 'A book written by Yuan Hanzu regarding composite bows. ') /* LONG_DESC_STRING */
     , (29475, 1, 'Seven Habits of Effective Adventurers') /* NAME_STRING */
     , (29475, 15, 'A book.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29475, 1, 33554771) /* SETUP_DID */
     , (29475, 3, 536870932) /* SOUND_TABLE_DID */
     , (29475, 8, 100668117) /* ICON_DID */
     , (29475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29475, 9, 0) /* LOCATIONS_INT */
     , (29475, 1, 8192) /* ITEM_TYPE_INT */
     , (29475, 93, 1044) /* PHYSICS_STATE_INT */
     , (29475, 5, 160) /* ENCUMB_VAL_INT */
     , (29475, 16, 8) /* ITEM_USEABLE_INT */
     , (29475, 8, 230) /* MASS_INT */
     , (29475, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29475, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (29475, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29475, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29475, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29475, 0, 4294967295, '', 'prewritten', False, 'Yuan Hanzu
For too long in Dereth, archers have had to settle for inferior wooden bows. Make no mistake, a good yumi carved from strong wood is a fearsome weapon. But the discriminating archer wields a composite bow, composed of horn, cured sinew, and oiled animal gut. The art of crafting a composite bow was perfected long ago in Ispar, but until very recently this intricate technique remained unknown in Dereth. In my quest to make such a bow in an unfamiliar land, I have had to improvise the materials used. Luckily the creatures of Dereth readily provides suitable substitutes for the required components. 
(more)
')
     , (29475, 1, 4294967295, '', 'prewritten', False, 'The stave of the bow comes in two layers. The back of the stave is made from the horn of a large animal. Horn is ideal because it greatly resists compacting, increasing the amount of energy stored in the stave as the bow is drawn. A layer of cured sinew is stretched over the front of the horn. Sinew resists stretching, and works to reinforce the resistance of the horn. The combined result is a bow stave that provides a great deal of resistance but maintains full flexibility. Unfortunately, I have been unable to locate a craftsman skilled enough to shape the horn well enough for use in a bow, so I have had to do all the horn-carving myself.
(more)
')
     , (29475, 2, 4294967295, '', 'prewritten', False, 'The string of the bow is added when the full stave has been assembled. Bowstring is best made from oiled animal gut. One must braid together three lengths of gut and treat them with alchemical oil to make a cord strong and resilient enough to bear the force exerted by the archer''s pull and the bow stave''s resistance. Curiously, I have also found that the braided tongues of certain serpentine beasts work almost as well as lengths of gut. Clearly, the art of the composite bow is not for the faint of heart or weak of stomach.
(more)
')
     , (29475, 3, 4294967295, '', 'prewritten', False, 'Many archers less confident of their skill also choose to attach grips to their bows to aid in aiming. While I forego such amateurish trappings and prefer to rely on my own ability, I did experiment in crafting handles to attach to the stave. Morbidly enough, it seems that the best grip is afforded by bone, whittled to fit the contours of the stave and the archer''s hand. As I said, I prefer to rely solely on my own hand, but I cannot deny the benefits of a shaped handle. The bone-handled bow I made makes archery almost too easy.
(more)
')
     , (29475, 4, 4294967295, '', 'prewritten', False, 'My Aluvian friend, Barnar the Tinker, asked me if it is possible to assemble a crossbow this way, as many of his people prefer to use the crossbow. I venture that such a combination is possible, if one is able to mount the bow on a crossbow stock. I myself am not able to make crossbow stocks, and their internal mechanisms are beyond my understanding or caring. But Barnar was able to improvise a stock, using a large block of wood he said came from the heart of an animate tree-creature.
(more)
')
     , (29475, 5, 4294967295, '', 'prewritten', False, 'Obviously one has to attach the stave to the stock before one strings up the crossbow. Barnar also says that the bone handle aids in his aiming, but is certainly not integral to a functional crossbow. Hopefully this knowledge will help you to make your own composite bow. It gives one a rare sense of accomplishment to wield a bow assembled with one''s own hands, a bow that descends from an ancient and venerable Isparian art. Happy hunting!
');

