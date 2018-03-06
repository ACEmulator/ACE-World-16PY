/* Weenie - Forgotten Text (8208) */
DELETE FROM weenie WHERE class_Id = 8208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8208, 'bookimpulseuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8208, 16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LONG_DESC_STRING */
     , (8208, 1, 'Forgotten Text') /* NAME_STRING */
     , (8208, 15, 'A moss-encrusted old text, handwritten in elegant script.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8208, 1, 33554771) /* SETUP_DID */
     , (8208, 3, 536870932) /* SOUND_TABLE_DID */
     , (8208, 8, 100671116) /* ICON_DID */
     , (8208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8208, 9, 0) /* LOCATIONS_INT */
     , (8208, 1, 8192) /* ITEM_TYPE_INT */
     , (8208, 93, 1044) /* PHYSICS_STATE_INT */
     , (8208, 5, 200) /* ENCUMB_VAL_INT */
     , (8208, 16, 8) /* ITEM_USEABLE_INT */
     , (8208, 8, 200) /* MASS_INT */
     , (8208, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8208, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8208, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8208, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8208, 0, 4294967295, 'Unknown', 'prewritten', False, '
[ You cannot read this. ]

');

