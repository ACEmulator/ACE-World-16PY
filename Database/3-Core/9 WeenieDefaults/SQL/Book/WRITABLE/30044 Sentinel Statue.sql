/* Weenie - Sentinel Statue (30044) */
DELETE FROM weenie WHERE class_Id = 30044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30044, 'silyunstatueeleonora', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30044, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (30044, 1, 'Sentinel Statue') /* NAME_STRING */
     , (30044, 14, 'Use this statue to read its inscription.') /* USE_STRING */
     , (30044, 15, 'A memorial to those who served.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30044, 1, 33557020) /* SETUP_DID */
     , (30044, 2, 150995125) /* MOTION_TABLE_DID */
     , (30044, 19, 268435537) /* ACTIVATION_ANIMATION_DID */
     , (30044, 3, 536871026) /* SOUND_TABLE_DID */
     , (30044, 6, 67108990) /* PALETTE_BASE_DID */
     , (30044, 7, 268436177) /* CLOTHINGBASE_DID */
     , (30044, 8, 100671531) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30044, 1, 8192) /* ITEM_TYPE_INT */
     , (30044, 83, 4) /* ACTIVATION_RESPONSE_INT */
     , (30044, 19, 0) /* VALUE_INT */
     , (30044, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30044, 93, 1040) /* PHYSICS_STATE_INT */
     , (30044, 5, 4000) /* ENCUMB_VAL_INT */
     , (30044, 16, 32) /* ITEM_USEABLE_INT */
     , (30044, 8, 2500) /* MASS_INT */
     , (30044, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30044, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (30044, 11, 3) /* RESET_INTERVAL_FLOAT */
     , (30044, 12, 0.1) /* SHADE_FLOAT */
     , (30044, 54, 25) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30044, 1, True) /* STUCK_BOOL */
     , (30044, 13, False) /* ETHEREAL_BOOL */
     , (30044, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30044, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30044, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

