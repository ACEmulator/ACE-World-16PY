/* Weenie - Kelderam's Path (8551) */
DELETE FROM weenie WHERE class_Id = 8551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8551, 'gemportalcoipk', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8551, 16, 'The violet fires of portalspace flicker within this gem''s facets. They seem to flicker, however, and there are red highlights. The artifact feels as if it has been... tainted somehow. The gem works best if used outside in a realatively flat area.') /* LONG_DESC_STRING */
     , (8551, 1, 'Kelderam''s Path') /* NAME_STRING */
     , (8551, 33, 'GemIthaencCatacombs') /* QUEST_STRING */
     , (8551, 15, 'The violet fires of portalspace flicker within this gem''s facets. The gem works best if used outside in a realatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8551, 1, 33556769) /* SETUP_DID */
     , (8551, 3, 536870932) /* SOUND_TABLE_DID */
     , (8551, 28, 2028) /* SPELL_DID */
     , (8551, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8551, 6, 67111919) /* PALETTE_BASE_DID */
     , (8551, 31, 8534) /* LINKED_PORTAL_ONE_DID */
     , (8551, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8551, 8, 100670993) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8551, 9, 0) /* LOCATIONS_INT */
     , (8551, 1, 2048) /* ITEM_TYPE_INT */
     , (8551, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8551, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8551, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8551, 5, 10) /* ENCUMB_VAL_INT */
     , (8551, 8, 10) /* MASS_INT */
     , (8551, 12, 1) /* STACK_SIZE_INT */
     , (8551, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8551, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (8551, 16, 8) /* ITEM_USEABLE_INT */
     , (8551, 18, 1) /* UI_EFFECTS_INT */
     , (8551, 19, 10000) /* VALUE_INT */
     , (8551, 93, 3092) /* PHYSICS_STATE_INT */
     , (8551, 94, 16) /* TARGET_TYPE_INT */
     , (8551, 33, 1) /* BONDED_INT */
     , (8551, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8551, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8551, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8551, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8551, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8551, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8551, 69, False) /* IS_SELLABLE_BOOL */
     , (8551, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8551, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8551, 1, 12, 0, NULL, NULL, NULL, 'GemIthaencCatacombs', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8551, 12, 0, 0, 18, 0, 1, NULL, 'The Gem to Kelderam''s Path is yours! If you use this gem, you should be outside of any building on flat ground and away from any structures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

