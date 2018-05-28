/* Weenie - Rheth Al'Thok (25968) */
DELETE FROM weenie WHERE class_Id = 25968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25968, 'zharalimrhethalthok', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968, 001 /* NAME_STRING */, 'Rheth Al''Thok')
     , (25968, 003 /* SEX_STRING */, 'Male')
     , (25968, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968, 001 /* SETUP_DID */, 33554433)
     , (25968, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25968, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25968, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25968, 008 /* ICON_DID */, 100667446)
     , (25968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (25968, 032 /* WIELDED_TREASURE_TYPE_DID */, 418)
     /* Wield  Clean, Dry Towel (10758) | Palette: BLUE_PALETTE_TEMPLATE (2)  | Chance: 50% */
     /* Wield  Clean, Dry Towel (10758) | Palette: GREEN_PALETTE_TEMPLATE (8)  | Chance: 50% */
     /* Wield  Bandit Dagger (22777)   | Chance: 12.5% */
     /* Wield  Jambiya (22780)   | Chance: 12.5% */
     /* Wield  Khanjar (22783)   | Chance: 12.5% */
     /* Wield  Knife (22786)   | Chance: 12.5% */
     /* Wield  Bandit Simi (22789)   | Chance: 12.5% */
     /* Wield  Bandit Rapier (22792)   | Chance: 12.5% */
     /* Wield  Bandit Short Sword (22795)   | Chance: 12.5% */
     /* Wield  Bandit Yaoji (22798)   | Chance: 12.5% */
     , (25968, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25968, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25968, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25968, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25968, 008 /* MASS_INT */, 120)
     , (25968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25968, 025 /* LEVEL_INT */, 79)
     , (25968, 027 /* ARMOR_TYPE_INT */, 0)
     , (25968, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25968, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25968, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25968, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25968, 146 /* XP_OVERRIDE_INT */, 18022);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25968, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25968, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25968, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25968, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25968, 005 /* MANA_RATE_FLOAT */, 1)
     , (25968, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25968, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25968, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25968, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25968, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25968, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25968, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25968, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25968, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25968, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25968, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25968, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25968, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25968, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25968, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25968, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25968, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25968, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25968, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25968, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25968, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25968, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25968, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (25968, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25968, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968, 001 /* STUCK_BOOL */, True)
     , (25968, 006 /* AI_USES_MANA_BOOL */, True)
     , (25968, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25968, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25968, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25968, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (25968, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (25968, 1161, 2.05) /* HealSelf6_SpellID */
     , (25968, 69, 2.05) /* ShockWave6_SpellID */
     , (25968, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (25968, 74, 2.05) /* FrostBolt6_SpellID */
     , (25968, 2764, 2.05) /* HealthBolt5_SpellID */
     , (25968, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (25968, 80, 2.05) /* LightningBolt6_SpellID */
     , (25968, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (25968, 85, 2.05) /* FlameBolt6_SpellID */
     , (25968, 1175, 2.05) /* HarmOther5_SpellID */
     , (25968, 1240, 2.05) /* DrainHealth4_SpellID */
     , (25968, 91, 2.05) /* ForceBolt6_SpellID */
     , (25968, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (25968, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (25968, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (25968, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (25968, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (25968, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (25968, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25968, 175, 2.05) /* FesterOther5_SpellID */
     , (25968, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (25968, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25968, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25968, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25968, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25968, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25968, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25968, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25968, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25968, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25968, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25968, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25968, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25968, 0, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25968, 1, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25968, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25968, 3, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25968, 4, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25968, 5, 4, 2, 0.75, 275, 248, 275, 303, 110, 110, 275, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25968, 6, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25968, 7, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25968, 8, 4, 2, 0.75, 265, 239, 265, 292, 106, 106, 265, 159, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25968, 414) /* PLAYER_DEATH_EVENT */
     , (25968, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25968, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1685.88604385534) /* BOW_SKILL */
     , (25968, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.88604385534) /* DAGGER_SKILL */
     , (25968, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1685.88604385534) /* MELEE_DEFENSE_SKILL */
     , (25968, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1685.88604385534) /* MISSILE_DEFENSE_SKILL */
     , (25968, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.88604385534) /* SWORD_SKILL */
     , (25968, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1685.88604385534) /* MAGIC_DEFENSE_SKILL */
     , (25968, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1685.88604385534) /* RUN_SKILL */
     , (25968, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.88604385534) /* CREATURE_ENCHANTMENT_SKILL */
     , (25968, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.88604385534) /* LIFE_MAGIC_SKILL */
     , (25968, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.88604385534) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25968, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25968, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

