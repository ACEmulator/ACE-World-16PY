/* Weenie - The Lost City of Frore (6421) */
DELETE FROM weenie WHERE class_Id = 6421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6421, 'rumorfrorestone', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6421, 1, 'The Lost City of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6421, 1, 33554773) /* SETUP_DID */
     , (6421, 3, 536870932) /* SOUND_TABLE_DID */
     , (6421, 8, 100668176) /* ICON_DID */
     , (6421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6421, 9, 0) /* LOCATIONS_INT */
     , (6421, 1, 8192) /* ITEM_TYPE_INT */
     , (6421, 93, 1044) /* PHYSICS_STATE_INT */
     , (6421, 5, 25) /* ENCUMB_VAL_INT */
     , (6421, 16, 8) /* ITEM_USEABLE_INT */
     , (6421, 8, 5) /* MASS_INT */
     , (6421, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6421, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6421, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6421, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6421, 0, 4294967295, 'The Lost City of Frore', 'prewritten', False, '
The Lost City of Frore was discovered by the party of Sir Joffre Tremblant, late of Arwic. It became their tomb; the undead Gelidites and the frigid temperatures within slew them to a man. For a time, Sir Tremblant was ensorcelled and changed to a shambling, muttering corpse. Bold adventurers followed in his footsteps, and freed his captive soul. If you seek to as well, search the heights east of the Bandit Castle for a Standing Stone monolith. Be warned; you must be a powerful adventurer to enter the City!
');

