/* Weenie - Pressure Plate Sign (2527) */
DELETE FROM weenie WHERE class_Id = 2527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2527, 'pressureplatessign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527, 1, 'Pressure Plate Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527, 1, 33555088) /* SETUP_DID */
     , (2527, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527, 1, 8192) /* ITEM_TYPE_INT */
     , (2527, 93, 1048) /* PHYSICS_STATE_INT */
     , (2527, 5, 9000) /* ENCUMB_VAL_INT */
     , (2527, 16, 48) /* ITEM_USEABLE_INT */
     , (2527, 8, 1800) /* MASS_INT */
     , (2527, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527, 1, True) /* STUCK_BOOL */
     , (2527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2527, 13, False) /* ETHEREAL_BOOL */
     , (2527, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2527, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2527, 0, 4294967295, 'Pressure Plates', 'prewritten', False, '
Some doors can only be opened by performing a certain action, such as stepping on a hidden pressure plate.  You may have to walk around a bit to find the pressure plate (watch for the door opening).  Doors that open by a pressure plate on one side often have a lever on the other side, instead of another pressure plate.  Unlike doors with normal locks, these doors cannot be picked.
');

