/* Weenie - Statue (6401) */
DELETE FROM weenie WHERE class_Id = 6401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6401, 'statuebaelzharonlarge', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6401, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6401, 1, 33556419) /* SETUP_DID */
     , (6401, 8, 100670208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6401, 1, 8192) /* ITEM_TYPE_INT */
     , (6401, 93, 1048) /* PHYSICS_STATE_INT */
     , (6401, 5, 9000) /* ENCUMB_VAL_INT */
     , (6401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6401, 16, 48) /* ITEM_USEABLE_INT */
     , (6401, 8, 5800) /* MASS_INT */
     , (6401, 19, 0) /* VALUE_INT */
     , (6401, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6401, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (6401, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6401, 1, True) /* STUCK_BOOL */
     , (6401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6401, 13, False) /* ETHEREAL_BOOL */
     , (6401, 22, False) /* INSCRIBABLE_BOOL */
     , (6401, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6401, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6401, 0, 4294967295, ' ', 'prewritten', False, '
');

