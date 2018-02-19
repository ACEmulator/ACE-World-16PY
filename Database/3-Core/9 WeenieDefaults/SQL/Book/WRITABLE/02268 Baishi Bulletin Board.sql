/* Weenie - Baishi Bulletin Board (2268) */
DELETE FROM weenie WHERE class_Id = 2268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2268, 'baishibulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2268, 1, 'Baishi Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2268, 1, 33555088) /* SETUP_DID */
     , (2268, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2268, 1, 8192) /* ITEM_TYPE_INT */
     , (2268, 93, 1048) /* PHYSICS_STATE_INT */
     , (2268, 5, 9000) /* ENCUMB_VAL_INT */
     , (2268, 16, 48) /* ITEM_USEABLE_INT */
     , (2268, 8, 1800) /* MASS_INT */
     , (2268, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2268, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2268, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2268, 1, True) /* STUCK_BOOL */
     , (2268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2268, 13, False) /* ETHEREAL_BOOL */
     , (2268, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2268, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2268, 0, 4294967295, 'Town of Baishi', 'prewritten', False, ' 
Welcome to the Baishi Bulletin Board. 

');

