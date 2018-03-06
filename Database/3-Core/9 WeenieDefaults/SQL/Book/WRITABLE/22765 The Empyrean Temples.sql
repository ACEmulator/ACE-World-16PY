/* Weenie - The Empyrean Temples (22765) */
DELETE FROM weenie WHERE class_Id = 22765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22765, 'rumorempyreantemples', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22765, 1, 'The Empyrean Temples') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22765, 1, 33554773) /* SETUP_DID */
     , (22765, 3, 536870932) /* SOUND_TABLE_DID */
     , (22765, 8, 100668176) /* ICON_DID */
     , (22765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22765, 9, 0) /* LOCATIONS_INT */
     , (22765, 1, 8192) /* ITEM_TYPE_INT */
     , (22765, 93, 1044) /* PHYSICS_STATE_INT */
     , (22765, 5, 5) /* ENCUMB_VAL_INT */
     , (22765, 16, 8) /* ITEM_USEABLE_INT */
     , (22765, 8, 5) /* MASS_INT */
     , (22765, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22765, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22765, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22765, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22765, 0, 4294967295, 'Unknown', 'prewritten', False, 'There is an old legend about two Empyrean temples -- the Temple of Forgetfulness and the Temple of Enlightenment. It is said that the Temple of Forgetfulness can erase your past mistakes, and that the Temple of Enlightenment can resolve sins of omission. The Temples can''t be reached directly, but if you meet the demands of the Temple Guardians, they will let you enter. The Guardians, it is said, live neither in the east nor the west, but far to the north and the south. The legend also says that they like certain ... herbs.
');

