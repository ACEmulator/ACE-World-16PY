/* Weenie - EmoteTest Sword (6385) */
DELETE FROM weenie WHERE class_Id = 6385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6385, 'emotetestsword', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6385, 001 /* NAME_STRING */, 'EmoteTest Sword')
     , (6385, 016 /* LONG_DESC_STRING */, 'EmoteTest Sword - pick me up! I am also representative of a very nice Tier 5 Rare weapon. ')
     , (6385, 033 /* QUEST_STRING */, 'EmoteTestSwordQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6385, 001 /* SETUP_DID */, 33555927)
     , (6385, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6385, 008 /* ICON_DID */, 100669772)
     , (6385, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6385, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6385, 005 /* ENCUMB_VAL_INT */, 450)
     , (6385, 008 /* MASS_INT */, 180)
     , (6385, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6385, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6385, 018 /* UI_EFFECTS_INT */, 2 /* UI_EFFECT_POISONED */)
     , (6385, 019 /* VALUE_INT */, 9800)
     , (6385, 044 /* DAMAGE_INT */, 80)
     , (6385, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6385, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6385, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6385, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6385, 049 /* WEAPON_TIME_INT */, 30)
     , (6385, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6385, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6385, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (6385, 107 /* ITEM_CUR_MANA_INT */, 50000)
     , (6385, 108 /* ITEM_MAX_MANA_INT */, 50000)
     , (6385, 179 /* IMBUED_EFFECT_INT */, 28);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6385, 005 /* MANA_RATE_FLOAT */, -0.005)
     , (6385, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6385, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6385, 029 /* WEAPON_DEFENSE_FLOAT */, 1.3)
     , (6385, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6385, 062 /* WEAPON_OFFENSE_FLOAT */, 1.3)
     , (6385, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.5)
     , (6385, 149 /* WEAPON_MISSILE_DEFENSE_FLOAT */, 1.05)
     , (6385, 150 /* WEAPON_MAGIC_DEFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6385, 022 /* INSCRIBABLE_BOOL */, True)
     , (6385, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6385, 2116, 2) /* Swiftkiller7_SpellID */
     , (6385, 2096, 2) /* BloodDrinker7_SpellID */
     , (6385, 2101, 2) /* Defender7_SpellID */
     , (6385, 2106, 2) /* Heartseeker7_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6385, 0.33, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL)
     , (6385, 0.66, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL)
     , (6385, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL)
     , (6385, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 0.5, 10 /* PickUp_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 1, 10 /* PickUp_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 1, 11 /* Drop_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6385, 32 /* GotoSet_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2150 /* BladeProtectionOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 32 /* GotoSet_EmoteCategory */, 1, 0, 34 /* AddCharacterTitle_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 32 /* GotoSet_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'rawr!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 26 /* UnWield_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 26 /* UnWield_EmoteCategory */, 0, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 10 /* PickUp_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I will serve you well, master!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 10 /* PickUp_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Put me down, you pervert!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 11 /* Drop_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 11 /* Drop_EmoteCategory */, 0, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 25 /* Wield_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6385, 25 /* Wield_EmoteCategory */, 0, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

