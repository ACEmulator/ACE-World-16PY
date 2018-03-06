/* Weenie - WIELDING ITEMS  (5101) */
DELETE FROM weenie WHERE class_Id = 5101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5101, 'traincombat1sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5101, 1, 'WIELDING ITEMS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5101, 1, 33556014) /* SETUP_DID */
     , (5101, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5101, 1, 8192) /* ITEM_TYPE_INT */
     , (5101, 93, 1048) /* PHYSICS_STATE_INT */
     , (5101, 5, 9000) /* ENCUMB_VAL_INT */
     , (5101, 16, 48) /* ITEM_USEABLE_INT */
     , (5101, 8, 1800) /* MASS_INT */
     , (5101, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5101, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5101, 1, True) /* STUCK_BOOL */
     , (5101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5101, 13, False) /* ETHEREAL_BOOL */
     , (5101, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5101, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5101, 0, 4294967295, 'Training Master', 'prewritten', False, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');

