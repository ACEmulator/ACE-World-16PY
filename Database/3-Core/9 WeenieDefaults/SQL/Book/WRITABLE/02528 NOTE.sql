/* Weenie - NOTE (2528) */
DELETE FROM weenie WHERE class_Id = 2528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2528, 'rockpathsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528, 1, 'NOTE') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528, 1, 33555088) /* SETUP_DID */
     , (2528, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528, 1, 8192) /* ITEM_TYPE_INT */
     , (2528, 93, 1048) /* PHYSICS_STATE_INT */
     , (2528, 5, 9000) /* ENCUMB_VAL_INT */
     , (2528, 16, 48) /* ITEM_USEABLE_INT */
     , (2528, 8, 1800) /* MASS_INT */
     , (2528, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528, 1, True) /* STUCK_BOOL */
     , (2528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2528, 13, False) /* ETHEREAL_BOOL */
     , (2528, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2528, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2528, 0, 4294967295, 'The Different Paths', 'prewritten', False, ' 
Please follow the black rock path and read the signs along the way.  In some places, red rocks indicate information that is only for people with certain skills.  If you have the appropriate skill, follow the red rocks; if not, don''t worry about it.
');

