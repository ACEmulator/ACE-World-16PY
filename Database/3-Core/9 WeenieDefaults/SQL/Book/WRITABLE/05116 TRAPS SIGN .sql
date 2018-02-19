/* Weenie - TRAPS SIGN  (5116) */
DELETE FROM weenie WHERE class_Id = 5116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5116, 'traintrapssign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5116, 1, 'TRAPS SIGN ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5116, 1, 33556014) /* SETUP_DID */
     , (5116, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5116, 1, 8192) /* ITEM_TYPE_INT */
     , (5116, 93, 1048) /* PHYSICS_STATE_INT */
     , (5116, 5, 9000) /* ENCUMB_VAL_INT */
     , (5116, 16, 48) /* ITEM_USEABLE_INT */
     , (5116, 8, 1800) /* MASS_INT */
     , (5116, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5116, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5116, 1, True) /* STUCK_BOOL */
     , (5116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5116, 13, False) /* ETHEREAL_BOOL */
     , (5116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5116, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5116, 0, 4294967295, 'TRAPS SIGN ', 'prewritten', False, ' 
In some dungeons, there are switches and invisible pressure plates that can open certain doors or trigger nasty traps.  Be careful!


');

