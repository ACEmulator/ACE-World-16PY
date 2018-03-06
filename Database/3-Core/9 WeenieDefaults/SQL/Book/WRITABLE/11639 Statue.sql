/* Weenie - Statue (11639) */
DELETE FROM weenie WHERE class_Id = 11639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11639, 'statuebaelzharonrubble', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11639, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11639, 1, 33557076) /* SETUP_DID */
     , (11639, 8, 100670208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11639, 1, 8192) /* ITEM_TYPE_INT */
     , (11639, 93, 1048) /* PHYSICS_STATE_INT */
     , (11639, 5, 9000) /* ENCUMB_VAL_INT */
     , (11639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11639, 16, 48) /* ITEM_USEABLE_INT */
     , (11639, 8, 5800) /* MASS_INT */
     , (11639, 19, 0) /* VALUE_INT */
     , (11639, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11639, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (11639, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11639, 1, True) /* STUCK_BOOL */
     , (11639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11639, 13, False) /* ETHEREAL_BOOL */
     , (11639, 22, False) /* INSCRIBABLE_BOOL */
     , (11639, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11639, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11639, 0, 4294967295, ' ', 'prewritten', False, '
');

