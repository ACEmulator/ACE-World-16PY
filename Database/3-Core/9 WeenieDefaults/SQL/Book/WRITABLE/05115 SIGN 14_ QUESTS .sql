/* Weenie - SIGN 14: QUESTS  (5115) */
DELETE FROM weenie WHERE class_Id = 5115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5115, 'trainquestsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5115, 1, 'SIGN 14: QUESTS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5115, 1, 33556014) /* SETUP_DID */
     , (5115, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5115, 1, 8192) /* ITEM_TYPE_INT */
     , (5115, 93, 1048) /* PHYSICS_STATE_INT */
     , (5115, 5, 9000) /* ENCUMB_VAL_INT */
     , (5115, 16, 48) /* ITEM_USEABLE_INT */
     , (5115, 8, 1800) /* MASS_INT */
     , (5115, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5115, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5115, 1, True) /* STUCK_BOOL */
     , (5115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5115, 13, False) /* ETHEREAL_BOOL */
     , (5115, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5115, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5115, 0, 4294967295, 'SIGN 14: QUESTS ', 'prewritten', False, '
The person ahead is waiting for you to complete a QUEST. Quests are specific tasks that, when completed, will give you special rewards. 

Walk up to the Training Master, and then DOUBLE-CLICK him or her to find out what you need to do.
');

