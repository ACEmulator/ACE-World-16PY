/* Weenie - Throbbing Lump (8083) */
DELETE FROM weenie WHERE class_Id = 8083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8083, 'notecaulnalainshadowuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083, 16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LONG_DESC_STRING */
     , (8083, 1, 'Throbbing Lump') /* NAME_STRING */
     , (8083, 14, 'This item cannot be read.') /* USE_STRING */
     , (8083, 15, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083, 1, 33556232) /* SETUP_DID */
     , (8083, 3, 536870932) /* SOUND_TABLE_DID */
     , (8083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8083, 6, 67111928) /* PALETTE_BASE_DID */
     , (8083, 7, 268436029) /* CLOTHINGBASE_DID */
     , (8083, 8, 100670890) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083, 9, 0) /* LOCATIONS_INT */
     , (8083, 1, 128) /* ITEM_TYPE_INT */
     , (8083, 93, 1044) /* PHYSICS_STATE_INT */
     , (8083, 5, 50) /* ENCUMB_VAL_INT */
     , (8083, 16, 8) /* ITEM_USEABLE_INT */
     , (8083, 8, 5) /* MASS_INT */
     , (8083, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8083, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8083, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083, 22, False) /* INSCRIBABLE_BOOL */
     , (8083, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8083, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8083, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

