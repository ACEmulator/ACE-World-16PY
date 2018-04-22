/* Weenie - Zharalim (11506) */
DELETE FROM weenie WHERE class_Id = 11506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11506, 'humanzharalim-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11506, 001 /* NAME_STRING */, 'Zharalim')
     , (11506, 003 /* SEX_STRING */, 'Male')
     , (11506, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11506, 001 /* SETUP_DID */, 33554433)
     , (11506, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11506, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11506, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11506, 008 /* ICON_DID */, 100667446)
     , (11506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11506, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11506, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11506, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11506, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11506, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11506, 008 /* MASS_INT */, 120)
     , (11506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11506, 025 /* LEVEL_INT */, 105)
     , (11506, 027 /* ARMOR_TYPE_INT */, 0)
     , (11506, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11506, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11506, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11506, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11506, 146 /* XP_OVERRIDE_INT */, 18656);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11506, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11506, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11506, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11506, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11506, 005 /* MANA_RATE_FLOAT */, 1)
     , (11506, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11506, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11506, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11506, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11506, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11506, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (11506, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (11506, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (11506, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11506, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11506, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (11506, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11506, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11506, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11506, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (11506, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11506, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11506, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11506, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11506, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11506, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (11506, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11506, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11506, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11506, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11506, 001 /* STUCK_BOOL */, True)
     , (11506, 006 /* AI_USES_MANA_BOOL */, True)
     , (11506, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (11506, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11506, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11506, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11506, 1161, 2) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11506, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11506, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11506, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11506, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11506, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11506, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11506, 1, 140, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11506, 3, 100, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11506, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11506, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (11506, 2, 12193, 0, 0, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (11506, 10, 12188, 0, 0, 0.1, False) /* Create Assassin's Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12187, 0, 0, 0.1, False) /* Create Assassin's Acid Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12189, 0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12190, 0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12191, 0, 0, 0.1, False) /* Create Assassin's Frost Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12195, 0, 0, 0.1, False) /* Create Assassin's Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12194, 0, 0, 0.1, False) /* Create Assassin's Acid Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12196, 0, 0, 0.1, False) /* Create Assassin's Lightning Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12197, 0, 0, 0.1, False) /* Create Assassin's Flaming Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12198, 0, 0, 0.1, False) /* Create Assassin's Frost Simi for WieldTreasure_DestinationType */
     , (11506, 10, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for WieldTreasure_DestinationType */
     , (11506, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11506, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11506, 0, 4, 0, 0, 240, 240, 240, 240, 240, 240, 192, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11506, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11506, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11506, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11506, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11506, 5, 4, 70, 0.75, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11506, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11506, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11506, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11506, 414) /* PLAYER_DEATH_EVENT */
     , (11506, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11506, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 748.336004926578) /* DAGGER_SKILL */
     , (11506, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 748.336004926578) /* MELEE_DEFENSE_SKILL */
     , (11506, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 748.336004926578) /* MISSILE_DEFENSE_SKILL */
     , (11506, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 748.336004926578) /* SWORD_SKILL */
     , (11506, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 748.336004926578) /* MAGIC_DEFENSE_SKILL */
     , (11506, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 748.336004926578) /* RUN_SKILL */
     , (11506, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 748.336004926578) /* CREATURE_ENCHANTMENT_SKILL */
     , (11506, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 748.336004926578) /* LIFE_MAGIC_SKILL */
     , (11506, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 748.336004926578) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11506, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11506, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

