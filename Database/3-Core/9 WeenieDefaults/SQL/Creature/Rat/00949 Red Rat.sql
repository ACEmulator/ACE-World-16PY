/* Weenie - Red Rat (949) */
DELETE FROM weenie WHERE class_Id = 949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (949, 'ratred', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949, 001 /* NAME_STRING */, 'Red Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949, 001 /* SETUP_DID */, 33554493)
     , (949, 002 /* MOTION_TABLE_DID */, 150994958)
     , (949, 003 /* SOUND_TABLE_DID */, 536870927)
     , (949, 004 /* COMBAT_TABLE_DID */, 805306377)
     , (949, 006 /* PALETTE_BASE_DID */, 67109300)
     , (949, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (949, 008 /* ICON_DID */, 100667451)
     , (949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (949, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (949, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (949, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (949, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (949, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (949, 025 /* LEVEL_INT */, 12)
     , (949, 027 /* ARMOR_TYPE_INT */, 0)
     , (949, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (949, 067 /* TOLERANCE_INT */, 64)
     , (949, 068 /* TARGETING_TACTIC_INT */, 5)
     , (949, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (949, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (949, 146 /* XP_OVERRIDE_INT */, 634);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (949, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (949, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (949, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (949, 005 /* MANA_RATE_FLOAT */, 2)
     , (949, 012 /* SHADE_FLOAT */, 0.5)
     , (949, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (949, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (949, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (949, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (949, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (949, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (949, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (949, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (949, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (949, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (949, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (949, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (949, 065 /* RESIST_PIERCE_FLOAT */, 1.6)
     , (949, 066 /* RESIST_BLUDGEON_FLOAT */, 1.6)
     , (949, 067 /* RESIST_FIRE_FLOAT */, 2.1)
     , (949, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (949, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (949, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (949, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (949, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (949, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (949, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (949, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (949, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (949, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949, 001 /* STUCK_BOOL */, True)
     , (949, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (949, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (949, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (949, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (949, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (949, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (949, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (949, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (949, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (949, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (949, 9, 3684, 0, 0, 0.15, False) /* Create Red Rat Tail for ContainTreasure_DestinationType */
     , (949, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (949, 0, 2, 2, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (949, 16, 4, 4, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (949, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (949, 414) /* PLAYER_DEATH_EVENT */
     , (949, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (949, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 293.434270507247) /* MELEE_DEFENSE_SKILL */
     , (949, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 293.434270507247) /* MISSILE_DEFENSE_SKILL */
     , (949, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 293.434270507247) /* UNARMED_COMBAT_SKILL */
     , (949, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 293.434270507247) /* MAGIC_DEFENSE_SKILL */
     , (949, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 293.434270507247) /* JUMP_SKILL */
     , (949, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 293.434270507247) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (949, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (949, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (949, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (949, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (949, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (949, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (949, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

