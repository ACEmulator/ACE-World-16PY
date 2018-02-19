/* Weenie - STATUS BARS  (5103) */
DELETE FROM weenie WHERE class_Id = 5103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5103, 'traincombat3sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5103, 1, 'STATUS BARS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5103, 1, 33556014) /* SETUP_DID */
     , (5103, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5103, 1, 8192) /* ITEM_TYPE_INT */
     , (5103, 93, 1048) /* PHYSICS_STATE_INT */
     , (5103, 5, 9000) /* ENCUMB_VAL_INT */
     , (5103, 16, 48) /* ITEM_USEABLE_INT */
     , (5103, 8, 1800) /* MASS_INT */
     , (5103, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5103, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5103, 1, True) /* STUCK_BOOL */
     , (5103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5103, 13, False) /* ETHEREAL_BOOL */
     , (5103, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5103, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5103, 0, 4294967295, 'Training Master', 'prewritten', False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.
');

