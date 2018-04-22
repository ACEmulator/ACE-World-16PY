/* Weenie - Iron Golem (197) */
DELETE FROM weenie WHERE class_Id = 197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (197, 'golemiron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (197, 001 /* NAME_STRING */, 'Iron Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (197, 001 /* SETUP_DID */, 33556426)
     , (197, 002 /* MOTION_TABLE_DID */, 150995073)
     , (197, 003 /* SOUND_TABLE_DID */, 536870933)
     , (197, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (197, 006 /* PALETTE_BASE_DID */, 67112809)
     , (197, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (197, 008 /* ICON_DID */, 100667940)
     , (197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (197, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (197, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (197, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (197, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (197, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (197, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (197, 025 /* LEVEL_INT */, 35)
     , (197, 027 /* ARMOR_TYPE_INT */, 0)
     , (197, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (197, 068 /* TARGETING_TACTIC_INT */, 9)
     , (197, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (197, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (197, 146 /* XP_OVERRIDE_INT */, 4110);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (197, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (197, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (197, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (197, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (197, 005 /* MANA_RATE_FLOAT */, 2)
     , (197, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (197, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (197, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (197, 012 /* SHADE_FLOAT */, 0.5)
     , (197, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.58)
     , (197, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (197, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (197, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (197, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.44)
     , (197, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (197, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (197, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (197, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (197, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (197, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (197, 066 /* RESIST_BLUDGEON_FLOAT */, 0.83)
     , (197, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (197, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (197, 069 /* RESIST_ACID_FLOAT */, 1)
     , (197, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (197, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (197, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (197, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (197, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (197, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (197, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (197, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (197, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (197, 001 /* STUCK_BOOL */, True)
     , (197, 006 /* AI_USES_MANA_BOOL */, True)
     , (197, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (197, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (197, 013 /* ETHEREAL_BOOL */, False)
     , (197, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (197, 82, 2.04) /* FlameBolt3_SpellID */
     , (197, 66, 2.04) /* ShockWave3_SpellID */
     , (197, 1292, 2.02) /* ManatoHealthSelf3_SpellID */
     , (197, 71, 2.04) /* FrostBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (197, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (197, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (197, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (197, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (197, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (197, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (197, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (197, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (197, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (197, 9, 3672, 0, 0, 0.08, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (197, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (197, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (197, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (197, 0, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (197, 1, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (197, 2, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (197, 3, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (197, 4, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (197, 5, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (197, 6, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (197, 7, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (197, 8, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (197, 414) /* PLAYER_DEATH_EVENT */
     , (197, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (197, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 270.374548653622) /* MELEE_DEFENSE_SKILL */
     , (197, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 270.374548653622) /* MISSILE_DEFENSE_SKILL */
     , (197, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 270.374548653622) /* UNARMED_COMBAT_SKILL */
     , (197, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 270.374548653622) /* ARCANE_LORE_SKILL */
     , (197, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 270.374548653622) /* MAGIC_DEFENSE_SKILL */
     , (197, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 270.374548653622) /* DECEPTION_SKILL */
     , (197, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.374548653622) /* JUMP_SKILL */
     , (197, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.374548653622) /* RUN_SKILL */
     , (197, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 270.374548653622) /* LIFE_MAGIC_SKILL */
     , (197, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 270.374548653622) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (197, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (197, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (197, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (197, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (197, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

