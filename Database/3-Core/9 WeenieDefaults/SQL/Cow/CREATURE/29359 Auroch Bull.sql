/* Weenie - Auroch Bull (29359) */
DELETE FROM weenie WHERE class_Id = 29359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29359, 'aurochravager', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29359, 001 /* NAME_STRING */, 'Auroch Bull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29359, 001 /* SETUP_DID */, 33554478)
     , (29359, 002 /* MOTION_TABLE_DID */, 150994969)
     , (29359, 003 /* SOUND_TABLE_DID */, 536870916)
     , (29359, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (29359, 006 /* PALETTE_BASE_DID */, 67109302)
     , (29359, 007 /* CLOTHINGBASE_DID */, 268435548)
     , (29359, 008 /* ICON_DID */, 100667936)
     , (29359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (29359, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29359, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29359, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (29359, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (29359, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29359, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29359, 025 /* LEVEL_INT */, 9)
     , (29359, 027 /* ARMOR_TYPE_INT */, 0)
     , (29359, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29359, 067 /* TOLERANCE_INT */, 64)
     , (29359, 068 /* TARGETING_TACTIC_INT */, 5)
     , (29359, 072 /* FRIEND_TYPE_INT */, 12 /* Cow_CreatureType */)
     , (29359, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29359, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29359, 146 /* XP_OVERRIDE_INT */, 420);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29359, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29359, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29359, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (29359, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29359, 005 /* MANA_RATE_FLOAT */, 2)
     , (29359, 012 /* SHADE_FLOAT */, 0.5)
     , (29359, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (29359, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (29359, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (29359, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (29359, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (29359, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (29359, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29359, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29359, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (29359, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29359, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29359, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (29359, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (29359, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (29359, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29359, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (29359, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (29359, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29359, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29359, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29359, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29359, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29359, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29359, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29359, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29359, 001 /* STUCK_BOOL */, True)
     , (29359, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29359, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29359, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29359, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29359, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29359, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29359, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29359, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29359, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29359, 1, 20, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29359, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29359, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29359, 9, 266, 0, 0, 0.05, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (29359, 9, 20857, 0, 0, 0.03, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29359, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29359, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (29359, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29359, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (29359, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (29359, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (29359, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (29359, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29359, 414) /* PLAYER_DEATH_EVENT */
     , (29359, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29359, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2127.72809806236) /* MELEE_DEFENSE_SKILL */
     , (29359, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 92, 0, 2127.72809806236) /* MISSILE_DEFENSE_SKILL */
     , (29359, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2127.72809806236) /* UNARMED_COMBAT_SKILL */
     , (29359, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 2127.72809806236) /* MAGIC_DEFENSE_SKILL */
     , (29359, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2127.72809806236) /* DECEPTION_SKILL */
     , (29359, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2127.72809806236) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29359, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29359, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29359, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29359, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29359, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29359, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29359, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

