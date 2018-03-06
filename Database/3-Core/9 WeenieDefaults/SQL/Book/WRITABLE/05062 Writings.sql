/* Weenie - Writings (5062) */
DELETE FROM weenie WHERE class_Id = 5062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5062, 'writingjhongmid', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5062, 16, 'Jhong Mi''s brief musings, written on paper.') /* LONG_DESC_STRING */
     , (5062, 1, 'Writings') /* NAME_STRING */
     , (5062, 15, 'Brief musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5062, 1, 33554773) /* SETUP_DID */
     , (5062, 3, 536870932) /* SOUND_TABLE_DID */
     , (5062, 8, 100668176) /* ICON_DID */
     , (5062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5062, 33, 1) /* BONDED_INT */
     , (5062, 9, 0) /* LOCATIONS_INT */
     , (5062, 1, 8192) /* ITEM_TYPE_INT */
     , (5062, 93, 1044) /* PHYSICS_STATE_INT */
     , (5062, 5, 25) /* ENCUMB_VAL_INT */
     , (5062, 16, 8) /* ITEM_USEABLE_INT */
     , (5062, 8, 5) /* MASS_INT */
     , (5062, 19, 0) /* VALUE_INT */
     , (5062, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5062, 22, False) /* INSCRIBABLE_BOOL */
     , (5062, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5062, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5062, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
The fools look upon the world and see only pleasure
The lost look upon the world and see only pain
The wise look upon the world and see their work cut out for them.

');

