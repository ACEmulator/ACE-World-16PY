/* Weenie - Mounted Fish (23381) */
DELETE FROM weenie WHERE class_Id = 23381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23381, 'fishgiantblackplaque', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23381, 1, 'Mounted Fish') /* NAME_STRING */
     , (23381, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23381, 1, 33554674) /* SETUP_DID */
     , (23381, 3, 536870932) /* SOUND_TABLE_DID */
     , (23381, 8, 100667461) /* ICON_DID */
     , (23381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23381, 9, 0) /* LOCATIONS_INT */
     , (23381, 1, 8192) /* ITEM_TYPE_INT */
     , (23381, 93, 1044) /* PHYSICS_STATE_INT */
     , (23381, 5, 100) /* ENCUMB_VAL_INT */
     , (23381, 16, 48) /* ITEM_USEABLE_INT */
     , (23381, 8, 50) /* MASS_INT */
     , (23381, 19, 15) /* VALUE_INT */
     , (23381, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23381, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23381, 13, True) /* ETHEREAL_BOOL */
     , (23381, 22, True) /* INSCRIBABLE_BOOL */
     , (23381, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23381, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23381, 0, 4294967295, '', 'prewritten', False, '
');

