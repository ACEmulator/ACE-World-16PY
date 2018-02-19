/* Weenie - Settlement Portals (16908) */
DELETE FROM weenie WHERE class_Id = 16908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16908, 'statueresidentialhalls', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16908, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16908, 1, 33557660) /* SETUP_DID */
     , (16908, 6, 67108990) /* PALETTE_BASE_DID */
     , (16908, 7, 268436299) /* CLOTHINGBASE_DID */
     , (16908, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16908, 1, 8192) /* ITEM_TYPE_INT */
     , (16908, 19, 125) /* VALUE_INT */
     , (16908, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (16908, 93, 1048) /* PHYSICS_STATE_INT */
     , (16908, 5, 9000) /* ENCUMB_VAL_INT */
     , (16908, 16, 48) /* ITEM_USEABLE_INT */
     , (16908, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16908, 12, 0.1) /* SHADE_FLOAT */
     , (16908, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16908, 1, True) /* STUCK_BOOL */
     , (16908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16908, 13, False) /* ETHEREAL_BOOL */
     , (16908, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16908, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16908, 0, 4294967295, ' ', 'prewritten', False, ' 

No parties after midnight.
');

