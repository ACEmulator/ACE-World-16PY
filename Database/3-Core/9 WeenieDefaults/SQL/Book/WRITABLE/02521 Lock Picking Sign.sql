/* Weenie - Lock Picking Sign (2521) */
DELETE FROM weenie WHERE class_Id = 2521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2521, 'lockpickingsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521, 1, 'Lock Picking Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521, 1, 33555088) /* SETUP_DID */
     , (2521, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521, 1, 8192) /* ITEM_TYPE_INT */
     , (2521, 93, 1048) /* PHYSICS_STATE_INT */
     , (2521, 5, 9000) /* ENCUMB_VAL_INT */
     , (2521, 16, 48) /* ITEM_USEABLE_INT */
     , (2521, 8, 1800) /* MASS_INT */
     , (2521, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521, 1, True) /* STUCK_BOOL */
     , (2521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2521, 13, False) /* ETHEREAL_BOOL */
     , (2521, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2521, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2521, 0, 4294967295, 'Lockpicking', 'prewritten', False, ' 
Only people who have the Lockpicking Skill at Trained or Specialized level can use it.  If you have the Lockpicking Skill, go down the passageway to the right.
');

