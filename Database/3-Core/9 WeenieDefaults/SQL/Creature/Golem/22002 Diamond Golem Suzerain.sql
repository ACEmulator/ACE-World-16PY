/* Weenie - Diamond Golem Suzerain (22002) */
DELETE FROM weenie WHERE class_Id = 22002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22002, 'golemdiamondsuzerainportal1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22002, 001 /* NAME_STRING */, 'Diamond Golem Suzerain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22002, 001 /* SETUP_DID */, 33556439)
     , (22002, 002 /* MOTION_TABLE_DID */, 150995073)
     , (22002, 003 /* SOUND_TABLE_DID */, 536870933)
     , (22002, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (22002, 006 /* PALETTE_BASE_DID */, 67112808)
     , (22002, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (22002, 008 /* ICON_DID */, 100667940)
     , (22002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (22002, 031 /* LINKED_PORTAL_ONE_DID */, 21406 /* Citadel Valley */)
     , (22002, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22002, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22002, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (22002, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (22002, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22002, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22002, 025 /* LEVEL_INT */, 145)
     , (22002, 027 /* ARMOR_TYPE_INT */, 0)
     , (22002, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22002, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22002, 072 /* FRIEND_TYPE_INT */, 13)
     , (22002, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22002, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22002, 146 /* XP_OVERRIDE_INT */, 542850);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22002, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22002, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22002, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (22002, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22002, 005 /* MANA_RATE_FLOAT */, 2)
     , (22002, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (22002, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (22002, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (22002, 012 /* SHADE_FLOAT */, 0.5)
     , (22002, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (22002, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (22002, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22002, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (22002, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (22002, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (22002, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (22002, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (22002, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (22002, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (22002, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (22002, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (22002, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22002, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (22002, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (22002, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (22002, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (22002, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22002, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.95)
     , (22002, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22002, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.95)
     , (22002, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22002, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (22002, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22002, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22002, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22002, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22002, 001 /* STUCK_BOOL */, True)
     , (22002, 006 /* AI_USES_MANA_BOOL */, False)
     , (22002, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22002, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22002, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22002, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (22002, 1327, 2.048) /* ImperilOther6_SpellID */
     , (22002, 1160, 2.01) /* HealSelf5_SpellID */
     , (22002, 68, 2.08) /* ShockWave5_SpellID */
     , (22002, 1241, 2.01) /* DrainHealth5_SpellID */
     , (22002, 69, 2.08) /* ShockWave6_SpellID */
     , (22002, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (22002, 2144, 2.02) /* Shockwave7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22002, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22002, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22002, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22002, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22002, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22002, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22002, 1, 17700, 0, 0, 18000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22002, 3, 17400, 0, 0, 18000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22002, 5, 910, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22002, 12, 1514340628, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22002, 9, 6354, 0, 0, 0.2, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22002, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22002, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22002, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22002, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22002, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22002, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22002, 5, 4, 140, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22002, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22002, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22002, 8, 4, 140, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22002, 414) /* PLAYER_DEATH_EVENT */
     , (22002, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22002, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1321.56734558624) /* MELEE_DEFENSE_SKILL */
     , (22002, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 1321.56734558624) /* MISSILE_DEFENSE_SKILL */
     , (22002, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1321.56734558624) /* UNARMED_COMBAT_SKILL */
     , (22002, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1321.56734558624) /* ARCANE_LORE_SKILL */
     , (22002, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1321.56734558624) /* MAGIC_DEFENSE_SKILL */
     , (22002, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1321.56734558624) /* DECEPTION_SKILL */
     , (22002, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1321.56734558624) /* JUMP_SKILL */
     , (22002, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1321.56734558624) /* RUN_SKILL */
     , (22002, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1321.56734558624) /* CREATURE_ENCHANTMENT_SKILL */
     , (22002, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1321.56734558624) /* ITEM_ENCHANTMENT_SKILL */
     , (22002, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1321.56734558624) /* LIFE_MAGIC_SKILL */
     , (22002, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1321.56734558624) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22002, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22002, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22002, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22002, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* SummonPortal3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22002, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22002, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22002, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

