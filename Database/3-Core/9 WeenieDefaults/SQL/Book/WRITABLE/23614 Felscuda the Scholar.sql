/* Weenie - Felscuda the Scholar (23614) */
DELETE FROM weenie WHERE class_Id = 23614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23614, 'rumorfolthid', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23614, 1, 'Felscuda the Scholar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23614, 1, 33554773) /* SETUP_DID */
     , (23614, 3, 536870932) /* SOUND_TABLE_DID */
     , (23614, 8, 100668176) /* ICON_DID */
     , (23614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23614, 9, 0) /* LOCATIONS_INT */
     , (23614, 1, 8192) /* ITEM_TYPE_INT */
     , (23614, 93, 1044) /* PHYSICS_STATE_INT */
     , (23614, 5, 25) /* ENCUMB_VAL_INT */
     , (23614, 16, 8) /* ITEM_USEABLE_INT */
     , (23614, 8, 5) /* MASS_INT */
     , (23614, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23614, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23614, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23614, 0, 4294967295, 'Unknown', 'prewritten', False, '
The scholar Felscuda, who lives in a small house around 8.8S, 53.1E, is always looking for blank parchment for her studies. 
');

