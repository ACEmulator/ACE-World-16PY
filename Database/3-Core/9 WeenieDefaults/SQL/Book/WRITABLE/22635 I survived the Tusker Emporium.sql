/* Weenie - I survived the Tusker Emporium (22635) */
DELETE FROM weenie WHERE class_Id = 22635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22635, 'tuskeremporiumplaque', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22635, 1, 'I survived the Tusker Emporium') /* NAME_STRING */
     , (22635, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22635, 1, 33558121) /* SETUP_DID */
     , (22635, 8, 100673829) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22635, 9, 0) /* LOCATIONS_INT */
     , (22635, 1, 8192) /* ITEM_TYPE_INT */
     , (22635, 93, 1052) /* PHYSICS_STATE_INT */
     , (22635, 5, 60) /* ENCUMB_VAL_INT */
     , (22635, 16, 48) /* ITEM_USEABLE_INT */
     , (22635, 8, 15) /* MASS_INT */
     , (22635, 19, 5000) /* VALUE_INT */
     , (22635, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22635, 151, 2) /* HOOK_TYPE_INT */
     , (22635, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22635, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (22635, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22635, 13, True) /* ETHEREAL_BOOL */
     , (22635, 22, False) /* INSCRIBABLE_BOOL */
     , (22635, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22635, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22635, 0, 4294967295, '', 'prewritten', False, 'I survived the Tusker Emporium of Deadly Doom!! (tm)
');

