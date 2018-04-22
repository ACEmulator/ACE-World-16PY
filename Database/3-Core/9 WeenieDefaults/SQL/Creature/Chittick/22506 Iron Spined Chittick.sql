/* Weenie - Iron Spined Chittick (22506) */
DELETE FROM weenie WHERE class_Id = 22506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22506, 'chittickironspine', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22506, 001 /* NAME_STRING */, 'Iron Spined Chittick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22506, 001 /* SETUP_DID */, 33558118)
     , (22506, 002 /* MOTION_TABLE_DID */, 150995065)
     , (22506, 003 /* SOUND_TABLE_DID */, 536870982)
     , (22506, 004 /* COMBAT_TABLE_DID */, 805306402)
     , (22506, 006 /* PALETTE_BASE_DID */, 67114050)
     , (22506, 007 /* CLOTHINGBASE_DID */, 268436515)
     , (22506, 008 /* ICON_DID */, 100669115)
     , (22506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415336)
     , (22506, 035 /* DEATH_TREASURE_TYPE_DID */, 458);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22506, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22506, 002 /* CREATURE_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (22506, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (22506, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22506, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22506, 025 /* LEVEL_INT */, 115)
     , (22506, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22506, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22506, 072 /* FRIEND_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (22506, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22506, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22506, 146 /* XP_OVERRIDE_INT */, 52390);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22506, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22506, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22506, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (22506, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22506, 005 /* MANA_RATE_FLOAT */, 2)
     , (22506, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22506, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22506, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22506, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22506, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22506, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22506, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22506, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (22506, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (22506, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22506, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (22506, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (22506, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22506, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (22506, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (22506, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (22506, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22506, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (22506, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22506, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22506, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22506, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22506, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22506, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22506, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22506, 001 /* STUCK_BOOL */, True)
     , (22506, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22506, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22506, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22506, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22506, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22506, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22506, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22506, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22506, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22506, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22506, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22506, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22506, 2, 22544, 0, 0, 0, False) /* Create Lightning Spines for Wield_DestinationType */
     , (22506, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (22506, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22506, 0, 1, 75, 0.75, 320, 288, 320, 352, 128, 128, 320, 192, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22506, 9, 1, 75, 0.75, 320, 288, 320, 352, 128, 128, 320, 192, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (22506, 16, 1, 75, 0.5, 320, 288, 320, 352, 128, 128, 320, 192, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (22506, 17, 2, 75, 0.75, 320, 288, 320, 352, 128, 128, 320, 192, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (22506, 19, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22506, 414) /* PLAYER_DEATH_EVENT */
     , (22506, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22506, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1356.53944913235) /* MELEE_DEFENSE_SKILL */
     , (22506, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1356.53944913235) /* MISSILE_DEFENSE_SKILL */
     , (22506, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1356.53944913235) /* THROWN_WEAPON_SKILL */
     , (22506, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 1356.53944913235) /* UNARMED_COMBAT_SKILL */
     , (22506, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 284, 0, 1356.53944913235) /* MAGIC_DEFENSE_SKILL */
     , (22506, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1356.53944913235) /* DECEPTION_SKILL */
     , (22506, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.53944913235) /* JUMP_SKILL */
     , (22506, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1356.53944913235) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22506, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22506, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22506, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22506, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

