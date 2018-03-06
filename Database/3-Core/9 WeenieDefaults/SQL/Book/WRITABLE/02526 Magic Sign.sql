/* Weenie - Magic Sign (2526) */
DELETE FROM weenie WHERE class_Id = 2526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2526, 'magicsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526, 1, 'Magic Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526, 1, 33555088) /* SETUP_DID */
     , (2526, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526, 1, 8192) /* ITEM_TYPE_INT */
     , (2526, 93, 1048) /* PHYSICS_STATE_INT */
     , (2526, 5, 9000) /* ENCUMB_VAL_INT */
     , (2526, 16, 48) /* ITEM_USEABLE_INT */
     , (2526, 8, 1800) /* MASS_INT */
     , (2526, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526, 1, True) /* STUCK_BOOL */
     , (2526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2526, 13, False) /* ETHEREAL_BOOL */
     , (2526, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2526, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2526, 0, 4294967295, 'Magic', 'prewritten', False, '
If you have any of the schools of magic, you need to know how to cast spells.  Take the red stone path to the left for more information on how to use your magic skills.  If you don''t have magic skills, please continue along the black stone path.
');

