/* Weenie - Gnawer Shreth (19263) */
DELETE FROM weenie WHERE class_Id = 19263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19263, 'shrethgnawer-noaggro', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19263, 001 /* NAME_STRING */, 'Gnawer Shreth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19263, 001 /* SETUP_DID */, 33555908)
     , (19263, 002 /* MOTION_TABLE_DID */, 150995072)
     , (19263, 003 /* SOUND_TABLE_DID */, 536870986)
     , (19263, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (19263, 006 /* PALETTE_BASE_DID */, 67112444)
     , (19263, 007 /* CLOTHINGBASE_DID */, 268435840)
     , (19263, 008 /* ICON_DID */, 100669720)
     , (19263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (19263, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19263, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19263, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (19263, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (19263, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19263, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19263, 025 /* LEVEL_INT */, 4)
     , (19263, 027 /* ARMOR_TYPE_INT */, 0)
     , (19263, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19263, 067 /* TOLERANCE_INT */, 64)
     , (19263, 068 /* TARGETING_TACTIC_INT */, 9)
     , (19263, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (19263, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (19263, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19263, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (19263, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19263, 146 /* XP_OVERRIDE_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19263, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19263, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19263, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (19263, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (19263, 005 /* MANA_RATE_FLOAT */, 1)
     , (19263, 012 /* SHADE_FLOAT */, 0.5)
     , (19263, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (19263, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.28)
     , (19263, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (19263, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 3.45)
     , (19263, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (19263, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (19263, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.34)
     , (19263, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (19263, 034 /* POWERUP_TIME_FLOAT */, 1.3)
     , (19263, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19263, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (19263, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (19263, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (19263, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (19263, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (19263, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19263, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (19263, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (19263, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19263, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (19263, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19263, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19263, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19263, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19263, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19263, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19263, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19263, 001 /* STUCK_BOOL */, True)
     , (19263, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19263, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19263, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19263, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19263, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19263, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19263, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19263, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19263, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19263, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19263, 3, 70, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19263, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19263, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (19263, 9, 11687, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19263, 0, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19263, 1, 1, 4, 0, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19263, 2, 4, 0, 0, 5, 2, 1, 4, 17, 2, 4, 2, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19263, 3, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19263, 4, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19263, 5, 4, 2, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19263, 6, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19263, 7, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19263, 8, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19263, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19263, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 1113.02657096985) /* MELEE_DEFENSE_SKILL */
     , (19263, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 1113.02657096985) /* MISSILE_DEFENSE_SKILL */
     , (19263, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1113.02657096985) /* UNARMED_COMBAT_SKILL */
     , (19263, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 1113.02657096985) /* MAGIC_DEFENSE_SKILL */
     , (19263, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1113.02657096985) /* DECEPTION_SKILL */
     , (19263, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1113.02657096985) /* JUMP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19263, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19263, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19263, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19263, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19263, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19263, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19263, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19263, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19263, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19263, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19263, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

