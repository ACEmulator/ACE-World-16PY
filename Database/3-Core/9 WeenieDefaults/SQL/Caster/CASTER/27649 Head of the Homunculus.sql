/* Weenie - Head of the Homunculus (27649) */
DELETE FROM weenie WHERE class_Id = 27649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27649, 'orbhomunculus1', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27649, 001 /* NAME_STRING */, 'Head of the Homunculus')
     , (27649, 014 /* USE_STRING */, 'This item can be hooked on wall hooks. Your Item Enchantment will be tested if you attempt to use an Idol Gem on the head.')
     , (27649, 016 /* LONG_DESC_STRING */, 'A small stone head. Its glowing red eye appears to be staring at you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27649, 001 /* SETUP_DID */, 33558745)
     , (27649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27649, 008 /* ICON_DID */, 100676534)
     , (27649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27649, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27649, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27649, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27649, 005 /* ENCUMB_VAL_INT */, 800)
     , (27649, 008 /* MASS_INT */, 800)
     , (27649, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27649, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (27649, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27649, 019 /* VALUE_INT */, 2000)
     , (27649, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27649, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27649, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27649, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27649, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27649, 109 /* ITEM_DIFFICULTY_INT */, 230)
     , (27649, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27649, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (27649, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27649, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27649, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27649, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27649, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27649, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27649, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27649, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27649, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27649, 022 /* INSCRIBABLE_BOOL */, True)
     , (27649, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27649, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27649, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27649, 3237, 2) /* Fanaticism_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27649, 0.1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 0.2, 25 /* Wield_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 0.25, 25 /* Wield_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 0.05, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27649, 25 /* Wield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You hear a faint whisper as the power of the head infuses you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 25 /* Wield_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The red glowing eye locks you in its gaze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 25 /* Wield_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A strange faint voice whispers in your ear, "... believe in me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27649, 26 /* UnWield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A voice seems to whisper in your ear, "Another eye and I may bless you with more power."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

