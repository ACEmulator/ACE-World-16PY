/* Weenie - Ercel's recommendation letter (5050) */
DELETE FROM weenie WHERE class_Id = 5050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5050, 'noteercel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5050, 16, 'A hastily scribbled note. You can barely read the handwriting, but you think it''s from Ercel of East Lytelthorpe. ') /* LONG_DESC_STRING */
     , (5050, 1, 'Ercel''s recommendation letter') /* NAME_STRING */
     , (5050, 15, 'A hastily scribbled note. You can barely read the handwriting.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5050, 1, 33554773) /* SETUP_DID */
     , (5050, 3, 536870932) /* SOUND_TABLE_DID */
     , (5050, 8, 100668176) /* ICON_DID */
     , (5050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5050, 9, 0) /* LOCATIONS_INT */
     , (5050, 1, 8192) /* ITEM_TYPE_INT */
     , (5050, 93, 1044) /* PHYSICS_STATE_INT */
     , (5050, 5, 25) /* ENCUMB_VAL_INT */
     , (5050, 16, 8) /* ITEM_USEABLE_INT */
     , (5050, 8, 5) /* MASS_INT */
     , (5050, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5050, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5050, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5050, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5050, 0, 4294967295, 'Ercel''s recommendation letter', 'prewritten', False, '
Lord Aleval,
This adventurer found my book. Now I can continue in my work. I''m sending my recommendation to you since I know you''re always looking for intrepid young people.

-Ercel

');

