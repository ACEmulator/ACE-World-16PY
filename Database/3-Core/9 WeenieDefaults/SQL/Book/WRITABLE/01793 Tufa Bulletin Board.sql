/* Weenie - Tufa Bulletin Board (1793) */
DELETE FROM weenie WHERE class_Id = 1793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1793, 'tufabulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1793, 1, 'Tufa Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1793, 1, 33555088) /* SETUP_DID */
     , (1793, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1793, 1, 8192) /* ITEM_TYPE_INT */
     , (1793, 93, 1048) /* PHYSICS_STATE_INT */
     , (1793, 5, 9000) /* ENCUMB_VAL_INT */
     , (1793, 16, 48) /* ITEM_USEABLE_INT */
     , (1793, 8, 1800) /* MASS_INT */
     , (1793, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1793, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1793, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1793, 1, True) /* STUCK_BOOL */
     , (1793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1793, 13, False) /* ETHEREAL_BOOL */
     , (1793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1793, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1793, 0, 4294967295, 'Town of Tufa', 'prewritten', False, ' 
Welcome to the Tufa Bulletin Board. 

');

