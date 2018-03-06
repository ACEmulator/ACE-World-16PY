/* Weenie - The Obsidian Span (6420) */
DELETE FROM weenie WHERE class_Id = 6420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6420, 'rumorempbridge', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6420, 1, 'The Obsidian Span') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6420, 1, 33554773) /* SETUP_DID */
     , (6420, 3, 536870932) /* SOUND_TABLE_DID */
     , (6420, 8, 100668176) /* ICON_DID */
     , (6420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6420, 9, 0) /* LOCATIONS_INT */
     , (6420, 1, 8192) /* ITEM_TYPE_INT */
     , (6420, 93, 1044) /* PHYSICS_STATE_INT */
     , (6420, 5, 25) /* ENCUMB_VAL_INT */
     , (6420, 16, 8) /* ITEM_USEABLE_INT */
     , (6420, 8, 5) /* MASS_INT */
     , (6420, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6420, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6420, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6420, 0, 4294967295, 'The Obsidian Span', 'prewritten', False, 'The Three Mothers preserve us! Have you seen the great span, carved from obsidian, which now connects the banks of the river between Holtburg and Cragstone? The scholars of Cragstone believe that it has been there all along, yet hidden from the eye by arcane spellcraft - perhaps to hold the Olthoi on the far bank. Have you ever heard the like? If such an enormous construction can be so cloaked to our eyes for so long, who knows what else may be?

');

