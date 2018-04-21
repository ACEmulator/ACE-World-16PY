/* Weenie - Tiyol Ibn Yufaj (25969) */
DELETE FROM weenie WHERE class_Id = 25969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25969, 'zharalimtiyolibnyufaj', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25969, 001 /* NAME_STRING */, 'Tiyol Ibn Yufaj')
     , (25969, 003 /* SEX_STRING */, 'Male')
     , (25969, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25969, 001 /* SETUP_DID */, 33554433)
     , (25969, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25969, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25969, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25969, 008 /* ICON_DID */, 100667446)
     , (25969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (25969, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25969, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25969, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25969, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25969, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25969, 008 /* MASS_INT */, 120)
     , (25969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25969, 025 /* LEVEL_INT */, 79)
     , (25969, 027 /* ARMOR_TYPE_INT */, 0)
     , (25969, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25969, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25969, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (25969, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25969, 146 /* XP_OVERRIDE_INT */, 18022);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25969, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25969, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25969, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25969, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25969, 005 /* MANA_RATE_FLOAT */, 1)
     , (25969, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25969, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25969, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25969, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25969, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25969, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25969, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25969, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25969, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25969, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25969, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25969, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25969, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25969, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25969, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25969, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25969, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25969, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25969, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25969, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25969, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25969, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25969, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (25969, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25969, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25969, 001 /* STUCK_BOOL */, True)
     , (25969, 006 /* AI_USES_MANA_BOOL */, True)
     , (25969, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25969, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25969, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25969, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25969, 1161, 2.05) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25969, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25969, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25969, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25969, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25969, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25969, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25969, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25969, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25969, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25969, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25969, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25969, 10, 23710, 0, 0, 0.2, False) /* Create Yaoji for WieldTreasure_DestinationType */
     , (25969, 10, 23707, 0, 0, 0.2, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (25969, 10, 23700, 0, 0, 0.2, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (25969, 10, 4912, 0, 0, 0.2, False) /* Create Overlord's Sword for WieldTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25969, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25969, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25969, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25969, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25969, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25969, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25969, 5, 4, 4, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25969, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25969, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25969, 8, 4, 8, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25969, 414) /* PLAYER_DEATH_EVENT */
     , (25969, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25969, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1686.01511990205) /* BOW_SKILL */
     , (25969, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1686.01511990205) /* DAGGER_SKILL */
     , (25969, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1686.01511990205) /* MELEE_DEFENSE_SKILL */
     , (25969, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1686.01511990205) /* MISSILE_DEFENSE_SKILL */
     , (25969, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1686.01511990205) /* SWORD_SKILL */
     , (25969, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1686.01511990205) /* MAGIC_DEFENSE_SKILL */
     , (25969, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1686.01511990205) /* RUN_SKILL */
     , (25969, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1686.01511990205) /* CREATURE_ENCHANTMENT_SKILL */
     , (25969, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1686.01511990205) /* LIFE_MAGIC_SKILL */
     , (25969, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1686.01511990205) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25969, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25969, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

