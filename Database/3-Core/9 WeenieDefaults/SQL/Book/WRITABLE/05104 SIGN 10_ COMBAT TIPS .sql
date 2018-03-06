/* Weenie - SIGN 10: COMBAT TIPS  (5104) */
DELETE FROM weenie WHERE class_Id = 5104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5104, 'traincombat4sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5104, 1, 'SIGN 10: COMBAT TIPS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5104, 1, 33556014) /* SETUP_DID */
     , (5104, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5104, 1, 8192) /* ITEM_TYPE_INT */
     , (5104, 93, 1048) /* PHYSICS_STATE_INT */
     , (5104, 5, 9000) /* ENCUMB_VAL_INT */
     , (5104, 16, 48) /* ITEM_USEABLE_INT */
     , (5104, 8, 1800) /* MASS_INT */
     , (5104, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5104, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5104, 1, True) /* STUCK_BOOL */
     , (5104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5104, 13, False) /* ETHEREAL_BOOL */
     , (5104, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5104, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5104, 0, 4294967295, 'SIGN 10: COMBAT TIPS ', 'prewritten', False, ' 
Click on the MAGNIFYING GLASS next to your target''s name to get more information. (You can also use this button to APPRAISE objects and other players.)

To hit low targets, you must attack LOW.  To hit hovering targets, attack HIGH.

Press the [Backspace] key to select your closest attacker. 

When your target runs out of health, it will die.  Double-click on the target''s corpse to check for any LOOT!
');

