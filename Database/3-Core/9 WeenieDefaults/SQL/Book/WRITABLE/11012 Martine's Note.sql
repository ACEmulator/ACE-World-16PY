/* Weenie - Martine's Note (11012) */
DELETE FROM weenie WHERE class_Id = 11012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11012, 'lettermartinehea-xp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11012, 16, 'A letter from Candeth Martine, addressed to Hea Arantah of Ahurenga.') /* LONG_DESC_STRING */
     , (11012, 1, 'Martine''s Note') /* NAME_STRING */
     , (11012, 15, 'A letter from Candeth Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11012, 1, 33554773) /* SETUP_DID */
     , (11012, 3, 536870932) /* SOUND_TABLE_DID */
     , (11012, 8, 100668176) /* ICON_DID */
     , (11012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11012, 9, 0) /* LOCATIONS_INT */
     , (11012, 1, 8192) /* ITEM_TYPE_INT */
     , (11012, 93, 1044) /* PHYSICS_STATE_INT */
     , (11012, 5, 5) /* ENCUMB_VAL_INT */
     , (11012, 16, 8) /* ITEM_USEABLE_INT */
     , (11012, 8, 5) /* MASS_INT */
     , (11012, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11012, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11012, 1, True) /* STUCK_BOOL */
     , (11012, 22, False) /* INSCRIBABLE_BOOL */
     , (11012, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11012, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11012, 0, 4294967295, 'Candeth Martine', 'prewritten', False, '
TBD
');

