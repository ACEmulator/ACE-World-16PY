/* Weenie - Dire Mattie (26677) */
DELETE FROM weenie WHERE class_Id = 26677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26677, 'mattekarbabydire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26677, 001 /* NAME_STRING */, 'Dire Mattie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26677, 001 /* SETUP_DID */, 33555590)
     , (26677, 002 /* MOTION_TABLE_DID */, 150995283)
     , (26677, 003 /* SOUND_TABLE_DID */, 536870974)
     , (26677, 004 /* COMBAT_TABLE_DID */, 805306417)
     , (26677, 006 /* PALETTE_BASE_DID */, 67111893)
     , (26677, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (26677, 008 /* ICON_DID */, 100669121)
     , (26677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (26677, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (26677, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26677, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26677, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (26677, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (26677, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26677, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26677, 025 /* LEVEL_INT */, 33)
     , (26677, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26677, 067 /* TOLERANCE_INT */, 64)
     , (26677, 068 /* TARGETING_TACTIC_INT */, 3)
     , (26677, 072 /* FRIEND_TYPE_INT */, 5)
     , (26677, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26677, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26677, 146 /* XP_OVERRIDE_INT */, 4432);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26677, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26677, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26677, 003 /* HEALTH_RATE_FLOAT */, 0.55)
     , (26677, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26677, 005 /* MANA_RATE_FLOAT */, 2)
     , (26677, 012 /* SHADE_FLOAT */, 0.5)
     , (26677, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (26677, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (26677, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (26677, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.07)
     , (26677, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (26677, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.61)
     , (26677, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (26677, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (26677, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (26677, 036 /* CHARGE_SPEED_FLOAT */, 2)
     , (26677, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (26677, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26677, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (26677, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (26677, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26677, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (26677, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (26677, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (26677, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26677, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26677, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26677, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26677, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26677, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26677, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26677, 001 /* STUCK_BOOL */, True)
     , (26677, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26677, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26677, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26677, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26677, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26677, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26677, 4, 155, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26677, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26677, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26677, 1, 58, 0, 0, 96) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26677, 3, 200, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26677, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26677, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26677, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26677, 0, 2, 13, 0.75, 170, 78, 128, 119, 12, 119, 104, 12, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26677, 10, 2, 16, 0.75, 130, 60, 98, 91, 9, 91, 79, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (26677, 13, 2, 16, 0.75, 120, 55, 90, 84, 8, 84, 73, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (26677, 16, 4, 0, 0, 150, 69, 113, 105, 11, 105, 92, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (26677, 22, 8, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26677, 414) /* PLAYER_DEATH_EVENT */
     , (26677, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26677, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1802.79635110665) /* MELEE_DEFENSE_SKILL */
     , (26677, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1802.79635110665) /* MISSILE_DEFENSE_SKILL */
     , (26677, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1802.79635110665) /* UNARMED_COMBAT_SKILL */
     , (26677, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1802.79635110665) /* MAGIC_DEFENSE_SKILL */
     , (26677, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1802.79635110665) /* DECEPTION_SKILL */
     , (26677, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1802.79635110665) /* JUMP_SKILL */
     , (26677, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1802.79635110665) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26677, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26677, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26677, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26677, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

