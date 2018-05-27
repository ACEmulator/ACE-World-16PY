/* Weenie - Swamp Rat (8222) */
DELETE FROM weenie WHERE class_Id = 8222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8222, 'ratswampxara', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222, 001 /* NAME_STRING */, 'Swamp Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222, 001 /* SETUP_DID */, 33554493)
     , (8222, 002 /* MOTION_TABLE_DID */, 150994958)
     , (8222, 003 /* SOUND_TABLE_DID */, 536870927)
     , (8222, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (8222, 006 /* PALETTE_BASE_DID */, 67109300)
     , (8222, 007 /* CLOTHINGBASE_DID */, 268436014)
     , (8222, 008 /* ICON_DID */, 100667451)
     , (8222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (8222, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (8222, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8222, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (8222, 003 /* PALETTE_TEMPLATE_INT */, 63 /* GREENBROWN_PALETTE_TEMPLATE */)
     , (8222, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8222, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8222, 025 /* LEVEL_INT */, 16)
     , (8222, 027 /* ARMOR_TYPE_INT */, 0)
     , (8222, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8222, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8222, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8222, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8222, 146 /* XP_OVERRIDE_INT */, 1159);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8222, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8222, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (8222, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8222, 005 /* MANA_RATE_FLOAT */, 2)
     , (8222, 012 /* SHADE_FLOAT */, 0.5)
     , (8222, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.23)
     , (8222, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.23)
     , (8222, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (8222, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.23)
     , (8222, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8222, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8222, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.13)
     , (8222, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8222, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (8222, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8222, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (8222, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (8222, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (8222, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8222, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8222, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (8222, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (8222, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (8222, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8222, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8222, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8222, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8222, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8222, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8222, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222, 001 /* STUCK_BOOL */, True)
     , (8222, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8222, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8222, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8222, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8222, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8222, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8222, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8222, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8222, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8222, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8222, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8222, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8222, 9, 8223, 0, 0, 0.2, False) /* Create Xarabydun Swamp Rat Tail for ContainTreasure_DestinationType */
     , (8222, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8222, 0, 2, 2, 0.75, 15, 3, 3, 12, 3, 11, 5, 2, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (8222, 16, 4, 4, 0.75, 20, 5, 5, 16, 5, 14, 6, 3, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (8222, 17, 4, 0, 0, 15, 3, 3, 12, 3, 11, 5, 2, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (8222, 22, 64, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8222, 414) /* PLAYER_DEATH_EVENT */
     , (8222, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8222, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 574.518970990374) /* MELEE_DEFENSE_SKILL */
     , (8222, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 574.518970990374) /* MISSILE_DEFENSE_SKILL */
     , (8222, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 574.518970990374) /* UNARMED_COMBAT_SKILL */
     , (8222, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 574.518970990374) /* MAGIC_DEFENSE_SKILL */
     , (8222, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 574.518970990374) /* DECEPTION_SKILL */
     , (8222, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 574.518970990374) /* JUMP_SKILL */
     , (8222, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 574.518970990374) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8222, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8222, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8222, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8222, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8222, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8222, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8222, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

