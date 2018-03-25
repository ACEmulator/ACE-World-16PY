/* Weenie - Wallbound Niffis (30401) */
DELETE FROM weenie WHERE class_Id = 30401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30401, 'hookerwallboundniffis', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30401, 16, 'A reward granted by the kindly Niffis Reijiri.') /* LONG_DESC_STRING */
     , (30401, 1, 'Wallbound Niffis') /* NAME_STRING */
     , (30401, 14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30401, 1, 33559117) /* SETUP_DID */
     , (30401, 3, 536871010) /* SOUND_TABLE_DID */
     , (30401, 6, 67112937) /* PALETTE_BASE_DID */
     , (30401, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30401, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30401, 9, 0) /* LOCATIONS_INT */
     , (30401, 1, 128) /* ITEM_TYPE_INT */
     , (30401, 19, 2500) /* VALUE_INT */
     , (30401, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30401, 197, 16) /* HOOK_GROUP_INT */
     , (30401, 5, 150) /* ENCUMB_VAL_INT */
     , (30401, 16, 32) /* ITEM_USEABLE_INT */
     , (30401, 8, 25) /* MASS_INT */
     , (30401, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30401, 151, 2) /* HOOK_TYPE_INT */
     , (30401, 93, 1044) /* PHYSICS_STATE_INT */
     , (30401, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30401, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (30401, 12, 0.5) /* SHADE_FLOAT */
     , (30401, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30401, 13, True) /* ETHEREAL_BOOL */
     , (30401, 69, False) /* IS_SELLABLE_BOOL */
     , (30401, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30401, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30401, 7, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3758, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

