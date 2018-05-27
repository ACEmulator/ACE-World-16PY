/* Weenie - K'nath N'gell (2569) */
DELETE FROM weenie WHERE class_Id = 2569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2569, 'knathngell', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569, 001 /* NAME_STRING */, 'K''nath N''gell');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569, 001 /* SETUP_DID */, 33555627)
     , (2569, 002 /* MOTION_TABLE_DID */, 150994994)
     , (2569, 003 /* SOUND_TABLE_DID */, 536870984)
     , (2569, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (2569, 008 /* ICON_DID */, 100668443)
     , (2569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (2569, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2569, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (2569, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2569, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2569, 025 /* LEVEL_INT */, 7)
     , (2569, 027 /* ARMOR_TYPE_INT */, 0)
     , (2569, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (2569, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2569, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2569, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2569, 146 /* XP_OVERRIDE_INT */, 234);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2569, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2569, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (2569, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2569, 005 /* MANA_RATE_FLOAT */, 1)
     , (2569, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (2569, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (2569, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (2569, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (2569, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (2569, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (2569, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (2569, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (2569, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2569, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2569, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2569, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (2569, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (2569, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (2569, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2569, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (2569, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2569, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2569, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2569, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2569, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2569, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2569, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2569, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (2569, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2569, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2569, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569, 001 /* STUCK_BOOL */, True)
     , (2569, 006 /* AI_USES_MANA_BOOL */, True)
     , (2569, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2569, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2569, 013 /* ETHEREAL_BOOL */, False)
     , (2569, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569, 1097, 2.5) /* Nullmissile_SpellID */
     , (2569, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2569, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2569, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2569, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2569, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2569, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2569, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2569, 1, 0, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2569, 3, 50, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2569, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2569, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2569, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2569, 0, 4, 2, 0.3, 60, 29, 38, 16, 29, 48, 48, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2569, 2, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (2569, 6, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (2569, 16, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2569, 414) /* PLAYER_DEATH_EVENT */
     , (2569, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2569, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.71161279444) /* MELEE_DEFENSE_SKILL */
     , (2569, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 335.71161279444) /* MISSILE_DEFENSE_SKILL */
     , (2569, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 43, 0, 335.71161279444) /* UNARMED_COMBAT_SKILL */
     , (2569, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 335.71161279444) /* ARCANE_LORE_SKILL */
     , (2569, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 13, 0, 335.71161279444) /* MAGIC_DEFENSE_SKILL */
     , (2569, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 335.71161279444) /* DECEPTION_SKILL */
     , (2569, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.71161279444) /* RUN_SKILL */
     , (2569, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 13, 0, 335.71161279444) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2569, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2569, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2569, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2569, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

