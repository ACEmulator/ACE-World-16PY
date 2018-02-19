/* Weenie - Town Statue (6038) */
DELETE FROM weenie WHERE class_Id = 6038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6038, 'townstatue', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6038, 1, 'Town Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6038, 1, 33556034) /* SETUP_DID */
     , (6038, 8, 100670208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6038, 1, 8192) /* ITEM_TYPE_INT */
     , (6038, 93, 1048) /* PHYSICS_STATE_INT */
     , (6038, 5, 9000) /* ENCUMB_VAL_INT */
     , (6038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6038, 16, 48) /* ITEM_USEABLE_INT */
     , (6038, 8, 5800) /* MASS_INT */
     , (6038, 19, 0) /* VALUE_INT */
     , (6038, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6038, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6038, 1, True) /* STUCK_BOOL */
     , (6038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6038, 13, False) /* ETHEREAL_BOOL */
     , (6038, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6038, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6038, 0, 4294967295, ' ', 'prewritten', False, '
In memory of Oswald the Sneaky. 

');

