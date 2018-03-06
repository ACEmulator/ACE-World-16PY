/* Weenie - MAGIC TIPS  (5107) */
DELETE FROM weenie WHERE class_Id = 5107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5107, 'trainmagic3sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5107, 1, 'MAGIC TIPS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5107, 1, 33556014) /* SETUP_DID */
     , (5107, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5107, 1, 8192) /* ITEM_TYPE_INT */
     , (5107, 93, 1048) /* PHYSICS_STATE_INT */
     , (5107, 5, 9000) /* ENCUMB_VAL_INT */
     , (5107, 16, 48) /* ITEM_USEABLE_INT */
     , (5107, 8, 1800) /* MASS_INT */
     , (5107, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5107, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5107, 1, True) /* STUCK_BOOL */
     , (5107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5107, 13, False) /* ETHEREAL_BOOL */
     , (5107, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5107, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.
');

