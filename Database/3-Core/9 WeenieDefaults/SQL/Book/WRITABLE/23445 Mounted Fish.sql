/* Weenie - Mounted Fish (23445) */
DELETE FROM weenie WHERE class_Id = 23445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23445, 'mollyblueplaque', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23445, 1, 'Mounted Fish') /* NAME_STRING */
     , (23445, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23445, 1, 33554674) /* SETUP_DID */
     , (23445, 3, 536870932) /* SOUND_TABLE_DID */
     , (23445, 8, 100667461) /* ICON_DID */
     , (23445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23445, 9, 0) /* LOCATIONS_INT */
     , (23445, 1, 8192) /* ITEM_TYPE_INT */
     , (23445, 93, 1044) /* PHYSICS_STATE_INT */
     , (23445, 5, 100) /* ENCUMB_VAL_INT */
     , (23445, 16, 48) /* ITEM_USEABLE_INT */
     , (23445, 8, 50) /* MASS_INT */
     , (23445, 19, 15) /* VALUE_INT */
     , (23445, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23445, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23445, 13, True) /* ETHEREAL_BOOL */
     , (23445, 22, True) /* INSCRIBABLE_BOOL */
     , (23445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23445, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23445, 0, 4294967295, '', 'prewritten', False, '
');

