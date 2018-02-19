/* Weenie - Instructions #2 Sign (2515) */
DELETE FROM weenie WHERE class_Id = 2515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2515, 'instructions2sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515, 1, 'Instructions #2 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515, 1, 33555088) /* SETUP_DID */
     , (2515, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515, 1, 8192) /* ITEM_TYPE_INT */
     , (2515, 93, 1048) /* PHYSICS_STATE_INT */
     , (2515, 5, 9000) /* ENCUMB_VAL_INT */
     , (2515, 16, 48) /* ITEM_USEABLE_INT */
     , (2515, 8, 1800) /* MASS_INT */
     , (2515, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515, 1, True) /* STUCK_BOOL */
     , (2515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2515, 13, False) /* ETHEREAL_BOOL */
     , (2515, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2515, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2515, 0, 4294967295, 'Instructions #2', 'prewritten', False, '
Click the dove icon to enter Combat Mode.  You will see the combat interface appear.  Adjust the slider to make your fighting style more powerful (melee) or accurate (missile), at the expense of speed.  Then, click on a monster or on its dot in the compass.  (If you pick the wrong target, hit ESC or select a different monster.)  Finally, click on the low, medium, or high buttons to execute your attack (keep holding down if you want to exceed the slider setting).
');

