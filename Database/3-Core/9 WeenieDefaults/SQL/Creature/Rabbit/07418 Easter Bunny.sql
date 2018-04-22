/* Weenie - Easter Bunny (7418) */
DELETE FROM weenie WHERE class_Id = 7418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7418, 'easterbunny', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7418, 001 /* NAME_STRING */, 'Easter Bunny');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7418, 001 /* SETUP_DID */, 33555579)
     , (7418, 002 /* MOTION_TABLE_DID */, 150995042)
     , (7418, 003 /* SOUND_TABLE_DID */, 536870973)
     , (7418, 004 /* COMBAT_TABLE_DID */, 805306389)
     , (7418, 006 /* PALETTE_BASE_DID */, 67109300)
     , (7418, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (7418, 008 /* ICON_DID */, 100669116)
     , (7418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7418, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7418, 002 /* CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (7418, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7418, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7418, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7418, 025 /* LEVEL_INT */, 8)
     , (7418, 027 /* ARMOR_TYPE_INT */, 0)
     , (7418, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7418, 067 /* TOLERANCE_INT */, 64)
     , (7418, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7418, 072 /* FRIEND_TYPE_INT */, 41 /* Bunny_CreatureType */)
     , (7418, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7418, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7418, 146 /* XP_OVERRIDE_INT */, 24);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7418, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7418, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7418, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (7418, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7418, 005 /* MANA_RATE_FLOAT */, 2)
     , (7418, 012 /* SHADE_FLOAT */, 0.5)
     , (7418, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7418, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7418, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7418, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7418, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (7418, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7418, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (7418, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (7418, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (7418, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7418, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (7418, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7418, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7418, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7418, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7418, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7418, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7418, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7418, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7418, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7418, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7418, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7418, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7418, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7418, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7418, 001 /* STUCK_BOOL */, True)
     , (7418, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7418, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7418, 013 /* ETHEREAL_BOOL */, False)
     , (7418, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7418, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7418, 2, 5, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7418, 3, 5, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7418, 4, 5, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7418, 5, 5, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7418, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7418, 1, 0, 0, 0, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7418, 3, 0, 0, 0, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7418, 5, 0, 0, 0, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7418, 9, 6353, 0, 0, 0.75, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7418, 9, 6876, 0, 0, 0.75, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7418, 9, 6060, 0, 0, 0.75, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7418, 9, 7338, 0, 0, 0.75, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7418, 9, 6055, 0, 0, 0.75, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7418, 0, 2, 2, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (7418, 16, 4, 4, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (7418, 17, 4, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7418, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7418, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 530.057411933755) /* MELEE_DEFENSE_SKILL */
     , (7418, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 530.057411933755) /* MISSILE_DEFENSE_SKILL */
     , (7418, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 530.057411933755) /* UNARMED_COMBAT_SKILL */
     , (7418, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 530.057411933755) /* MAGIC_DEFENSE_SKILL */
     , (7418, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 530.057411933755) /* JUMP_SKILL */
     , (7418, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 530.057411933755) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7418, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7418, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7418, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7418, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

