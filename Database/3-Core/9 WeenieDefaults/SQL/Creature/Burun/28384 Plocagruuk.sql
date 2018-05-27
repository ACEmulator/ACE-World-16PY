/* Weenie - Plocagruuk (28384) */
DELETE FROM weenie WHERE class_Id = 28384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28384, 'burunruukplocagruuk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28384, 001 /* NAME_STRING */, 'Plocagruuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28384, 001 /* SETUP_DID */, 33558582)
     , (28384, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28384, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28384, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28384, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28384, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28384, 008 /* ICON_DID */, 100675761)
     , (28384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (28384, 032 /* WIELDED_TREASURE_TYPE_DID */, 471)
     /* Wield  Stone Axe (26026)   Chance: 20% */
     /* Wield  Bone Dagger (27123)   Chance: 20% */
     /* Wield  Stone Mace (26047)   Chance: 20% */
     /* Wield  Stone Spear (27126)   Chance: 20% */
     /* Wield  Bone Sword (27127)   Chance: 20% */
     , (28384, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28384, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28384, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28384, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28384, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28384, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28384, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28384, 025 /* LEVEL_INT */, 150)
     , (28384, 027 /* ARMOR_TYPE_INT */, 0)
     , (28384, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28384, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28384, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28384, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28384, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28384, 140 /* AI_OPTIONS_INT */, 1)
     , (28384, 146 /* XP_OVERRIDE_INT */, 274905);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28384, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28384, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28384, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (28384, 004 /* STAMINA_RATE_FLOAT */, 10)
     , (28384, 005 /* MANA_RATE_FLOAT */, 20)
     , (28384, 012 /* SHADE_FLOAT */, 0.5)
     , (28384, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (28384, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (28384, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28384, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (28384, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28384, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (28384, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (28384, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28384, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28384, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28384, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28384, 055 /* HOME_RADIUS_FLOAT */, 100)
     , (28384, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (28384, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (28384, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (28384, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (28384, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (28384, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (28384, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (28384, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28384, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28384, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28384, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28384, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28384, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28384, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28384, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28384, 001 /* STUCK_BOOL */, True)
     , (28384, 006 /* AI_USES_MANA_BOOL */, True)
     , (28384, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28384, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28384, 013 /* ETHEREAL_BOOL */, False)
     , (28384, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28384, 2144, 2.04) /* Shockwave7_SpellID */
     , (28384, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (28384, 2146, 2.04) /* Whirlingblade7_SpellID */
     , (28384, 2122, 2.04) /* AcidStream7_SpellID */
     , (28384, 2132, 2.04) /* ForceBolt7_SpellID */
     , (28384, 3375, 2.005) /* FungalBloom_SpellID */
     , (28384, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (28384, 3426, 2.05) /* GreaterWhithering_SpellID */
     , (28384, 1241, 2.01) /* DrainHealth5_SpellID */
     , (28384, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (28384, 3435, 2.05) /* GreaterMucorBlight_SpellID */
     , (28384, 3372, 2.05) /* DebilitatingSpore_SpellID */
     , (28384, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (28384, 3373, 2.05) /* DiseasedAir_SpellID */
     , (28384, 1327, 2.011) /* ImperilOther6_SpellID */
     , (28384, 176, 2.011) /* FesterOther6_SpellID */
     , (28384, 3381, 2.05) /* DebilitatingSporeFellowship_SpellID */
     , (28384, 3382, 2.05) /* DiseasedAirFellowship_SpellID */
     , (28384, 3383, 2.05) /* FungalBloomFellowship_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28384, 1, 410, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28384, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28384, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28384, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28384, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28384, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28384, 1, 6860, 0, 0, 7000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28384, 3, 1220, 0, 0, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28384, 5, 1180, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28384, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28384, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28384, 0, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28384, 1, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28384, 2, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28384, 3, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28384, 4, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28384, 5, 4, 170, 0.5, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28384, 6, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28384, 7, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28384, 8, 4, 190, 0.5, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28384, 414) /* PLAYER_DEATH_EVENT */
     , (28384, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28384, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* AXE_SKILL */
     , (28384, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2017.75571827599) /* BOW_SKILL */
     , (28384, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2017.75571827599) /* CROSSBOW_SKILL */
     , (28384, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 2017.75571827599) /* DAGGER_SKILL */
     , (28384, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* MACE_SKILL */
     , (28384, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 2017.75571827599) /* MELEE_DEFENSE_SKILL */
     , (28384, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 444, 0, 2017.75571827599) /* MISSILE_DEFENSE_SKILL */
     , (28384, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* SPEAR_SKILL */
     , (28384, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* STAFF_SKILL */
     , (28384, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* SWORD_SKILL */
     , (28384, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 383, 0, 2017.75571827599) /* UNARMED_COMBAT_SKILL */
     , (28384, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2017.75571827599) /* ARCANE_LORE_SKILL */
     , (28384, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 2017.75571827599) /* MAGIC_DEFENSE_SKILL */
     , (28384, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2017.75571827599) /* DECEPTION_SKILL */
     , (28384, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 2017.75571827599) /* CREATURE_ENCHANTMENT_SKILL */
     , (28384, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 2017.75571827599) /* ITEM_ENCHANTMENT_SKILL */
     , (28384, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 2017.75571827599) /* LIFE_MAGIC_SKILL */
     , (28384, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 2017.75571827599) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28384, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28384, 3 /* Death_EmoteCategory */, 0, 0, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

