/* Weenie - SIGN 15: USING EXPERIENCE (5500) */
DELETE FROM weenie WHERE class_Id = 5500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5500, 'trainxpsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5500, 1, 'SIGN 15: USING EXPERIENCE') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5500, 1, 33556014) /* SETUP_DID */
     , (5500, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5500, 1, 8192) /* ITEM_TYPE_INT */
     , (5500, 93, 1048) /* PHYSICS_STATE_INT */
     , (5500, 5, 9000) /* ENCUMB_VAL_INT */
     , (5500, 16, 48) /* ITEM_USEABLE_INT */
     , (5500, 8, 1800) /* MASS_INT */
     , (5500, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5500, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5500, 1, True) /* STUCK_BOOL */
     , (5500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5500, 13, False) /* ETHEREAL_BOOL */
     , (5500, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5500, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5500, 0, 4294967295, 'SIGN 15: USING EXPERIENCE', 'prewritten', False, ' If you followed the directions of the Training Master, you gained experience points (XP) that you can use to strengthen yourself! 

Click the green triangle-button with the arm on it, and click the tabs at the top to see your attributes and skills. 

Click on a skill or attribute; if you have enough unassigned XP, press the large triangle-button below to raise it. 

Later, as your Character Level rises, you''ll also gain Skill Credits for training untrained and unusable skills!
');

