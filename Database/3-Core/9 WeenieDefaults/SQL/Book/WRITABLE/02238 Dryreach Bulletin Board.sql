/* Weenie - Dryreach Bulletin Board (2238) */
DELETE FROM weenie WHERE class_Id = 2238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2238, 'dryreachbulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238, 1, 'Dryreach Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238, 1, 33555088) /* SETUP_DID */
     , (2238, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238, 1, 8192) /* ITEM_TYPE_INT */
     , (2238, 93, 1048) /* PHYSICS_STATE_INT */
     , (2238, 5, 9000) /* ENCUMB_VAL_INT */
     , (2238, 16, 48) /* ITEM_USEABLE_INT */
     , (2238, 8, 1800) /* MASS_INT */
     , (2238, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2238, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238, 1, True) /* STUCK_BOOL */
     , (2238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2238, 13, False) /* ETHEREAL_BOOL */
     , (2238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2238, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2238, 0, 4294967295, 'Town of Dryreach', 'prewritten', False, ' 
Welcome to the Dryreach Bulletin Board. Please leave messages for other players here.

');

