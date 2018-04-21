/* Weenie - Magma Golem Exarch (22004) */
DELETE FROM weenie WHERE class_Id = 22004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22004, 'golemmagmaexarchportal1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22004, 001 /* NAME_STRING */, 'Magma Golem Exarch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22004, 001 /* SETUP_DID */, 33556427)
     , (22004, 002 /* MOTION_TABLE_DID */, 150995073)
     , (22004, 003 /* SOUND_TABLE_DID */, 536870933)
     , (22004, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (22004, 008 /* ICON_DID */, 100667940)
     , (22004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (22004, 031 /* LINKED_PORTAL_ONE_DID */, 21404 /* Citadel Valley */)
     , (22004, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22004, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22004, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (22004, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22004, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22004, 025 /* LEVEL_INT */, 95)
     , (22004, 027 /* ARMOR_TYPE_INT */, 0)
     , (22004, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22004, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22004, 072 /* FRIEND_TYPE_INT */, 13)
     , (22004, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (22004, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22004, 146 /* XP_OVERRIDE_INT */, 190435);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22004, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22004, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22004, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (22004, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22004, 005 /* MANA_RATE_FLOAT */, 0.5)
     , (22004, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (22004, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (22004, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (22004, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22004, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (22004, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22004, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22004, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (22004, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (22004, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (22004, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (22004, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (22004, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (22004, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (22004, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (22004, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (22004, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (22004, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22004, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (22004, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (22004, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22004, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (22004, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22004, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (22004, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22004, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22004, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22004, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22004, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22004, 001 /* STUCK_BOOL */, True)
     , (22004, 006 /* AI_USES_MANA_BOOL */, False)
     , (22004, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22004, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22004, 013 /* ETHEREAL_BOOL */, False)
     , (22004, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22004, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22004, 1159, 2.01) /* HealSelf4_SpellID */
     , (22004, 83, 2.07) /* FlameBolt4_SpellID */
     , (22004, 67, 2.07) /* ShockWave4_SpellID */
     , (22004, 1418, 2.01) /* SlownessOther4_SpellID */
     , (22004, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (22004, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (22004, 144, 2.008) /* FlameVolley4_SpellID */
     , (22004, 1106, 2.01) /* FireVulnerabilityOther4_SpellID */
     , (22004, 1174, 2.03) /* HarmOther4_SpellID */
     , (22004, 1240, 2.03) /* DrainHealth4_SpellID */
     , (22004, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (22004, 1400, 2.03) /* QuicknessSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22004, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22004, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22004, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22004, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22004, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22004, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22004, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22004, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22004, 5, 850, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22004, 12, 1480786196, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22004, 9, 6354, 0, 0, 0.2, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22004, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22004, 0, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22004, 1, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22004, 2, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22004, 3, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22004, 4, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22004, 5, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22004, 6, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22004, 7, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22004, 8, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22004, 414) /* PLAYER_DEATH_EVENT */
     , (22004, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22004, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1321.83888536176) /* MELEE_DEFENSE_SKILL */
     , (22004, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1321.83888536176) /* MISSILE_DEFENSE_SKILL */
     , (22004, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 264, 0, 1321.83888536176) /* UNARMED_COMBAT_SKILL */
     , (22004, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1321.83888536176) /* ARCANE_LORE_SKILL */
     , (22004, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1321.83888536176) /* MAGIC_DEFENSE_SKILL */
     , (22004, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1321.83888536176) /* DECEPTION_SKILL */
     , (22004, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1321.83888536176) /* JUMP_SKILL */
     , (22004, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1321.83888536176) /* RUN_SKILL */
     , (22004, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1321.83888536176) /* CREATURE_ENCHANTMENT_SKILL */
     , (22004, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1321.83888536176) /* ITEM_ENCHANTMENT_SKILL */
     , (22004, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1321.83888536176) /* LIFE_MAGIC_SKILL */
     , (22004, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1321.83888536176) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22004, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22004, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22004, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22004, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* SummonPortal3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22004, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22004, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22004, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

