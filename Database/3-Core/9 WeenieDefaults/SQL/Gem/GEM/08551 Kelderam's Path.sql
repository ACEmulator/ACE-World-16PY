/* Weenie - Kelderam's Path (8551) */
DELETE FROM weenie WHERE class_Id = 8551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8551, 'gemportalcoipk', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8551, 001 /* NAME_STRING */, 'Kelderam''s Path')
     , (8551, 015 /* SHORT_DESC_STRING */, 'The violet fires of portalspace flicker within this gem''s facets. The gem works best if used outside in a realatively flat area.')
     , (8551, 016 /* LONG_DESC_STRING */, 'The violet fires of portalspace flicker within this gem''s facets. They seem to flicker, however, and there are red highlights. The artifact feels as if it has been... tainted somehow. The gem works best if used outside in a realatively flat area.')
     , (8551, 033 /* QUEST_STRING */, 'GemIthaencCatacombs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8551, 001 /* SETUP_DID */, 33556769)
     , (8551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8551, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8551, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8551, 008 /* ICON_DID */, 100670993)
     , (8551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8551, 028 /* SPELL_DID */, 2028 /* SummonPortalCoIPK_SpellID */)
     , (8551, 031 /* LINKED_PORTAL_ONE_DID */, 8534 /* Kelderam's Path */)
     , (8551, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8551, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8551, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8551, 005 /* ENCUMB_VAL_INT */, 10)
     , (8551, 008 /* MASS_INT */, 10)
     , (8551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8551, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8551, 012 /* STACK_SIZE_INT */, 1)
     , (8551, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8551, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8551, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (8551, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8551, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8551, 019 /* VALUE_INT */, 10000)
     , (8551, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8551, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8551, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8551, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8551, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8551, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8551, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8551, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8551, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8551, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8551, 022 /* INSCRIBABLE_BOOL */, True)
     , (8551, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8551, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8551, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GemIthaencCatacombs', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8551, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The Gem to Kelderam''s Path is yours! If you use this gem, you should be outside of any building on flat ground and away from any structures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

