/* Weenie - Head of the Homunculus (27650) */
DELETE FROM weenie WHERE class_Id = 27650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27650, 'orbhomunculus2', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27650, 001 /* NAME_STRING */, 'Head of the Homunculus')
     , (27650, 014 /* USE_STRING */, 'This item can be hooked on wall hooks.')
     , (27650, 016 /* LONG_DESC_STRING */, 'A small stone head. It appears to be staring at you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27650, 001 /* SETUP_DID */, 33558746)
     , (27650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27650, 008 /* ICON_DID */, 100676535)
     , (27650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27650, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (27650, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27650, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27650, 005 /* ENCUMB_VAL_INT */, 800)
     , (27650, 008 /* MASS_INT */, 800)
     , (27650, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27650, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (27650, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27650, 019 /* VALUE_INT */, 2000)
     , (27650, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27650, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27650, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27650, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27650, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27650, 109 /* ITEM_DIFFICULTY_INT */, 250)
     , (27650, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27650, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 320)
     , (27650, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27650, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27650, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27650, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27650, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27650, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27650, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27650, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27650, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27650, 022 /* INSCRIBABLE_BOOL */, True)
     , (27650, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27650, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27650, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (27650, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27650, 3237, 2) /* Fanaticism_SpellID */
     , (27650, 3243, 2) /* Consecration_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27650, 0.35, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 0.5, 25 /* Wield_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 0.6, 25 /* Wield_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 0.05, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27650, 25 /* Wield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your rightful power returns as you heft the Head of the Homunculus. A quiet peace rests upon you and you are ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 25 /* Wield_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You stare into the glowing eyes of the Homunculus. Such a beautiful light. You feel its magic wash over you, cleansing you of doubt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 25 /* Wield_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A strange faint voice whispers in your ear, "... believe in me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27650, 26 /* UnWield_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A voice seems to whisper in your ear, "Find the others. Bring them to worship..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

