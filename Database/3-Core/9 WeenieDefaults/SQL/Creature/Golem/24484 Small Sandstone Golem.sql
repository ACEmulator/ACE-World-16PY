/* Weenie - Small Sandstone Golem (24484) */
DELETE FROM weenie WHERE class_Id = 24484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24484, 'golemsandstonemini', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24484, 001 /* NAME_STRING */, 'Small Sandstone Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24484, 001 /* SETUP_DID */, 33556426)
     , (24484, 002 /* MOTION_TABLE_DID */, 150995073)
     , (24484, 003 /* SOUND_TABLE_DID */, 536870933)
     , (24484, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (24484, 006 /* PALETTE_BASE_DID */, 67112775)
     , (24484, 007 /* CLOTHINGBASE_DID */, 268435984)
     , (24484, 008 /* ICON_DID */, 100667940)
     , (24484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415329)
     , (24484, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24484, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24484, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24484, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (24484, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24484, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24484, 025 /* LEVEL_INT */, 115)
     , (24484, 027 /* ARMOR_TYPE_INT */, 0)
     , (24484, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24484, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24484, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24484, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24484, 146 /* XP_OVERRIDE_INT */, 55780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24484, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24484, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24484, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (24484, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24484, 005 /* MANA_RATE_FLOAT */, 2)
     , (24484, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (24484, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (24484, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (24484, 012 /* SHADE_FLOAT */, 0.5)
     , (24484, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.44)
     , (24484, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (24484, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24484, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (24484, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.33)
     , (24484, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24484, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (24484, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (24484, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (24484, 039 /* DEFAULT_SCALE_FLOAT */, 0.25)
     , (24484, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (24484, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24484, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24484, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (24484, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (24484, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24484, 070 /* RESIST_ELECTRIC_FLOAT */, 0.83)
     , (24484, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24484, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24484, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24484, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24484, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24484, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24484, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24484, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24484, 001 /* STUCK_BOOL */, True)
     , (24484, 006 /* AI_USES_MANA_BOOL */, True)
     , (24484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24484, 013 /* ETHEREAL_BOOL */, False)
     , (24484, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24484, 69, 2.06) /* ShockWave6_SpellID */
     , (24484, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (24484, 1420, 2.02) /* SlownessOther6_SpellID */
     , (24484, 1242, 2.02) /* DrainHealth6_SpellID */
     , (24484, 97, 2.06) /* WhirlingBlade6_SpellID */
     , (24484, 106, 2.013) /* ShockBlast6_SpellID */
     , (24484, 234, 2.02) /* VulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24484, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24484, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24484, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24484, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24484, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24484, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24484, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24484, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24484, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24484, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24484, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24484, 0, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24484, 1, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24484, 2, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24484, 3, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24484, 4, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24484, 5, 4, 110, 0.75, 275, 121, 160, 275, 91, 91, 275, 237, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24484, 6, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24484, 7, 4, 0, 0, 275, 121, 160, 275, 91, 91, 275, 237, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24484, 8, 4, 110, 0.75, 275, 121, 160, 275, 91, 91, 275, 237, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24484, 414) /* PLAYER_DEATH_EVENT */
     , (24484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24484, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 323, 0, 1556.22883631592) /* MELEE_DEFENSE_SKILL */
     , (24484, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 408, 0, 1556.22883631592) /* MISSILE_DEFENSE_SKILL */
     , (24484, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1556.22883631592) /* UNARMED_COMBAT_SKILL */
     , (24484, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1556.22883631592) /* ARCANE_LORE_SKILL */
     , (24484, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 259, 0, 1556.22883631592) /* MAGIC_DEFENSE_SKILL */
     , (24484, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1556.22883631592) /* DECEPTION_SKILL */
     , (24484, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.22883631592) /* JUMP_SKILL */
     , (24484, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.22883631592) /* RUN_SKILL */
     , (24484, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1556.22883631592) /* CREATURE_ENCHANTMENT_SKILL */
     , (24484, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1556.22883631592) /* LIFE_MAGIC_SKILL */
     , (24484, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1556.22883631592) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24484, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24484, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24484, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24484, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24484, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

