/* Weenie - Horned Chittick (4243) */
DELETE FROM weenie WHERE class_Id = 4243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4243, 'chittickhorned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4243, 001 /* NAME_STRING */, 'Horned Chittick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4243, 001 /* SETUP_DID */, 33558118)
     , (4243, 002 /* MOTION_TABLE_DID */, 150995065)
     , (4243, 003 /* SOUND_TABLE_DID */, 536870982)
     , (4243, 004 /* COMBAT_TABLE_DID */, 805306402)
     , (4243, 006 /* PALETTE_BASE_DID */, 67114050)
     , (4243, 007 /* CLOTHINGBASE_DID */, 268436515)
     , (4243, 008 /* ICON_DID */, 100669115)
     , (4243, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415336)
     , (4243, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4243, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4243, 002 /* CREATURE_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (4243, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (4243, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4243, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4243, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4243, 025 /* LEVEL_INT */, 53)
     , (4243, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4243, 068 /* TARGETING_TACTIC_INT */, 9)
     , (4243, 072 /* FRIEND_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (4243, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4243, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4243, 146 /* XP_OVERRIDE_INT */, 7871);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4243, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4243, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4243, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (4243, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4243, 005 /* MANA_RATE_FLOAT */, 2)
     , (4243, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.22)
     , (4243, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (4243, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.28)
     , (4243, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (4243, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.45)
     , (4243, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.26)
     , (4243, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.45)
     , (4243, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (4243, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (4243, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4243, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (4243, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (4243, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4243, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (4243, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (4243, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (4243, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (4243, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (4243, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4243, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4243, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4243, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4243, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4243, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4243, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4243, 001 /* STUCK_BOOL */, True)
     , (4243, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4243, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4243, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4243, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4243, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4243, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4243, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4243, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4243, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4243, 1, 40, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4243, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4243, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4243, 2, 22542, 0, 0, 0, False) /* Create Fire Spines for Wield_DestinationType */
     , (4243, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (4243, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4243, 0, 1, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (4243, 9, 1, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (4243, 16, 1, 55, 0.5, 190, 42, 133, 53, 57, 86, 49, 86, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (4243, 17, 2, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (4243, 19, 4, 0, 0, 190, 42, 133, 53, 57, 86, 49, 86, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4243, 414) /* PLAYER_DEATH_EVENT */
     , (4243, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4243, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 384.725435364325) /* MELEE_DEFENSE_SKILL */
     , (4243, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 236, 0, 384.725435364325) /* MISSILE_DEFENSE_SKILL */
     , (4243, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 384.725435364325) /* THROWN_WEAPON_SKILL */
     , (4243, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 384.725435364325) /* UNARMED_COMBAT_SKILL */
     , (4243, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 384.725435364325) /* MAGIC_DEFENSE_SKILL */
     , (4243, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 384.725435364325) /* DECEPTION_SKILL */
     , (4243, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 384.725435364325) /* JUMP_SKILL */
     , (4243, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 384.725435364325) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4243, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4243, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4243, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4243, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

