/* Weenie - Wallbound Niffis (30401) */
DELETE FROM weenie WHERE class_Id = 30401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30401, 'hookerwallboundniffis', 64 /* Hooker_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30401, 001 /* NAME_STRING */, 'Wallbound Niffis')
     , (30401, 014 /* USE_STRING */, 'This item can be placed on wall hooks, where it can be used to cast its spells.')
     , (30401, 016 /* LONG_DESC_STRING */, 'A reward granted by the kindly Niffis Reijiri.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30401, 001 /* SETUP_DID */, 33559117)
     , (30401, 003 /* SOUND_TABLE_DID */, 536871010)
     , (30401, 006 /* PALETTE_BASE_DID */, 67112937)
     , (30401, 007 /* CLOTHINGBASE_DID */, 268436039)
     , (30401, 008 /* ICON_DID */, 100670961);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30401, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30401, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30401, 005 /* ENCUMB_VAL_INT */, 150)
     , (30401, 008 /* MASS_INT */, 25)
     , (30401, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30401, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30401, 019 /* VALUE_INT */, 2500)
     , (30401, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30401, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30401, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30401, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30401, 197 /* HOOK_GROUP_INT */, 16 /* Roof_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30401, 012 /* SHADE_FLOAT */, 0.5)
     , (30401, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (30401, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30401, 013 /* ETHEREAL_BOOL */, True)
     , (30401, 022 /* INSCRIBABLE_BOOL */, True)
     , (30401, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30401, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30401, 7 /* Use_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3758 /* CantripInkyArmor1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

