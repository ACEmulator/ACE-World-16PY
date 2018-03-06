/* Weenie - A Stinging Stone (6417) */
DELETE FROM weenie WHERE class_Id = 6417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6417, 'rumoratlanheb', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6417, 1, 'A Stinging Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6417, 1, 33554773) /* SETUP_DID */
     , (6417, 3, 536870932) /* SOUND_TABLE_DID */
     , (6417, 8, 100668176) /* ICON_DID */
     , (6417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6417, 9, 0) /* LOCATIONS_INT */
     , (6417, 1, 8192) /* ITEM_TYPE_INT */
     , (6417, 93, 1044) /* PHYSICS_STATE_INT */
     , (6417, 5, 25) /* ENCUMB_VAL_INT */
     , (6417, 16, 8) /* ITEM_USEABLE_INT */
     , (6417, 8, 5) /* MASS_INT */
     , (6417, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6417, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6417, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6417, 0, 4294967295, 'A Stinging Stone', 'prewritten', False, '
A most unusual tale has been told to me several times this week. It seems that a lone swordsman, hunting mosswarts in the Blackmire west of Sawato, came across a huge ruined keep inhabited by Sclavus. Nearby, to the northeast, an unusual granite cave thrust up from the ground. In this cave he found a green stone of unusual quality. It is said that a  mage of some ability examined the stone, and determined it to have several enchantments upon it. What these were, and how to activate them, he could not discern.
');

