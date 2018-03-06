/* Weenie - Message from Elysa (28109) */
DELETE FROM weenie WHERE class_Id = 28109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28109, 'noteelysaingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28109, 1, 'Message from Elysa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28109, 1, 33554773) /* SETUP_DID */
     , (28109, 3, 536870932) /* SOUND_TABLE_DID */
     , (28109, 8, 100668176) /* ICON_DID */
     , (28109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28109, 9, 0) /* LOCATIONS_INT */
     , (28109, 1, 8192) /* ITEM_TYPE_INT */
     , (28109, 93, 1044) /* PHYSICS_STATE_INT */
     , (28109, 5, 25) /* ENCUMB_VAL_INT */
     , (28109, 16, 8) /* ITEM_USEABLE_INT */
     , (28109, 8, 5) /* MASS_INT */
     , (28109, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28109, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28109, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28109, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28109, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Through your efforts we will find a way to purge these latest threats from our new world. I have commissioned several works to be completed for those who are willing to aid us in gather intelligence on these creatures. Your efforts thus far have been invaluable and I wish to show my gratitude with this small token of my appreciation.

Elysa Strathelar

');

