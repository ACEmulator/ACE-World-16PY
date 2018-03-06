/* Weenie - A Fetid muck-covered Note (27705) */
DELETE FROM weenie WHERE class_Id = 27705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27705, 'notemorgtorguntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27705, 1, 'A Fetid muck-covered Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27705, 1, 33554826) /* SETUP_DID */
     , (27705, 3, 536870932) /* SOUND_TABLE_DID */
     , (27705, 8, 100672101) /* ICON_DID */
     , (27705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27705, 9, 0) /* LOCATIONS_INT */
     , (27705, 1, 8192) /* ITEM_TYPE_INT */
     , (27705, 93, 1044) /* PHYSICS_STATE_INT */
     , (27705, 5, 25) /* ENCUMB_VAL_INT */
     , (27705, 16, 8) /* ITEM_USEABLE_INT */
     , (27705, 8, 5) /* MASS_INT */
     , (27705, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27705, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27705, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27705, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27705, 0, 4294967295, 'Unknown; this cannot be translated.', 'prewritten', False, '(The words on the pages are indecipherable. Perhaps Aun Laokhe in Arwic can help.)
');

