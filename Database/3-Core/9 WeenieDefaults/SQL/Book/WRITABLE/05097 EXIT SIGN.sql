/* Weenie - EXIT SIGN (5097) */
DELETE FROM weenie WHERE class_Id = 5097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5097, 'trainexitfirstsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5097, 1, 'EXIT SIGN') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5097, 1, 33556014) /* SETUP_DID */
     , (5097, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5097, 1, 8192) /* ITEM_TYPE_INT */
     , (5097, 93, 1048) /* PHYSICS_STATE_INT */
     , (5097, 5, 9000) /* ENCUMB_VAL_INT */
     , (5097, 16, 48) /* ITEM_USEABLE_INT */
     , (5097, 8, 1800) /* MASS_INT */
     , (5097, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5097, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5097, 1, True) /* STUCK_BOOL */
     , (5097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5097, 13, False) /* ETHEREAL_BOOL */
     , (5097, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5097, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5097, 0, 4294967295, 'EXIT SIGN', 'prewritten', False, '
This portal will take you back outside.  Please finish the Training before leaving.
');

