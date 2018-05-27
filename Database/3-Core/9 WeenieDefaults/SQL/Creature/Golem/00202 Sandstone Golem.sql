/* Weenie - Sandstone Golem (202) */
DELETE FROM weenie WHERE class_Id = 202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (202, 'golemsandstone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (202, 001 /* NAME_STRING */, 'Sandstone Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (202, 001 /* SETUP_DID */, 33556426)
     , (202, 002 /* MOTION_TABLE_DID */, 150995073)
     , (202, 003 /* SOUND_TABLE_DID */, 536870933)
     , (202, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (202, 006 /* PALETTE_BASE_DID */, 67112775)
     , (202, 007 /* CLOTHINGBASE_DID */, 268435984)
     , (202, 008 /* ICON_DID */, 100667940)
     , (202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415329)
     , (202, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (202, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (202, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (202, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (202, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (202, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (202, 025 /* LEVEL_INT */, 14)
     , (202, 027 /* ARMOR_TYPE_INT */, 0)
     , (202, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (202, 068 /* TARGETING_TACTIC_INT */, 5)
     , (202, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (202, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (202, 146 /* XP_OVERRIDE_INT */, 723);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (202, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (202, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (202, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (202, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (202, 005 /* MANA_RATE_FLOAT */, 2)
     , (202, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (202, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (202, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (202, 012 /* SHADE_FLOAT */, 0.5)
     , (202, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.44)
     , (202, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (202, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (202, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (202, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.33)
     , (202, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (202, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (202, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (202, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (202, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (202, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (202, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (202, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (202, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (202, 069 /* RESIST_ACID_FLOAT */, 1)
     , (202, 070 /* RESIST_ELECTRIC_FLOAT */, 0.83)
     , (202, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (202, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (202, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (202, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (202, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (202, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (202, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (202, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (202, 001 /* STUCK_BOOL */, True)
     , (202, 006 /* AI_USES_MANA_BOOL */, True)
     , (202, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (202, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (202, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (202, 65, 2.06) /* ShockWave2_SpellID */
     , (202, 1392, 2.02) /* ClumsinessOther2_SpellID */
     , (202, 1416, 2.02) /* SlownessOther2_SpellID */
     , (202, 1238, 2.02) /* DrainHealth2_SpellID */
     , (202, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (202, 230, 2.02) /* VulnerabilityOther2_SpellID */
     , (202, 103, 2.013) /* ShockBlast3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (202, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (202, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (202, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (202, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (202, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (202, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (202, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (202, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (202, 5, 150, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (202, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (202, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (202, 0, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (202, 1, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (202, 2, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (202, 3, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (202, 4, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (202, 5, 4, 40, 0.75, 75, 33, 44, 75, 25, 25, 75, 65, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (202, 6, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (202, 7, 4, 0, 0, 75, 33, 44, 75, 25, 25, 75, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (202, 8, 4, 40, 0.75, 75, 33, 44, 75, 25, 25, 75, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (202, 414) /* PLAYER_DEATH_EVENT */
     , (202, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (202, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 270.592496645968) /* MELEE_DEFENSE_SKILL */
     , (202, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 270.592496645968) /* MISSILE_DEFENSE_SKILL */
     , (202, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 270.592496645968) /* UNARMED_COMBAT_SKILL */
     , (202, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 270.592496645968) /* ARCANE_LORE_SKILL */
     , (202, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 270.592496645968) /* MAGIC_DEFENSE_SKILL */
     , (202, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 270.592496645968) /* DECEPTION_SKILL */
     , (202, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.592496645968) /* JUMP_SKILL */
     , (202, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.592496645968) /* RUN_SKILL */
     , (202, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 270.592496645968) /* CREATURE_ENCHANTMENT_SKILL */
     , (202, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 270.592496645968) /* LIFE_MAGIC_SKILL */
     , (202, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 270.592496645968) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (202, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (202, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (202, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (202, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (202, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

