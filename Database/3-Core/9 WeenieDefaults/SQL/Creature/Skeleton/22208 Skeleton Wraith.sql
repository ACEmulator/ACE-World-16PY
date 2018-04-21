/* Weenie - Skeleton Wraith (22208) */
DELETE FROM weenie WHERE class_Id = 22208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22208, 'skeletonwraith', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22208, 001 /* NAME_STRING */, 'Skeleton Wraith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22208, 001 /* SETUP_DID */, 33555464)
     , (22208, 002 /* MOTION_TABLE_DID */, 150994981)
     , (22208, 003 /* SOUND_TABLE_DID */, 536870942)
     , (22208, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22208, 008 /* ICON_DID */, 100669124)
     , (22208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (22208, 032 /* WIELDED_TREASURE_TYPE_DID */, 189)
     , (22208, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22208, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22208, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (22208, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22208, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22208, 025 /* LEVEL_INT */, 44)
     , (22208, 027 /* ARMOR_TYPE_INT */, 0)
     , (22208, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22208, 068 /* TARGETING_TACTIC_INT */, 5)
     , (22208, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22208, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (22208, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22208, 140 /* AI_OPTIONS_INT */, 1)
     , (22208, 146 /* XP_OVERRIDE_INT */, 6250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22208, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22208, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22208, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (22208, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22208, 005 /* MANA_RATE_FLOAT */, 2)
     , (22208, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (22208, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (22208, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (22208, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (22208, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (22208, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (22208, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (22208, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (22208, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22208, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22208, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22208, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (22208, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22208, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (22208, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (22208, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (22208, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22208, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22208, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22208, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22208, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22208, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22208, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (22208, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22208, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22208, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22208, 001 /* STUCK_BOOL */, True)
     , (22208, 006 /* AI_USES_MANA_BOOL */, True)
     , (22208, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22208, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22208, 013 /* ETHEREAL_BOOL */, False)
     , (22208, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22208, 1393, 2.023) /* ClumsinessOther3_SpellID */
     , (22208, 94, 2.105) /* WhirlingBlade3_SpellID */
     , (22208, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (22208, 1417, 2.023) /* SlownessOther3_SpellID */
     , (22208, 88, 2.105) /* ForceBolt3_SpellID */
     , (22208, 1340, 2.023) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22208, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22208, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22208, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22208, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22208, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22208, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22208, 1, 70, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22208, 3, 150, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22208, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22208, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22208, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22208, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22208, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22208, 0, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22208, 1, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22208, 2, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22208, 3, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22208, 4, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22208, 5, 4, 4, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22208, 6, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22208, 7, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22208, 8, 4, 5, 0.75, 75, 28, 12, 38, 4, 62, 13, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22208, 414) /* PLAYER_DEATH_EVENT */
     , (22208, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22208, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* AXE_SKILL */
     , (22208, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1337.24519431391) /* BOW_SKILL */
     , (22208, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1337.24519431391) /* CROSSBOW_SKILL */
     , (22208, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1337.24519431391) /* DAGGER_SKILL */
     , (22208, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* MACE_SKILL */
     , (22208, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1337.24519431391) /* MELEE_DEFENSE_SKILL */
     , (22208, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1337.24519431391) /* MISSILE_DEFENSE_SKILL */
     , (22208, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* SPEAR_SKILL */
     , (22208, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* STAFF_SKILL */
     , (22208, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* SWORD_SKILL */
     , (22208, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1337.24519431391) /* UNARMED_COMBAT_SKILL */
     , (22208, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1337.24519431391) /* ARCANE_LORE_SKILL */
     , (22208, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1337.24519431391) /* MAGIC_DEFENSE_SKILL */
     , (22208, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1337.24519431391) /* DECEPTION_SKILL */
     , (22208, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1337.24519431391) /* CREATURE_ENCHANTMENT_SKILL */
     , (22208, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1337.24519431391) /* LIFE_MAGIC_SKILL */
     , (22208, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1337.24519431391) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22208, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22208, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

