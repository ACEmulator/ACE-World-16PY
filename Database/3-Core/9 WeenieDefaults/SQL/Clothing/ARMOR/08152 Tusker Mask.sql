/* Weenie - Tusker Mask (8152) */
DELETE FROM weenie WHERE class_Id = 8152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8152, 'masktusker', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8152, 16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LONG_DESC_STRING */
     , (8152, 1, 'Tusker Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8152, 1, 33556826) /* SETUP_DID */
     , (8152, 3, 536870932) /* SOUND_TABLE_DID */
     , (8152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8152, 6, 67108990) /* PALETTE_BASE_DID */
     , (8152, 7, 268436056) /* CLOTHINGBASE_DID */
     , (8152, 8, 100671026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8152, 9, 1) /* LOCATIONS_INT */
     , (8152, 1, 2) /* ITEM_TYPE_INT */
     , (8152, 19, 1000) /* VALUE_INT */
     , (8152, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8152, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8152, 5, 600) /* ENCUMB_VAL_INT */
     , (8152, 16, 1) /* ITEM_USEABLE_INT */
     , (8152, 8, 75) /* MASS_INT */
     , (8152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8152, 151, 2) /* HOOK_TYPE_INT */
     , (8152, 27, 2) /* ARMOR_TYPE_INT */
     , (8152, 28, 10) /* ARMOR_LEVEL_INT */
     , (8152, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8152, 12, 0.66) /* SHADE_FLOAT */
     , (8152, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8152, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8152, 110, 1) /* BULK_MOD_FLOAT */
     , (8152, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8152, 111, 1) /* SIZE_MOD_FLOAT */
     , (8152, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8152, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8152, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8152, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8152, 22, True) /* INSCRIBABLE_BOOL */
     , (8152, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8152, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (8152, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8152, 25, 0, 0, 22, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (8152, 26, 0, 0, 31, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

