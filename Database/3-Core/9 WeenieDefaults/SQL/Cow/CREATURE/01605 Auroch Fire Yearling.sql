/* Weenie - Auroch Fire Yearling (1605) */
DELETE FROM weenie WHERE class_Id = 1605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1605, 'aurochfireyearling', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1605, 001 /* NAME_STRING */, 'Auroch Fire Yearling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1605, 001 /* SETUP_DID */, 33555220)
     , (1605, 002 /* MOTION_TABLE_DID */, 150994969)
     , (1605, 003 /* SOUND_TABLE_DID */, 536870916)
     , (1605, 004 /* COMBAT_TABLE_DID */, 805306388)
     , (1605, 006 /* PALETTE_BASE_DID */, 67109302)
     , (1605, 007 /* CLOTHINGBASE_DID */, 268435569)
     , (1605, 008 /* ICON_DID */, 100667936)
     , (1605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (1605, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (1605, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1605, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1605, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (1605, 003 /* PALETTE_TEMPLATE_INT */, 42 /* DARKBROWN_PALETTE_TEMPLATE */)
     , (1605, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1605, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1605, 025 /* LEVEL_INT */, 9)
     , (1605, 027 /* ARMOR_TYPE_INT */, 0)
     , (1605, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1605, 067 /* TOLERANCE_INT */, 64)
     , (1605, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1605, 072 /* FRIEND_TYPE_INT */, 12 /* Cow_CreatureType */)
     , (1605, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1605, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1605, 146 /* XP_OVERRIDE_INT */, 534);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1605, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1605, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1605, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1605, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (1605, 005 /* MANA_RATE_FLOAT */, 2)
     , (1605, 012 /* SHADE_FLOAT */, 0.5)
     , (1605, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (1605, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (1605, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (1605, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (1605, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (1605, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (1605, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1605, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (1605, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (1605, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1605, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1605, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (1605, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1605, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1605, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (1605, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1605, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (1605, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1605, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1605, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1605, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1605, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1605, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1605, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1605, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1605, 001 /* STUCK_BOOL */, True)
     , (1605, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1605, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1605, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1605, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1605, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1605, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1605, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1605, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1605, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1605, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1605, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1605, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1605, 9, 266, 0, 0, 0.1, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (1605, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1605, 0, 4, 15, 0.75, 30, 10, 5, 1, 5, 3000, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1605, 9, 2, 15, 0.75, 40, 14, 7, 2, 7, 4000, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1605, 10, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (1605, 12, 4, 10, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (1605, 13, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (1605, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (1605, 16, 4, 0, 0, 20, 7, 4, 1, 4, 2000, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (1605, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (1605, 22, 16, 6, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1605, 414) /* PLAYER_DEATH_EVENT */
     , (1605, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1605, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 309.035328255244) /* MELEE_DEFENSE_SKILL */
     , (1605, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 309.035328255244) /* MISSILE_DEFENSE_SKILL */
     , (1605, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.035328255244) /* UNARMED_COMBAT_SKILL */
     , (1605, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 309.035328255244) /* MAGIC_DEFENSE_SKILL */
     , (1605, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.035328255244) /* DECEPTION_SKILL */
     , (1605, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 309.035328255244) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1605, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1605, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1605, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1605, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1605, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1605, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1605, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

