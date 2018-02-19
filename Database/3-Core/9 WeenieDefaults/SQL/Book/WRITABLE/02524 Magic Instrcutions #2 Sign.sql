/* Weenie - Magic Instrcutions #2 Sign (2524) */
DELETE FROM weenie WHERE class_Id = 2524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2524, 'magicinstructions2sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524, 1, 'Magic Instrcutions #2 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524, 1, 33555088) /* SETUP_DID */
     , (2524, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524, 1, 8192) /* ITEM_TYPE_INT */
     , (2524, 93, 1048) /* PHYSICS_STATE_INT */
     , (2524, 5, 9000) /* ENCUMB_VAL_INT */
     , (2524, 16, 48) /* ITEM_USEABLE_INT */
     , (2524, 8, 1800) /* MASS_INT */
     , (2524, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524, 1, True) /* STUCK_BOOL */
     , (2524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2524, 13, False) /* ETHEREAL_BOOL */
     , (2524, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2524, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2524, 0, 4294967295, 'Magic Instructions #2', 'prewritten', False, ' 
To cast a spell, first go to the Inventory panel, and place your wand in your WEAPON SLOT. Then click the dove icon to enter Spellcasting mode; this displays a SPELLCASTING BAR that lists your favorite spells, and shows the charge of the spell that''s currently ready. Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button.
');

