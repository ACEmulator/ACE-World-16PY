/* Weenie - Scrap of Paper (25594) */
DELETE FROM weenie WHERE class_Id = 25594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25594, 'notevitriaka', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25594, 16, 'A scrap of paper with a strange word on it.') /* LONG_DESC_STRING */
     , (25594, 1, 'Scrap of Paper') /* NAME_STRING */
     , (25594, 33, 'PasswordVitriaka') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25594, 1, 33554773) /* SETUP_DID */
     , (25594, 3, 536870932) /* SOUND_TABLE_DID */
     , (25594, 8, 100675048) /* ICON_DID */
     , (25594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25594, 9, 0) /* LOCATIONS_INT */
     , (25594, 1, 8192) /* ITEM_TYPE_INT */
     , (25594, 93, 1044) /* PHYSICS_STATE_INT */
     , (25594, 5, 25) /* ENCUMB_VAL_INT */
     , (25594, 16, 8) /* ITEM_USEABLE_INT */
     , (25594, 8, 5) /* MASS_INT */
     , (25594, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25594, 22, False) /* INSCRIBABLE_BOOL */
     , (25594, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25594, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25594, 0, 4294967295, 'Unknown', 'prewritten', False, '
Akri
');

