/* Weenie - Head of the Homunculus (27648) */
DELETE FROM weenie WHERE class_Id = 27648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27648, 'orbhomunculus', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27648, 001 /* NAME_STRING */, 'Head of the Homunculus')
     , (27648, 014 /* USE_STRING */, 'This item can be hooked on wall hooks. Your War Magic will be tested if you attempt to use an Idol Gem on the head.')
     , (27648, 016 /* LONG_DESC_STRING */, 'A small stone head. There are two small indentations where its eyes were removed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27648, 001 /* SETUP_DID */, 33558744)
     , (27648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27648, 008 /* ICON_DID */, 100676533)
     , (27648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27648, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27648, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27648, 005 /* ENCUMB_VAL_INT */, 800)
     , (27648, 008 /* MASS_INT */, 800)
     , (27648, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27648, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (27648, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27648, 019 /* VALUE_INT */, 2000)
     , (27648, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27648, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27648, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27648, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27648, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27648, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (27648, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27648, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27648, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27648, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27648, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27648, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27648, 022 /* INSCRIBABLE_BOOL */, True)
     , (27648, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27648, 615, 2) /* LifeMagicMasteryOther5_SpellID */
     , (27648, 663, 2) /* ManaMasteryOther5_SpellID */
     , (27648, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */
     , (27648, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27648, 1431, 2) /* FocusOther5_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27648, 0.05, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27648, 25 /* Wield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A voice seems to whisper in your ear, "Find my eyes that I may look upon you in favor."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

