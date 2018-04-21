/* Weenie - Hollow Minion (14429) */
DELETE FROM weenie WHERE class_Id = 14429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14429, 'hollowminionregicidehusk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14429, 001 /* NAME_STRING */, 'Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14429, 001 /* SETUP_DID */, 33556792)
     , (14429, 002 /* MOTION_TABLE_DID */, 150995146)
     , (14429, 003 /* SOUND_TABLE_DID */, 536871013)
     , (14429, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (14429, 008 /* ICON_DID */, 100671140)
     , (14429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (14429, 035 /* DEATH_TREASURE_TYPE_DID */, 86);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14429, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14429, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (14429, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14429, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14429, 025 /* LEVEL_INT */, 30)
     , (14429, 027 /* ARMOR_TYPE_INT */, 0)
     , (14429, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14429, 072 /* FRIEND_TYPE_INT */, 59)
     , (14429, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14429, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14429, 140 /* AI_OPTIONS_INT */, 1)
     , (14429, 146 /* XP_OVERRIDE_INT */, 1860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14429, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14429, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14429, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (14429, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (14429, 005 /* MANA_RATE_FLOAT */, 2)
     , (14429, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (14429, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (14429, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (14429, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (14429, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (14429, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (14429, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (14429, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (14429, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (14429, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14429, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (14429, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (14429, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (14429, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (14429, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (14429, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (14429, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (14429, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14429, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14429, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14429, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14429, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14429, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14429, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14429, 001 /* STUCK_BOOL */, True)
     , (14429, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14429, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14429, 013 /* ETHEREAL_BOOL */, False)
     , (14429, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (14429, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14429, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14429, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14429, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14429, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14429, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14429, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14429, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14429, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14429, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14429, 9, 14437, 0, 0, 1, False) /* Create Storage Key for ContainTreasure_DestinationType */
     , (14429, 9, 14447, 0, 0, 1, False) /* Create An Unsigned Message for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14429, 0, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14429, 1, 4, 30, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14429, 2, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14429, 3, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14429, 4, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14429, 5, 4, 6, 0.75, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14429, 17, 4, 10, 0.75, 115, 87, 87, 78, 97, 74, 87, 74, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14429, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14429, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 887.122721934268) /* AXE_SKILL */
     , (14429, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 887.122721934268) /* MACE_SKILL */
     , (14429, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 887.122721934268) /* MELEE_DEFENSE_SKILL */
     , (14429, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 887.122721934268) /* MISSILE_DEFENSE_SKILL */
     , (14429, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 887.122721934268) /* THROWN_WEAPON_SKILL */
     , (14429, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 887.122721934268) /* UNARMED_COMBAT_SKILL */
     , (14429, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 887.122721934268) /* MAGIC_DEFENSE_SKILL */
     , (14429, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 887.122721934268) /* DECEPTION_SKILL */
     , (14429, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 887.122721934268) /* JUMP_SKILL */
     , (14429, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 887.122721934268) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14429, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14429, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14429, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14429, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14429, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

