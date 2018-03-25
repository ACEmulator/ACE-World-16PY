/* Weenie - Bandit Mask (25702) */
DELETE FROM weenie WHERE class_Id = 25702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25702, 'masknoir', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25702, 1, 'Bandit Mask') /* NAME_STRING */
     , (25702, 33, 'MaskNoir1PickUp') /* QUEST_STRING */
     , (25702, 15, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25702, 1, 33554643) /* SETUP_DID */
     , (25702, 3, 536870932) /* SOUND_TABLE_DID */
     , (25702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25702, 6, 67108990) /* PALETTE_BASE_DID */
     , (25702, 7, 268436719) /* CLOTHINGBASE_DID */
     , (25702, 8, 100675490) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25702, 9, 1) /* LOCATIONS_INT */
     , (25702, 1, 4) /* ITEM_TYPE_INT */
     , (25702, 27, 1) /* ARMOR_TYPE_INT */
     , (25702, 19, 500) /* VALUE_INT */
     , (25702, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25702, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25702, 5, 250) /* ENCUMB_VAL_INT */
     , (25702, 16, 1) /* ITEM_USEABLE_INT */
     , (25702, 8, 15) /* MASS_INT */
     , (25702, 28, 10) /* ARMOR_LEVEL_INT */
     , (25702, 93, 1044) /* PHYSICS_STATE_INT */
     , (25702, 33, 1) /* BONDED_INT */
     , (25702, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25702, 12, 0.66) /* SHADE_FLOAT */
     , (25702, 13, 0.01) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25702, 14, 0.01) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25702, 15, 0.01) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25702, 16, 0.01) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25702, 17, 0.01) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25702, 18, 0.01) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25702, 19, 0.01) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25702, 69, False) /* IS_SELLABLE_BOOL */
     , (25702, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25702, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (25702, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25702, 25, 0, 0, 22, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25702, 26, 0, 0, 31, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

