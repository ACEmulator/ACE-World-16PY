/* Weenie - Renegade Trooper (24502) */
DELETE FROM weenie WHERE class_Id = 24502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24502, 'tumeroktrooperrenegade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24502, 001 /* NAME_STRING */, 'Renegade Trooper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24502, 001 /* SETUP_DID */, 33554496)
     , (24502, 002 /* MOTION_TABLE_DID */, 150994954)
     , (24502, 003 /* SOUND_TABLE_DID */, 536870931)
     , (24502, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24502, 006 /* PALETTE_BASE_DID */, 67109314)
     , (24502, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (24502, 008 /* ICON_DID */, 100667452)
     , (24502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (24502, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     , (24502, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24502, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24502, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24502, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24502, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24502, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24502, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24502, 025 /* LEVEL_INT */, 115)
     , (24502, 027 /* ARMOR_TYPE_INT */, 0)
     , (24502, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24502, 072 /* FRIEND_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24502, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24502, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24502, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24502, 140 /* AI_OPTIONS_INT */, 1)
     , (24502, 146 /* XP_OVERRIDE_INT */, 56040);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24502, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24502, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24502, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24502, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24502, 005 /* MANA_RATE_FLOAT */, 2)
     , (24502, 012 /* SHADE_FLOAT */, 0.5)
     , (24502, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24502, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24502, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24502, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24502, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24502, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24502, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24502, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (24502, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24502, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24502, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24502, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24502, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24502, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (24502, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24502, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24502, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24502, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24502, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24502, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24502, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24502, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24502, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24502, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24502, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24502, 001 /* STUCK_BOOL */, True)
     , (24502, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24502, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24502, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24502, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24502, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24502, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24502, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24502, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24502, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24502, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24502, 5, 0, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24502, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24502, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24502, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24502, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24502, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24502, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24502, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24502, 5, 4, 70, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24502, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24502, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24502, 8, 4, 70, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24502, 414) /* PLAYER_DEATH_EVENT */
     , (24502, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24502, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* AXE_SKILL */
     , (24502, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1557.98141184578) /* BOW_SKILL */
     , (24502, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1557.98141184578) /* CROSSBOW_SKILL */
     , (24502, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1557.98141184578) /* DAGGER_SKILL */
     , (24502, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* MACE_SKILL */
     , (24502, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1557.98141184578) /* MELEE_DEFENSE_SKILL */
     , (24502, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1557.98141184578) /* MISSILE_DEFENSE_SKILL */
     , (24502, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* SPEAR_SKILL */
     , (24502, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* STAFF_SKILL */
     , (24502, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* SWORD_SKILL */
     , (24502, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1557.98141184578) /* UNARMED_COMBAT_SKILL */
     , (24502, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1557.98141184578) /* MAGIC_DEFENSE_SKILL */
     , (24502, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1557.98141184578) /* DECEPTION_SKILL */
     , (24502, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1557.98141184578) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24502, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL)
     , (24502, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24502, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24502, 13 /* QuestFailure_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24502, 13 /* QuestFailure_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.7071068, 0, 0, -0.7071068)
     , (24502, 13 /* QuestFailure_EmoteCategory */, 0, 2, 57 /* ResetHomePosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24502, 5 /* HeartBeat_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24502, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

