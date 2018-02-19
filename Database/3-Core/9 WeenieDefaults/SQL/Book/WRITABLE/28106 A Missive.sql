/* Weenie - A Missive (28106) */
DELETE FROM weenie WHERE class_Id = 28106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28106, 'missiveniarltah2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28106, 16, 'A hand written note.') /* LONG_DESC_STRING */
     , (28106, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28106, 1, 33554773) /* SETUP_DID */
     , (28106, 3, 536870932) /* SOUND_TABLE_DID */
     , (28106, 8, 100668176) /* ICON_DID */
     , (28106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28106, 9, 0) /* LOCATIONS_INT */
     , (28106, 1, 8192) /* ITEM_TYPE_INT */
     , (28106, 93, 1044) /* PHYSICS_STATE_INT */
     , (28106, 5, 25) /* ENCUMB_VAL_INT */
     , (28106, 16, 8) /* ITEM_USEABLE_INT */
     , (28106, 8, 5) /* MASS_INT */
     , (28106, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28106, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28106, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28106, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28106, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Seven tenths of a compass point north and three tenths east is a small clearing. You will find the entrance there. It will be concealed so that the Isparian cannot see the entrance. If you send your workers there, they will be able to gain access into the network that we''ve built from our Stronghold in Linvak by using the device there.

');

