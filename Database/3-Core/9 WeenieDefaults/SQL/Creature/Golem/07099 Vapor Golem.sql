/* Weenie - Vapor Golem (7099) */
DELETE FROM weenie WHERE class_Id = 7099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7099, 'golemvapor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7099, 001 /* NAME_STRING */, 'Vapor Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7099, 001 /* SETUP_DID */, 33556642)
     , (7099, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7099, 003 /* SOUND_TABLE_DID */, 536871066)
     , (7099, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7099, 008 /* ICON_DID */, 100667940)
     , (7099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (7099, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7099, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7099, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7099, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7099, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7099, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7099, 025 /* LEVEL_INT */, 110)
     , (7099, 027 /* ARMOR_TYPE_INT */, 0)
     , (7099, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7099, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7099, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7099, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7099, 146 /* XP_OVERRIDE_INT */, 50803);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7099, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7099, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7099, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7099, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7099, 005 /* MANA_RATE_FLOAT */, 2)
     , (7099, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (7099, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (7099, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (7099, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (7099, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (7099, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (7099, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (7099, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (7099, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (7099, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.63)
     , (7099, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (7099, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (7099, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (7099, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (7099, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (7099, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7099, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7099, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7099, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (7099, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7099, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7099, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7099, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7099, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7099, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7099, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7099, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7099, 001 /* STUCK_BOOL */, True)
     , (7099, 006 /* AI_USES_MANA_BOOL */, True)
     , (7099, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7099, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7099, 013 /* ETHEREAL_BOOL */, False)
     , (7099, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7099, 1311, 2) /* ArmorSelf5_SpellID */
     , (7099, 84, 2.08) /* FlameBolt5_SpellID */
     , (7099, 1160, 2) /* HealSelf5_SpellID */
     , (7099, 1419, 2.06) /* SlownessOther5_SpellID */
     , (7099, 1107, 2.06) /* FireVulnerabilityOther5_SpellID */
     , (7099, 1241, 2) /* DrainHealth5_SpellID */
     , (7099, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7099, 85, 2.08) /* FlameBolt6_SpellID */
     , (7099, 1326, 2.06) /* ImperilOther5_SpellID */
     , (7099, 1342, 2.06) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7099, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7099, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7099, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7099, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7099, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7099, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7099, 1, 420, 0, 0, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7099, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7099, 5, 201, 0, 0, 481) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7099, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7099, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7099, 9, 11353, 0, 0, 0.05, False) /* Create Vapor Golem Heart for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7099, 0, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7099, 1, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7099, 2, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7099, 3, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7099, 4, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7099, 5, 4, 90, 0.75, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7099, 6, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7099, 7, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7099, 8, 4, 90, 0.75, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7099, 414) /* PLAYER_DEATH_EVENT */
     , (7099, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7099, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.275210369273) /* MELEE_DEFENSE_SKILL */
     , (7099, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 519.275210369273) /* MISSILE_DEFENSE_SKILL */
     , (7099, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 519.275210369273) /* UNARMED_COMBAT_SKILL */
     , (7099, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.275210369273) /* ARCANE_LORE_SKILL */
     , (7099, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 519.275210369273) /* MAGIC_DEFENSE_SKILL */
     , (7099, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.275210369273) /* DECEPTION_SKILL */
     , (7099, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.275210369273) /* JUMP_SKILL */
     , (7099, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.275210369273) /* RUN_SKILL */
     , (7099, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 519.275210369273) /* CREATURE_ENCHANTMENT_SKILL */
     , (7099, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 519.275210369273) /* LIFE_MAGIC_SKILL */
     , (7099, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 519.275210369273) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7099, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7099, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7099, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7099, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7099, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

