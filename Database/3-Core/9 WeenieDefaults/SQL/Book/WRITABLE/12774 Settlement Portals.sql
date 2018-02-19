/* Weenie - Settlement Portals (12774) */
DELETE FROM weenie WHERE class_Id = 12774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12774, 'statueportalring', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12774, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12774, 1, 33557413) /* SETUP_DID */
     , (12774, 6, 67108990) /* PALETTE_BASE_DID */
     , (12774, 7, 268436299) /* CLOTHINGBASE_DID */
     , (12774, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12774, 1, 8192) /* ITEM_TYPE_INT */
     , (12774, 19, 125) /* VALUE_INT */
     , (12774, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12774, 93, 1048) /* PHYSICS_STATE_INT */
     , (12774, 5, 9000) /* ENCUMB_VAL_INT */
     , (12774, 16, 48) /* ITEM_USEABLE_INT */
     , (12774, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12774, 12, 0.1) /* SHADE_FLOAT */
     , (12774, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12774, 1, True) /* STUCK_BOOL */
     , (12774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12774, 13, False) /* ETHEREAL_BOOL */
     , (12774, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12774, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12774, 0, 4294967295, ' ', 'prewritten', False, ' 

This land is yours now.
');

