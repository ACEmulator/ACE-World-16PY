/* Weenie - Adventurer's warning (6812) */
DELETE FROM weenie WHERE class_Id = 6812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6812, 'notenexuswarning', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6812, 16, 'A partially burned piece of paper left by an adventurer in the Nexus dungeon.') /* LONG_DESC_STRING */
     , (6812, 1, 'Adventurer''s warning') /* NAME_STRING */
     , (6812, 15, 'A partially burned piece of paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6812, 1, 33554773) /* SETUP_DID */
     , (6812, 3, 536870932) /* SOUND_TABLE_DID */
     , (6812, 8, 100668176) /* ICON_DID */
     , (6812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6812, 9, 0) /* LOCATIONS_INT */
     , (6812, 1, 8192) /* ITEM_TYPE_INT */
     , (6812, 93, 1044) /* PHYSICS_STATE_INT */
     , (6812, 5, 25) /* ENCUMB_VAL_INT */
     , (6812, 16, 8) /* ITEM_USEABLE_INT */
     , (6812, 8, 5) /* MASS_INT */
     , (6812, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6812, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6812, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6812, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6812, 0, 4294967295, 'Charred adventurer', 'prewritten', False, '
Beware the pits in this foul hole of a dungeon!  Once you land, keep running!

--a very charred adventurer
');

