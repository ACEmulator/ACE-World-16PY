/* Weenie - Dire Ursuin (7994) */
DELETE FROM weenie WHERE class_Id = 7994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7994, 'ursuindire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7994, 001 /* NAME_STRING */, 'Dire Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7994, 001 /* SETUP_DID */, 33556773)
     , (7994, 002 /* MOTION_TABLE_DID */, 150995100)
     , (7994, 003 /* SOUND_TABLE_DID */, 536871011)
     , (7994, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (7994, 006 /* PALETTE_BASE_DID */, 67112944)
     , (7994, 007 /* CLOTHINGBASE_DID */, 268436040)
     , (7994, 008 /* ICON_DID */, 100670959)
     , (7994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (7994, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7994, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7994, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (7994, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (7994, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7994, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7994, 025 /* LEVEL_INT */, 61)
     , (7994, 027 /* ARMOR_TYPE_INT */, 0)
     , (7994, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7994, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7994, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7994, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (7994, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7994, 140 /* AI_OPTIONS_INT */, 1)
     , (7994, 146 /* XP_OVERRIDE_INT */, 10774);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7994, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7994, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7994, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7994, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7994, 005 /* MANA_RATE_FLOAT */, 1)
     , (7994, 012 /* SHADE_FLOAT */, 0.5)
     , (7994, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (7994, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7994, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (7994, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.56)
     , (7994, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.73)
     , (7994, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.56)
     , (7994, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.56)
     , (7994, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7994, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7994, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7994, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7994, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7994, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7994, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (7994, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (7994, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (7994, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (7994, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (7994, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7994, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7994, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7994, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7994, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7994, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7994, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7994, 001 /* STUCK_BOOL */, True)
     , (7994, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7994, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7994, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7994, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7994, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7994, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7994, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7994, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7994, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7994, 1, 100, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7994, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7994, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7994, 9, 8665, 0, 0, 0.03, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7994, 9, 9261, 0, 0, 0.03, False) /* Create Ursuin Fang for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7994, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7994, 0, 2, 30, 0.75, 190, 106, 152, 106, 106, 139, 106, 106, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7994, 10, 1, 30, 0.75, 190, 106, 152, 106, 106, 139, 106, 106, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7994, 13, 1, 30, 0.75, 190, 106, 152, 106, 106, 139, 106, 106, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (7994, 16, 4, 0, 0, 180, 101, 144, 101, 101, 131, 101, 101, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7994, 414) /* PLAYER_DEATH_EVENT */
     , (7994, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7994, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 563.111611914694) /* MELEE_DEFENSE_SKILL */
     , (7994, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 563.111611914694) /* MISSILE_DEFENSE_SKILL */
     , (7994, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 563.111611914694) /* UNARMED_COMBAT_SKILL */
     , (7994, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 563.111611914694) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7994, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7994, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7994, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7994, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7994, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7994, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7994, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7994, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

