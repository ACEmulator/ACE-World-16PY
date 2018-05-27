/* Weenie - Lady Aerfalle (28054) */
DELETE FROM weenie WHERE class_Id = 28054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28054, 'darkmagusaerfalleuber', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28054, 001 /* NAME_STRING */, 'Lady Aerfalle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28054, 001 /* SETUP_DID */, 33558819)
     , (28054, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28054, 003 /* SOUND_TABLE_DID */, 536870914)
     , (28054, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28054, 006 /* PALETTE_BASE_DID */, 67115272)
     , (28054, 007 /* CLOTHINGBASE_DID */, 268436837)
     , (28054, 008 /* ICON_DID */, 100667942)
     , (28054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (28054, 035 /* DEATH_TREASURE_TYPE_DID */, 29 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28054, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28054, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (28054, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28054, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28054, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28054, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28054, 025 /* LEVEL_INT */, 135)
     , (28054, 027 /* ARMOR_TYPE_INT */, 0)
     , (28054, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28054, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28054, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28054, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28054, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28054, 140 /* AI_OPTIONS_INT */, 1)
     , (28054, 146 /* XP_OVERRIDE_INT */, 500000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28054, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28054, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28054, 003 /* HEALTH_RATE_FLOAT */, 50)
     , (28054, 004 /* STAMINA_RATE_FLOAT */, 10)
     , (28054, 005 /* MANA_RATE_FLOAT */, 2)
     , (28054, 012 /* SHADE_FLOAT */, 0.1)
     , (28054, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28054, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28054, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28054, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28054, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (28054, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28054, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28054, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28054, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28054, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28054, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28054, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (28054, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (28054, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (28054, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (28054, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (28054, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (28054, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (28054, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28054, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (28054, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28054, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (28054, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28054, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (28054, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28054, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28054, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (28054, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2)
     , (28054, 128 /* AI_DISPEL_ENCHANTMENT_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28054, 001 /* STUCK_BOOL */, True)
     , (28054, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28054, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28054, 013 /* ETHEREAL_BOOL */, False)
     , (28054, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28054, 3109, 2.05) /* GreaterLiquefyFlesh_SpellID */
     , (28054, 2121, 2.08) /* AcidStreak7_SpellID */
     , (28054, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (28054, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (28054, 2370, 2.02) /* AerfalleColdVuln_SpellID */
     , (28054, 2371, 2.02) /* AerfalleFireVuln_SpellID */
     , (28054, 2372, 2.02) /* AerfalleFester_SpellID */
     , (28054, 2053, 2) /* ArmorSelf7_SpellID */
     , (28054, 2328, 2.01) /* DrainHealth7_SpellID */
     , (28054, 3091, 2.02) /* ThinSkin_SpellID */
     , (28054, 2697, 2.02) /* MartineDebuff_SpellID */
     , (28054, 3110, 2.05) /* GreaterSearFlesh_SpellID */
     , (28054, 2122, 2.08) /* AcidStream7_SpellID */
     , (28054, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (28054, 2128, 2.08) /* FlameBolt7_SpellID */
     , (28054, 2698, 2.02) /* MartineDegeneration_SpellID */
     , (28054, 2129, 2.08) /* FlameStreak7_SpellID */
     , (28054, 2705, 2.02) /* ElementalistsBoon_SpellID */
     , (28054, 2706, 2.02) /* ElementalWard_SpellID */
     , (28054, 2329, 2.01) /* DrainMana7_SpellID */
     , (28054, 2717, 2.08) /* AcidArc7_SpellID */
     , (28054, 3043, 2.02) /* KissGrave_SpellID */
     , (28054, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (28054, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (28054, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (28054, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (28054, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (28054, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (28054, 3056, 2.02) /* DeathsVice_SpellID */
     , (28054, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (28054, 3059, 2.02) /* GreaterEnervation_SpellID */
     , (28054, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (28054, 2745, 2.08) /* FlameArc7_SpellID */
     , (28054, 3067, 2.02) /* MatronsCurse_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28054, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28054, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28054, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28054, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28054, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28054, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28054, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28054, 3, 1700, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28054, 5, 1700, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28054, 9, 7380, 0, 0, 1, False) /* Create Sheets of Paper for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28054, 0, 4, 0, 0, 440, 440, 440, 440, 440, 484, 484, 440, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28054, 1, 4, 0, 0, 460, 460, 460, 460, 460, 506, 506, 460, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28054, 2, 4, 0, 0, 480, 480, 480, 480, 480, 528, 528, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28054, 3, 4, 0, 0, 440, 440, 440, 440, 440, 484, 484, 440, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28054, 4, 4, 0, 0, 460, 460, 460, 460, 460, 506, 506, 460, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28054, 5, 4, 200, 0.4, 460, 460, 460, 460, 460, 506, 506, 460, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28054, 6, 4, 0, 0, 480, 480, 480, 480, 480, 528, 528, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28054, 7, 4, 0, 0, 480, 480, 480, 480, 480, 528, 528, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28054, 8, 4, 200, 0.4, 480, 480, 480, 480, 480, 528, 528, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28054, 414) /* PLAYER_DEATH_EVENT */
     , (28054, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28054, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* AXE_SKILL */
     , (28054, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1983.21355336759) /* BOW_SKILL */
     , (28054, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1983.21355336759) /* CROSSBOW_SKILL */
     , (28054, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* DAGGER_SKILL */
     , (28054, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* MACE_SKILL */
     , (28054, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 371, 0, 1983.21355336759) /* MELEE_DEFENSE_SKILL */
     , (28054, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 441, 0, 1983.21355336759) /* MISSILE_DEFENSE_SKILL */
     , (28054, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* SPEAR_SKILL */
     , (28054, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* STAFF_SKILL */
     , (28054, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* SWORD_SKILL */
     , (28054, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1983.21355336759) /* UNARMED_COMBAT_SKILL */
     , (28054, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1983.21355336759) /* ARCANE_LORE_SKILL */
     , (28054, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 288, 0, 1983.21355336759) /* MAGIC_DEFENSE_SKILL */
     , (28054, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* MANA_CONVERSION_SKILL */
     , (28054, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* DECEPTION_SKILL */
     , (28054, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* CREATURE_ENCHANTMENT_SKILL */
     , (28054, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* ITEM_ENCHANTMENT_SKILL */
     , (28054, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* LIFE_MAGIC_SKILL */
     , (28054, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1983.21355336759) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28054, 0.2, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.4, 19 /* Homesick_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.1, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.2, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.19, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0.19, 0.21)
     , (28054, 0.49, 15 /* WoundedTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, 0.49, 0.51)
     , (28054, 0.79, 15 /* WoundedTaunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, 0.79, 0.81)
     , (28054, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.2, 17 /* NewEnemy_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.3, 17 /* NewEnemy_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.3, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.5, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.2, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.15, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.3, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 0.45, 21 /* ResistSpell_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28054, 19 /* Homesick_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Bah. There are Dark Spawn and Walkers yet in the world. You are not worthy of my attention."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 19 /* Homesick_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Guards! Clean up the mess in here. I have more important things to attend to."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'On far Aerlinthe Island, an intrepid band has found the lair of the Dark Lady Aerfalle, at whose whim the earth itself does shake. But the bold %s has driven her back into her hidden crypts, and the ground stills... until she next awakens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The withered corpse of Aerfalle hisses in rage as it is hewn in twain... "I shall not be sent to a final rest by primitives like thee, %s!" her severed head says from the stones. "Enjoy this insignificant victory, child. For I have walked this world for over ten millennia, and I shall walk it long hence your little race has returned to the dust that birthed thee!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'AerfalleKeepStopgapGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Did that hurt thee, %s?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 14 /* Taunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Perhaps I play too roughly with you fragile outlanders..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "I am one of the primogen of Dericost. I am not like mine countrymen you have fought. If you strike me down, I shall rise again!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 15 /* WoundedTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "I shall not be defeated!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 15 /* WoundedTaunt_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Is that the best you can do, my poor child?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Tell your little gods who sent you to them, %s!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 16 /* KillTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "That head will make a fine trophy. Which of you will next decorate my keep?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 17 /* NewEnemy_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Vermin!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 17 /* NewEnemy_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Don''t you have anything better to do than bother me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 17 /* NewEnemy_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Disturb not your betters, child!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Guards! To me!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 18 /* Scream_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "A little help here, please."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 18 /* Scream_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Gentlemen, could I trouble you to perform thy task?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "A skillful attack, %s."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Impressive, child. Your people do sometimes surprise me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Your so-called magics are no match for those of old Dericost!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 21 /* ResistSpell_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Your spellcraft is feeble, %s! Are you sure your calling is that of a mage?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28054, 21 /* ResistSpell_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Is that the extent of thy powers, child? I shall show thee true power!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

