/* Weenie - Translated History Book (5897) */
DELETE FROM weenie WHERE class_Id = 5897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5897, 'translatedicecavesbook', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5897, 16, 'A partial translation of an Empyrean journal recovered from the Ice Caves Dungeon.') /* LONG_DESC_STRING */
     , (5897, 1, 'Translated History Book') /* NAME_STRING */
     , (5897, 15, 'A partial translation of an Empyrean book.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5897, 1, 33554771) /* SETUP_DID */
     , (5897, 3, 536870932) /* SOUND_TABLE_DID */
     , (5897, 8, 100668117) /* ICON_DID */
     , (5897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5897, 9, 0) /* LOCATIONS_INT */
     , (5897, 1, 8192) /* ITEM_TYPE_INT */
     , (5897, 93, 1044) /* PHYSICS_STATE_INT */
     , (5897, 5, 100) /* ENCUMB_VAL_INT */
     , (5897, 16, 48) /* ITEM_USEABLE_INT */
     , (5897, 8, 100) /* MASS_INT */
     , (5897, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5897, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5897, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5897, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5897, 0, 4294967295, 'Unknown', 'prewritten', False, '
Entry 1 Our studies of global crisis indicators show a high probability of a catastrophic event arriving some time around year 783.  Preparations are underway for the fortification of our store of knowledge, but the Mage Council withholds its resources.  I am afraid, for the moment, the mountain retreat will need to remain as it is.

(more)
')
     , (5897, 1, 4294967295, '', 'prewritten', False, '
Entry 2 Lord Atlan''s son shows a disturbing predilection for magical innovation.  While this in and of itself may be an admirable quality, the lad''s carelessness and cavalier attitude to the very serious consequences of experimentation are troubling.  We must hope that the boy does not find himself in a position of great public power or responsibility.

(more)
')
     , (5897, 2, 4294967295, '', 'prewritten', False, '
Entry 3 ...total lack of foresight in trapping him, or it, in that soul gem.  It''s obvious to anyone with half an intellect that the gem was improperly constructed.  We have brought our concerns to the Mage Council, but they regard us as paranoid fanatics whose concerns can be ignored.  One need only look around to see the appalling lack of resources...

')
     , (5897, 3, 4294967295, '', 'prewritten', False, '
Entry 4 The Third Adjunct Assistant to the Lecturer on Shadow Creatures has inspired quite an energetic round of debates by postulating that he is still able to communicate with his minions!  As a matter of fact, the Chief Researcher has rebutted that...

')
     , (5897, 4, 4294967295, '', 'prewritten', False, '
Entry 5 The Chancellor insists that I, of all people, lead an expedition to investigate that standing stone on the nearby peak.  I admit, the runes of old Dericost can be an intriguing and worthwhile subject of inquiry, and its inscriptions are uncommonly well-preserved, but one would think that the monolith would be a low priority in such times as this.

');

