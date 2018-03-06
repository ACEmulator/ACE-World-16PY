/* Weenie - The Reclusive Mage (5677) */
DELETE FROM weenie WHERE class_Id = 5677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5677, 'rumorlethe4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5677, 1, 'The Reclusive Mage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5677, 1, 33554773) /* SETUP_DID */
     , (5677, 3, 536870932) /* SOUND_TABLE_DID */
     , (5677, 8, 100668176) /* ICON_DID */
     , (5677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5677, 9, 0) /* LOCATIONS_INT */
     , (5677, 1, 8192) /* ITEM_TYPE_INT */
     , (5677, 93, 1044) /* PHYSICS_STATE_INT */
     , (5677, 5, 25) /* ENCUMB_VAL_INT */
     , (5677, 16, 8) /* ITEM_USEABLE_INT */
     , (5677, 8, 5) /* MASS_INT */
     , (5677, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5677, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5677, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5677, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5677, 0, 4294967295, 'Laqisha the Scribe', 'prewritten', False, '
Years ago, the mage Harlune the Misanthrope lived in Arwic.  Harlune was an exceptionally powerful Life Mage.  Some say he had gained mastery over death itself.  Young mages came from all corners of Dereth seeking apprenticeship, yet he only took a single pupil; Celcynd of Rithwic, who later became the first of us to master the Empyrean portal spells.  Celcynd scribed these spells for Harlune, but the elder mage considered them more trouble than they were worth, and locked them away. Harlune later moved into a cave to the north, infested by mites, to avoid would-be apprentices.
');

