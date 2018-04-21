/* Weenie - Virtuous Doll (11537) */
DELETE FROM weenie WHERE class_Id = 11537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11537, 'dollvirtuous-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537, 001 /* NAME_STRING */, 'Virtuous Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537, 001 /* SETUP_DID */, 33556996)
     , (11537, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11537, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11537, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11537, 006 /* PALETTE_BASE_DID */, 67113150)
     , (11537, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (11537, 008 /* ICON_DID */, 100671421)
     , (11537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11537, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11537, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11537, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11537, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (11537, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11537, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11537, 025 /* LEVEL_INT */, 14)
     , (11537, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11537, 072 /* FRIEND_TYPE_INT */, 19)
     , (11537, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11537, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11537, 140 /* AI_OPTIONS_INT */, 1)
     , (11537, 146 /* XP_OVERRIDE_INT */, 771);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11537, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11537, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (11537, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11537, 005 /* MANA_RATE_FLOAT */, 1)
     , (11537, 012 /* SHADE_FLOAT */, 0.5)
     , (11537, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11537, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11537, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11537, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11537, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11537, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11537, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11537, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11537, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11537, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11537, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11537, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11537, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11537, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11537, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11537, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11537, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11537, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11537, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11537, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11537, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11537, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11537, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537, 001 /* STUCK_BOOL */, True)
     , (11537, 006 /* AI_USES_MANA_BOOL */, True)
     , (11537, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11537, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11537, 013 /* ETHEREAL_BOOL */, False)
     , (11537, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11537, 70, 2.0025) /* FrostBolt2_SpellID */
     , (11537, 27, 2.005) /* FlameBolt1_SpellID */
     , (11537, 75, 2.005) /* LightningBolt1_SpellID */
     , (11537, 28, 2.005) /* FrostBolt1_SpellID */
     , (11537, 76, 2.0025) /* LightningBolt2_SpellID */
     , (11537, 81, 2.0025) /* FlameBolt2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11537, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11537, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11537, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11537, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11537, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11537, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11537, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11537, 3, 50, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11537, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11537, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (11537, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11537, 0, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11537, 1, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11537, 2, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11537, 3, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11537, 4, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11537, 5, 1, 10, 0.75, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11537, 17, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11537, 22, 64, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11537, 414) /* PLAYER_DEATH_EVENT */
     , (11537, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11537, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 52, 0, 750.940100144425) /* MELEE_DEFENSE_SKILL */
     , (11537, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 750.940100144425) /* MISSILE_DEFENSE_SKILL */
     , (11537, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 750.940100144425) /* UNARMED_COMBAT_SKILL */
     , (11537, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 750.940100144425) /* MAGIC_DEFENSE_SKILL */
     , (11537, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.940100144425) /* RUN_SKILL */
     , (11537, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 750.940100144425) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11537, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11537, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11537, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11537, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11537, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11537, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11537, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11537, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11537, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11537, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11537, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

