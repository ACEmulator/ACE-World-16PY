/* Weenie - COMBAT BAR  (5102) */
DELETE FROM weenie WHERE class_Id = 5102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5102, 'traincombat2sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5102, 1, 'COMBAT BAR ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5102, 1, 33556014) /* SETUP_DID */
     , (5102, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5102, 1, 8192) /* ITEM_TYPE_INT */
     , (5102, 93, 1048) /* PHYSICS_STATE_INT */
     , (5102, 5, 9000) /* ENCUMB_VAL_INT */
     , (5102, 16, 48) /* ITEM_USEABLE_INT */
     , (5102, 8, 1800) /* MASS_INT */
     , (5102, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5102, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5102, 1, True) /* STUCK_BOOL */
     , (5102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5102, 13, False) /* ETHEREAL_BOOL */
     , (5102, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5102, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5102, 0, 4294967295, 'Training Master', 'prewritten', False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack.
');

