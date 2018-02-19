/* Weenie - SPELLCASTING  (5106) */
DELETE FROM weenie WHERE class_Id = 5106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5106, 'trainmagic2sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5106, 1, 'SPELLCASTING ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5106, 1, 33556014) /* SETUP_DID */
     , (5106, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5106, 1, 8192) /* ITEM_TYPE_INT */
     , (5106, 93, 1048) /* PHYSICS_STATE_INT */
     , (5106, 5, 9000) /* ENCUMB_VAL_INT */
     , (5106, 16, 48) /* ITEM_USEABLE_INT */
     , (5106, 8, 1800) /* MASS_INT */
     , (5106, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5106, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5106, 1, True) /* STUCK_BOOL */
     , (5106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5106, 13, False) /* ETHEREAL_BOOL */
     , (5106, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5106, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5106, 0, 4294967295, 'Training Master', 'prewritten', False, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. 

Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. 

Try casting spells on yourself or on the Sparring Golems in this room! 
');

