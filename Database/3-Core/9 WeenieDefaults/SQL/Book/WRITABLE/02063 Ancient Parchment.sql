/* Weenie - Ancient Parchment (2063) */
DELETE FROM weenie WHERE class_Id = 2063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2063, 'hintpkswitch', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2063, 1, 'Ancient Parchment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2063, 1, 33554773) /* SETUP_DID */
     , (2063, 3, 536870932) /* SOUND_TABLE_DID */
     , (2063, 8, 100668176) /* ICON_DID */
     , (2063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2063, 9, 0) /* LOCATIONS_INT */
     , (2063, 1, 8192) /* ITEM_TYPE_INT */
     , (2063, 93, 1044) /* PHYSICS_STATE_INT */
     , (2063, 5, 25) /* ENCUMB_VAL_INT */
     , (2063, 16, 8) /* ITEM_USEABLE_INT */
     , (2063, 8, 5) /* MASS_INT */
     , (2063, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2063, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2063, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2063, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2063, 0, 4294967295, 'The Altar of Bael''Zharon', 'prewritten', False, '

FIXME!

');

