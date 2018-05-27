/* Weenie - Rabid Carenzi (29347) */
DELETE FROM weenie WHERE class_Id = 29347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29347, 'carenzipolar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29347, 001 /* NAME_STRING */, 'Rabid Carenzi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29347, 001 /* SETUP_DID */, 33557141)
     , (29347, 002 /* MOTION_TABLE_DID */, 150995133)
     , (29347, 003 /* SOUND_TABLE_DID */, 536871035)
     , (29347, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (29347, 006 /* PALETTE_BASE_DID */, 67113270)
     , (29347, 007 /* CLOTHINGBASE_DID */, 268436195)
     , (29347, 008 /* ICON_DID */, 100671754)
     , (29347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415377)
     , (29347, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29347, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29347, 002 /* CREATURE_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (29347, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (29347, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29347, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29347, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29347, 025 /* LEVEL_INT */, 74)
     , (29347, 027 /* ARMOR_TYPE_INT */, 0)
     , (29347, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29347, 068 /* TARGETING_TACTIC_INT */, 5)
     , (29347, 072 /* FRIEND_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (29347, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29347, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29347, 146 /* XP_OVERRIDE_INT */, 14962);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29347, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29347, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29347, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (29347, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29347, 005 /* MANA_RATE_FLOAT */, 2)
     , (29347, 012 /* SHADE_FLOAT */, 0.5)
     , (29347, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29347, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29347, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29347, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29347, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29347, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29347, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29347, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (29347, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (29347, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29347, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29347, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (29347, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (29347, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29347, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (29347, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (29347, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (29347, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (29347, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29347, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29347, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29347, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29347, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29347, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29347, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29347, 001 /* STUCK_BOOL */, True)
     , (29347, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29347, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29347, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29347, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29347, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29347, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29347, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29347, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29347, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29347, 1, 210, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29347, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29347, 5, 20, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29347, 9, 11341, 0, 0, 0.05, False) /* Create Rabid Carenzi Pelt for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (29347, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29347, 0, 2, 55, 0.75, 270, 243, 324, 216, 270, 270, 270, 270, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29347, 10, 1, 55, 0.3, 250, 225, 300, 200, 250, 250, 250, 250, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29347, 13, 1, 55, 0.3, 250, 225, 300, 200, 250, 250, 250, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (29347, 16, 1, 0, 0, 250, 225, 300, 200, 250, 250, 250, 250, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (29347, 17, 1, 55, 0.9, 250, 225, 300, 200, 250, 250, 250, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29347, 414) /* PLAYER_DEATH_EVENT */
     , (29347, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29347, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 2125.88309084111) /* MELEE_DEFENSE_SKILL */
     , (29347, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 286, 0, 2125.88309084111) /* MISSILE_DEFENSE_SKILL */
     , (29347, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2125.88309084111) /* UNARMED_COMBAT_SKILL */
     , (29347, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2125.88309084111) /* MAGIC_DEFENSE_SKILL */
     , (29347, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2125.88309084111) /* DECEPTION_SKILL */
     , (29347, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2125.88309084111) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29347, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29347, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29347, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29347, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

