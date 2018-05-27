/* Weenie - Feral Carenzi (11493) */
DELETE FROM weenie WHERE class_Id = 11493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11493, 'carenziferal-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11493, 001 /* NAME_STRING */, 'Feral Carenzi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11493, 001 /* SETUP_DID */, 33557141)
     , (11493, 002 /* MOTION_TABLE_DID */, 150995133)
     , (11493, 003 /* SOUND_TABLE_DID */, 536871035)
     , (11493, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (11493, 006 /* PALETTE_BASE_DID */, 67113270)
     , (11493, 007 /* CLOTHINGBASE_DID */, 268436195)
     , (11493, 008 /* ICON_DID */, 100671754)
     , (11493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415377)
     , (11493, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11493, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11493, 002 /* CREATURE_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (11493, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11493, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11493, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11493, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11493, 025 /* LEVEL_INT */, 89)
     , (11493, 027 /* ARMOR_TYPE_INT */, 0)
     , (11493, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11493, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11493, 072 /* FRIEND_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (11493, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11493, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11493, 146 /* XP_OVERRIDE_INT */, 22694);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11493, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11493, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11493, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11493, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11493, 005 /* MANA_RATE_FLOAT */, 2)
     , (11493, 012 /* SHADE_FLOAT */, 0.5)
     , (11493, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11493, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (11493, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11493, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11493, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11493, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11493, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11493, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (11493, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (11493, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11493, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (11493, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (11493, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (11493, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11493, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (11493, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (11493, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (11493, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (11493, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11493, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11493, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11493, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11493, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11493, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11493, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11493, 001 /* STUCK_BOOL */, True)
     , (11493, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11493, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11493, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11493, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11493, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11493, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11493, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11493, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11493, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11493, 1, 265, 0, 0, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11493, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11493, 5, 20, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11493, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11493, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11493, 0, 2, 65, 0.75, 280, 252, 336, 224, 280, 280, 280, 280, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11493, 10, 1, 65, 0.3, 260, 234, 312, 208, 260, 260, 260, 260, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11493, 13, 1, 65, 0.3, 260, 234, 312, 208, 260, 260, 260, 260, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11493, 16, 1, 65, 0.75, 260, 234, 312, 208, 260, 260, 260, 260, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (11493, 17, 1, 65, 0.9, 260, 234, 312, 208, 260, 260, 260, 260, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11493, 414) /* PLAYER_DEATH_EVENT */
     , (11493, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11493, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 747.318549298769) /* MELEE_DEFENSE_SKILL */
     , (11493, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 747.318549298769) /* MISSILE_DEFENSE_SKILL */
     , (11493, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 747.318549298769) /* UNARMED_COMBAT_SKILL */
     , (11493, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 747.318549298769) /* MAGIC_DEFENSE_SKILL */
     , (11493, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 747.318549298769) /* DECEPTION_SKILL */
     , (11493, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 747.318549298769) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11493, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11493, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11493, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11493, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

