/* Weenie - Wet Towel (10760) */
DELETE FROM weenie WHERE class_Id = 10760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10760, 'towelwet', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10760, 16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LONG_DESC_STRING */
     , (10760, 1, 'Wet Towel') /* NAME_STRING */
     , (10760, 15, 'An old and well-used towel, water-logged and stained with travel adventures.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10760, 1, 33554647) /* SETUP_DID */
     , (10760, 3, 536870932) /* SOUND_TABLE_DID */
     , (10760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10760, 6, 67108990) /* PALETTE_BASE_DID */
     , (10760, 7, 268436188) /* CLOTHINGBASE_DID */
     , (10760, 8, 100671663) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10760, 9, 0) /* LOCATIONS_INT */
     , (10760, 1, 8192) /* ITEM_TYPE_INT */
     , (10760, 19, 10) /* VALUE_INT */
     , (10760, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10760, 93, 1044) /* PHYSICS_STATE_INT */
     , (10760, 5, 50) /* ENCUMB_VAL_INT */
     , (10760, 16, 8) /* ITEM_USEABLE_INT */
     , (10760, 8, 5) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10760, 12, 0.5) /* SHADE_FLOAT */
     , (10760, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10760, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10760, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10760, 0, 4294967295, 'F.P.', 'prewritten', False, 'Hello, friend! If you''ve found this towel then rough circumstances have caused me to part ways with my indispensable traveling aid. Most likely I dropped this charging to the rescue of my disaster-prone fellow traveler, A.D. My friend, you see, has a pronounced predilection to get himself in all sorts of trouble. The other day, for instance, we were taking a pleasant walk down the beach when he angered a mud puddle, which rose up and attacked him viciously. In my attempt to come to his defense, I was assaulted and engulfed by what looked like an angry, two-legged wave. That experience was most unpleasantly like being drunk.
')
     , (10760, 1, 4294967295, 'F.P.', 'prewritten', False, 'I may have to reconsider my assessment of this strange little island when I''ve compiled my travel guide. Please do me a favor, friend, and return this towel to one of the Explorer''s Society agents in Holtburg, Rithwic, Lytelthorpe, Yaraq, Samsur, al-Arqas, Shoushi, Nanto, or Yanshi.
        Yours,
        F.P.
');

