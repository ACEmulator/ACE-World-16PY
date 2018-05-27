/* Weenie - K'nath X'ela (25293) */
DELETE FROM weenie WHERE class_Id = 25293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25293, 'knathxela', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25293, 001 /* NAME_STRING */, 'K''nath X''ela');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25293, 001 /* SETUP_DID */, 33555628)
     , (25293, 002 /* MOTION_TABLE_DID */, 150994994)
     , (25293, 003 /* SOUND_TABLE_DID */, 536870984)
     , (25293, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (25293, 008 /* ICON_DID */, 100668443)
     , (25293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (25293, 035 /* DEATH_TREASURE_TYPE_DID */, 420 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25293, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25293, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (25293, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25293, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25293, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25293, 025 /* LEVEL_INT */, 155)
     , (25293, 027 /* ARMOR_TYPE_INT */, 0)
     , (25293, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25293, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25293, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25293, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25293, 146 /* XP_OVERRIDE_INT */, 223920);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25293, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25293, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25293, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (25293, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25293, 005 /* MANA_RATE_FLOAT */, 20)
     , (25293, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (25293, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (25293, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (25293, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (25293, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25293, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (25293, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (25293, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (25293, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25293, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25293, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (25293, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25293, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (25293, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (25293, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25293, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25293, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25293, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25293, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25293, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25293, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25293, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25293, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25293, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (25293, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (25293, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25293, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25293, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25293, 001 /* STUCK_BOOL */, True)
     , (25293, 006 /* AI_USES_MANA_BOOL */, True)
     , (25293, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25293, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25293, 013 /* ETHEREAL_BOOL */, False)
     , (25293, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25293, 2752, 2.25) /* ShockArc7_SpellID */
     , (25293, 2126, 2.25) /* BludgeoningVolley7_SpellID */
     , (25293, 1241, 2.01) /* DrainHealth5_SpellID */
     , (25293, 2144, 2.25) /* Shockwave7_SpellID */
     , (25293, 2145, 2.24) /* ShockwaveStreak7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25293, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25293, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25293, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25293, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25293, 5, 370, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25293, 6, 370, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25293, 1, 2870, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25293, 3, 2440, 0, 0, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25293, 5, 1630, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25293, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (25293, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25293, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25293, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25293, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25293, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25293, 9, 25737, 0, 0, 0.05, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (25293, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25293, 0, 4, 80, 0.3, 260, 127, 164, 70, 127, 208, 208, 182, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25293, 2, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (25293, 6, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (25293, 16, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25293, 414) /* PLAYER_DEATH_EVENT */
     , (25293, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25293, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1618.22380387528) /* MELEE_DEFENSE_SKILL */
     , (25293, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 490, 0, 1618.22380387528) /* MISSILE_DEFENSE_SKILL */
     , (25293, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1618.22380387528) /* UNARMED_COMBAT_SKILL */
     , (25293, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1618.22380387528) /* MAGIC_DEFENSE_SKILL */
     , (25293, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1618.22380387528) /* DECEPTION_SKILL */
     , (25293, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1618.22380387528) /* RUN_SKILL */
     , (25293, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1618.22380387528) /* LIFE_MAGIC_SKILL */
     , (25293, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1618.22380387528) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25293, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25293, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25293, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25293, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

