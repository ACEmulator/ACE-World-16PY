/* Weenie - Skeleton Warrior (1760) */
DELETE FROM weenie WHERE class_Id = 1760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1760, 'skeletonwarrior', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1760, 001 /* NAME_STRING */, 'Skeleton Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1760, 001 /* SETUP_DID */, 33554521)
     , (1760, 002 /* MOTION_TABLE_DID */, 150994981)
     , (1760, 003 /* SOUND_TABLE_DID */, 536870942)
     , (1760, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1760, 006 /* PALETTE_BASE_DID */, 67111266)
     , (1760, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (1760, 008 /* ICON_DID */, 100669124)
     , (1760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (1760, 032 /* WIELDED_TREASURE_TYPE_DID */, 192)
     , (1760, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1760, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1760, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (1760, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (1760, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1760, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1760, 025 /* LEVEL_INT */, 18)
     , (1760, 027 /* ARMOR_TYPE_INT */, 0)
     , (1760, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1760, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1760, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1760, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (1760, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1760, 140 /* AI_OPTIONS_INT */, 1)
     , (1760, 146 /* XP_OVERRIDE_INT */, 1219);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1760, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1760, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1760, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1760, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1760, 005 /* MANA_RATE_FLOAT */, 2)
     , (1760, 012 /* SHADE_FLOAT */, 0.5)
     , (1760, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (1760, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.26)
     , (1760, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (1760, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.22)
     , (1760, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (1760, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (1760, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.22)
     , (1760, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1760, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1760, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1760, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (1760, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (1760, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1760, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (1760, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (1760, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (1760, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (1760, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1760, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1760, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1760, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1760, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1760, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1760, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1760, 001 /* STUCK_BOOL */, True)
     , (1760, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1760, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1760, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1760, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1760, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1760, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1760, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1760, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1760, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1760, 1, 40, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1760, 3, 150, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1760, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1760, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1760, 9, 9314, 0, 0, 0.06, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1760, 9, 22047, 0, 0, 0.1, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1760, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1760, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (1760, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1760, 0, 4, 0, 0, 50, 3, 13, 25, 11, 37, 14, 11, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1760, 1, 4, 0, 0, 40, 2, 10, 20, 9, 30, 11, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1760, 2, 4, 0, 0, 40, 2, 10, 20, 9, 30, 11, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1760, 3, 4, 0, 0, 40, 2, 10, 20, 9, 30, 11, 9, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1760, 4, 4, 0, 0, 20, 1, 5, 10, 4, 15, 6, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1760, 5, 4, 4, 0.75, 40, 2, 10, 20, 9, 30, 11, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1760, 6, 4, 0, 0, 35, 2, 9, 18, 8, 26, 10, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1760, 7, 4, 0, 0, 35, 2, 9, 18, 8, 26, 10, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1760, 8, 4, 5, 0.75, 45, 2, 12, 23, 10, 33, 13, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1760, 414) /* PLAYER_DEATH_EVENT */
     , (1760, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1760, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* AXE_SKILL */
     , (1760, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* BOW_SKILL */
     , (1760, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* CROSSBOW_SKILL */
     , (1760, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* DAGGER_SKILL */
     , (1760, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* MACE_SKILL */
     , (1760, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 313.463548748928) /* MELEE_DEFENSE_SKILL */
     , (1760, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* MISSILE_DEFENSE_SKILL */
     , (1760, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* SPEAR_SKILL */
     , (1760, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* STAFF_SKILL */
     , (1760, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* SWORD_SKILL */
     , (1760, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.463548748928) /* UNARMED_COMBAT_SKILL */
     , (1760, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 63, 0, 313.463548748928) /* MAGIC_DEFENSE_SKILL */
     , (1760, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 313.463548748928) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1760, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

