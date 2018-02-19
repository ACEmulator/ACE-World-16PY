/* Weenie - Message from Celdiseth (28108) */
DELETE FROM weenie WHERE class_Id = 28108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28108, 'noteceldisethingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28108, 1, 'Message from Celdiseth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28108, 1, 33554773) /* SETUP_DID */
     , (28108, 3, 536870932) /* SOUND_TABLE_DID */
     , (28108, 8, 100668176) /* ICON_DID */
     , (28108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28108, 9, 0) /* LOCATIONS_INT */
     , (28108, 1, 8192) /* ITEM_TYPE_INT */
     , (28108, 93, 1044) /* PHYSICS_STATE_INT */
     , (28108, 5, 25) /* ENCUMB_VAL_INT */
     , (28108, 16, 8) /* ITEM_USEABLE_INT */
     , (28108, 8, 5) /* MASS_INT */
     , (28108, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28108, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28108, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28108, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28108, 0, 4294967295, 'Celdiseth', 'prewritten', False, '
Kill or be killed. Those are the only words that you should live by on this forsaken world. Elysa asked me for my assistance and begrudgingly I obliged. I don''t need any thanks, just get out there and use this to its fullest.

Celdiseth

');

