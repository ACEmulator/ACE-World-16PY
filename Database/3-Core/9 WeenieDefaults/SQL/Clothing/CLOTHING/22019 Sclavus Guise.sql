/* Weenie - Sclavus Guise (22019) */
DELETE FROM weenie WHERE class_Id = 22019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22019, 'costumesclavus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22019, 16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LONG_DESC_STRING */
     , (22019, 1, 'Sclavus Guise') /* NAME_STRING */
     , (22019, 15, 'A sclavus costume.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22019, 1, 33558003) /* SETUP_DID */
     , (22019, 3, 536870932) /* SOUND_TABLE_DID */
     , (22019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22019, 6, 67108990) /* PALETTE_BASE_DID */
     , (22019, 7, 268436472) /* CLOTHINGBASE_DID */
     , (22019, 8, 100673717) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22019, 9, 32512) /* LOCATIONS_INT */
     , (22019, 1, 4) /* ITEM_TYPE_INT */
     , (22019, 19, 1000) /* VALUE_INT */
     , (22019, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22019, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (22019, 5, 1400) /* ENCUMB_VAL_INT */
     , (22019, 16, 1) /* ITEM_USEABLE_INT */
     , (22019, 8, 150) /* MASS_INT */
     , (22019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22019, 151, 9) /* HOOK_TYPE_INT */
     , (22019, 27, 1) /* ARMOR_TYPE_INT */
     , (22019, 28, 10) /* ARMOR_LEVEL_INT */
     , (22019, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22019, 15, 0.45) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22019, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22019, 12, 0) /* SHADE_FLOAT */
     , (22019, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22019, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22019, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22019, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22019, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22019, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22019, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (22019, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22019, 25, 0, 0, 22, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22019, 26, 0, 0, 31, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

