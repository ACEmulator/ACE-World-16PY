/* Weenie - A note from Mage Syltyn Rillon (24104) */
DELETE FROM weenie WHERE class_Id = 24104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24104, 'syltynnote2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24104, 1, 'A note from Mage Syltyn Rillon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24104, 1, 33558173) /* SETUP_DID */
     , (24104, 8, 100674008) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24104, 1, 8192) /* ITEM_TYPE_INT */
     , (24104, 93, 24) /* PHYSICS_STATE_INT */
     , (24104, 5, 9000) /* ENCUMB_VAL_INT */
     , (24104, 16, 48) /* ITEM_USEABLE_INT */
     , (24104, 8, 1800) /* MASS_INT */
     , (24104, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24104, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24104, 1, True) /* STUCK_BOOL */
     , (24104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24104, 13, False) /* ETHEREAL_BOOL */
     , (24104, 22, False) /* INSCRIBABLE_BOOL */
     , (24104, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24104, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24104, 0, 4294967295, ' Mage Syltyn Rillon', 'prewritten', False, '
If you are here by instruction of Mage Syltyn Rillon of Glenden wood, you may find the Virindi Complex north of here.
');

