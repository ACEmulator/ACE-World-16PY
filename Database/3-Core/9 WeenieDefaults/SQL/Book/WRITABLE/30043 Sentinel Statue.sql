/* Weenie - Sentinel Statue (30043) */
DELETE FROM weenie WHERE class_Id = 30043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30043, 'sanamarstatuevaricci', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30043, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (30043, 1, 'Sentinel Statue') /* NAME_STRING */
     , (30043, 14, 'Use this statue to read its inscription.') /* USE_STRING */
     , (30043, 15, 'A memorial to those who served.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30043, 1, 33557020) /* SETUP_DID */
     , (30043, 2, 150995125) /* MOTION_TABLE_DID */
     , (30043, 19, 268435537) /* ACTIVATION_ANIMATION_DID */
     , (30043, 3, 536871026) /* SOUND_TABLE_DID */
     , (30043, 6, 67108990) /* PALETTE_BASE_DID */
     , (30043, 7, 268436177) /* CLOTHINGBASE_DID */
     , (30043, 8, 100671531) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30043, 1, 8192) /* ITEM_TYPE_INT */
     , (30043, 83, 4) /* ACTIVATION_RESPONSE_INT */
     , (30043, 19, 0) /* VALUE_INT */
     , (30043, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30043, 93, 1040) /* PHYSICS_STATE_INT */
     , (30043, 5, 4000) /* ENCUMB_VAL_INT */
     , (30043, 16, 32) /* ITEM_USEABLE_INT */
     , (30043, 8, 2500) /* MASS_INT */
     , (30043, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30043, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (30043, 11, 3) /* RESET_INTERVAL_FLOAT */
     , (30043, 12, 0.1) /* SHADE_FLOAT */
     , (30043, 54, 25) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30043, 1, True) /* STUCK_BOOL */
     , (30043, 13, False) /* ETHEREAL_BOOL */
     , (30043, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30043, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30043, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

