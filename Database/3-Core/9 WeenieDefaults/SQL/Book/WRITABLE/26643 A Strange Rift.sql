/* Weenie - A Strange Rift (26643) */
DELETE FROM weenie WHERE class_Id = 26643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26643, 'rumorstablerift', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26643, 1, 'A Strange Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26643, 1, 33554773) /* SETUP_DID */
     , (26643, 3, 536870932) /* SOUND_TABLE_DID */
     , (26643, 8, 100675748) /* ICON_DID */
     , (26643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26643, 9, 0) /* LOCATIONS_INT */
     , (26643, 1, 8192) /* ITEM_TYPE_INT */
     , (26643, 93, 1044) /* PHYSICS_STATE_INT */
     , (26643, 5, 5) /* ENCUMB_VAL_INT */
     , (26643, 16, 8) /* ITEM_USEABLE_INT */
     , (26643, 8, 5) /* MASS_INT */
     , (26643, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26643, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26643, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26643, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26643, 0, 4294967295, '', 'prewritten', False, '
A ways to the west of Rithwic is a strange portal called a Stable Rift. Freakish energy creatures come and go through this rift, but I could not enter it myself. They must hold the secret.
');

