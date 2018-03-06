/* Weenie - Well Drawn Letter (24125) */
DELETE FROM weenie WHERE class_Id = 24125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24125, 'noteharlunedefectuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24125, 1, 'Well Drawn Letter') /* NAME_STRING */
     , (24125, 15, 'A very well charactered note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24125, 1, 33557474) /* SETUP_DID */
     , (24125, 3, 536870932) /* SOUND_TABLE_DID */
     , (24125, 8, 100668176) /* ICON_DID */
     , (24125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24125, 9, 0) /* LOCATIONS_INT */
     , (24125, 1, 8192) /* ITEM_TYPE_INT */
     , (24125, 93, 1044) /* PHYSICS_STATE_INT */
     , (24125, 5, 25) /* ENCUMB_VAL_INT */
     , (24125, 16, 8) /* ITEM_USEABLE_INT */
     , (24125, 8, 5) /* MASS_INT */
     , (24125, 19, 5) /* VALUE_INT */
     , (24125, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24125, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24125, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24125, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

