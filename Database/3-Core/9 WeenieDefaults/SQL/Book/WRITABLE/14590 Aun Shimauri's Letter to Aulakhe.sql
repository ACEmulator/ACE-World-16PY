/* Weenie - Aun Shimauri's Letter to Aulakhe (14590) */
DELETE FROM weenie WHERE class_Id = 14590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14590, 'letterinvoking', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14590, 16, 'TBD') /* LONG_DESC_STRING */
     , (14590, 1, 'Aun Shimauri''s Letter to Aulakhe') /* NAME_STRING */
     , (14590, 15, 'TBD') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14590, 1, 33554773) /* SETUP_DID */
     , (14590, 3, 536870932) /* SOUND_TABLE_DID */
     , (14590, 8, 100672524) /* ICON_DID */
     , (14590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14590, 33, 1) /* BONDED_INT */
     , (14590, 9, 0) /* LOCATIONS_INT */
     , (14590, 1, 8192) /* ITEM_TYPE_INT */
     , (14590, 93, 1044) /* PHYSICS_STATE_INT */
     , (14590, 5, 25) /* ENCUMB_VAL_INT */
     , (14590, 16, 8) /* ITEM_USEABLE_INT */
     , (14590, 8, 5) /* MASS_INT */
     , (14590, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14590, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14590, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14590, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14590, 0, 4294967295, 'Aun Shimauri', 'prewritten', False, 'Text TBD
');

