/* Weenie - LOCKED DOORS SIGN  (5144) */
DELETE FROM weenie WHERE class_Id = 5144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5144, 'trainlockeddoorsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5144, 1, 'LOCKED DOORS SIGN ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5144, 1, 33556014) /* SETUP_DID */
     , (5144, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5144, 1, 8192) /* ITEM_TYPE_INT */
     , (5144, 93, 1048) /* PHYSICS_STATE_INT */
     , (5144, 5, 9000) /* ENCUMB_VAL_INT */
     , (5144, 16, 48) /* ITEM_USEABLE_INT */
     , (5144, 8, 1800) /* MASS_INT */
     , (5144, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5144, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5144, 1, True) /* STUCK_BOOL */
     , (5144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5144, 13, False) /* ETHEREAL_BOOL */
     , (5144, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5144, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5144, 0, 4294967295, 'LOCKED DOORS SIGN ', 'prewritten', False, '
Some locked doors and chests have no keys that fit them, and must be unlocked by someone with Lockpicking Skill.  Other locked doors and chests have keys that fit them, but finding the keys may not be easy.  If you examine a door and it says it "cannot be activated from here," that means it is opened only by either a switch or an invisible pressure plate.
');

