/* Weenie - Cragstone Bulletin Board (488) */
DELETE FROM weenie WHERE class_Id = 488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (488, 'sign-cragstonebulletinboard', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (488, 1, 'Cragstone Bulletin Board') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (488, 1, 33555088) /* SETUP_DID */
     , (488, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (488, 1, 8192) /* ITEM_TYPE_INT */
     , (488, 93, 1048) /* PHYSICS_STATE_INT */
     , (488, 5, 9000) /* ENCUMB_VAL_INT */
     , (488, 16, 48) /* ITEM_USEABLE_INT */
     , (488, 8, 1800) /* MASS_INT */
     , (488, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (488, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (488, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (488, 1, True) /* STUCK_BOOL */
     , (488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (488, 13, False) /* ETHEREAL_BOOL */
     , (488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (488, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (488, 0, 4294967295, 'Town of Cragstone', 'prewritten', False, ' 
Welcome to the Cragstone Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

