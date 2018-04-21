/* Weenie - Island Armoredillo (7082) */
DELETE FROM weenie WHERE class_Id = 7082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7082, 'armoredilloisland', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082, 001 /* NAME_STRING */, 'Island Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082, 001 /* SETUP_DID */, 33554436)
     , (7082, 002 /* MOTION_TABLE_DID */, 150994972)
     , (7082, 003 /* SOUND_TABLE_DID */, 536870915)
     , (7082, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (7082, 006 /* PALETTE_BASE_DID */, 67109301)
     , (7082, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (7082, 008 /* ICON_DID */, 100667935)
     , (7082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (7082, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7082, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (7082, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7082, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7082, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7082, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7082, 025 /* LEVEL_INT */, 44)
     , (7082, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7082, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7082, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7082, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7082, 146 /* XP_OVERRIDE_INT */, 5846);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7082, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7082, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7082, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (7082, 004 /* STAMINA_RATE_FLOAT */, 0.4)
     , (7082, 005 /* MANA_RATE_FLOAT */, 2)
     , (7082, 012 /* SHADE_FLOAT */, 0.5)
     , (7082, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (7082, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (7082, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.54)
     , (7082, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (7082, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (7082, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.59)
     , (7082, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7082, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7082, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7082, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7082, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7082, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (7082, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7082, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7082, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7082, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (7082, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (7082, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (7082, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7082, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7082, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7082, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7082, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7082, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7082, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082, 001 /* STUCK_BOOL */, True)
     , (7082, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7082, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7082, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7082, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7082, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7082, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7082, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7082, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7082, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7082, 1, 40, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7082, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7082, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7082, 9, 8424, 0, 0, 0.07, False) /* Create Island Armoredillo Spine for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7082, 9, 8471, 0, 0, 0.05, False) /* Create Sturdy Armoredillo Hide for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7082, 0, 1, 20, 0.75, 190, 93, 133, 103, 112, 114, 112, 114, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7082, 9, 1, 75, 0.75, 250, 123, 175, 135, 148, 150, 148, 150, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (7082, 16, 1, 45, 0.5, 220, 108, 154, 119, 130, 132, 130, 132, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (7082, 17, 4, 0, 0, 220, 108, 154, 119, 130, 132, 130, 132, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (7082, 19, 4, 0, 0, 190, 93, 133, 103, 112, 114, 112, 114, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7082, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7082, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 518.108825172467) /* MELEE_DEFENSE_SKILL */
     , (7082, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 224, 0, 518.108825172467) /* MISSILE_DEFENSE_SKILL */
     , (7082, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 518.108825172467) /* UNARMED_COMBAT_SKILL */
     , (7082, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 518.108825172467) /* MAGIC_DEFENSE_SKILL */
     , (7082, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 518.108825172467) /* DECEPTION_SKILL */
     , (7082, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 518.108825172467) /* JUMP_SKILL */
     , (7082, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 518.108825172467) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7082, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7082, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7082, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7082, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7082, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7082, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7082, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

