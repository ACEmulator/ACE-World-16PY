/* Weenie - Restless Spirit (30711) */
DELETE FROM weenie WHERE class_Id = 30711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30711, 'ghostrestlessspiritassaultstamper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30711, 001 /* NAME_STRING */, 'Restless Spirit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30711, 001 /* SETUP_DID */, 33558816)
     , (30711, 002 /* MOTION_TABLE_DID */, 150995302)
     , (30711, 003 /* SOUND_TABLE_DID */, 536871094)
     , (30711, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (30711, 006 /* PALETTE_BASE_DID */, 67115251)
     , (30711, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (30711, 008 /* ICON_DID */, 100676679)
     , (30711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403)
     , (30711, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30711, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30711, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (30711, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30711, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30711, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30711, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30711, 025 /* LEVEL_INT */, 135)
     , (30711, 027 /* ARMOR_TYPE_INT */, 0)
     , (30711, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30711, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30711, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30711, 140 /* AI_OPTIONS_INT */, 1)
     , (30711, 146 /* XP_OVERRIDE_INT */, 57504);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30711, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30711, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30711, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (30711, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30711, 005 /* MANA_RATE_FLOAT */, 2)
     , (30711, 012 /* SHADE_FLOAT */, 0.5)
     , (30711, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30711, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30711, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30711, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30711, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30711, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30711, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30711, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30711, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30711, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30711, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30711, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30711, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (30711, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30711, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30711, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (30711, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30711, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30711, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30711, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30711, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30711, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30711, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (30711, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30711, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30711, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30711, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30711, 001 /* STUCK_BOOL */, True)
     , (30711, 006 /* AI_USES_MANA_BOOL */, False)
     , (30711, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30711, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30711, 013 /* ETHEREAL_BOOL */, False)
     , (30711, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30711, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (30711, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (30711, 2124, 2.05) /* BladeBlast7_SpellID */
     , (30711, 2758, 2.05) /* BladeArc6_SpellID */
     , (30711, 2125, 2.05) /* BladeVolley7_SpellID */
     , (30711, 1161, 2) /* HealSelf6_SpellID */
     , (30711, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30711, 1444, 2.03) /* BafflementOther6_SpellID */
     , (30711, 1831, 2.05) /* WhirlingBladeStreak6_SpellID */
     , (30711, 1327, 2.04) /* ImperilOther6_SpellID */
     , (30711, 1840, 2.05) /* BladeWall_SpellID */
     , (30711, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30711, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30711, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30711, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30711, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30711, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30711, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30711, 1, 500, 0, 0, 635) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30711, 3, 0, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30711, 5, 350, 0, 0, 670) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30711, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30711, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30711, 0, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30711, 1, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30711, 2, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30711, 3, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30711, 4, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30711, 5, 1, 180, 0.55, 420, 420, 420, 420, 336, 420, 420, 336, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30711, 17, 1, 0, 0, 420, 420, 420, 420, 336, 420, 420, 336, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30711, 414) /* PLAYER_DEATH_EVENT */
     , (30711, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30711, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2292.12014075937) /* MELEE_DEFENSE_SKILL */
     , (30711, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2292.12014075937) /* MISSILE_DEFENSE_SKILL */
     , (30711, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 2292.12014075937) /* UNARMED_COMBAT_SKILL */
     , (30711, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2292.12014075937) /* ARCANE_LORE_SKILL */
     , (30711, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2292.12014075937) /* MAGIC_DEFENSE_SKILL */
     , (30711, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2292.12014075937) /* DECEPTION_SKILL */
     , (30711, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2292.12014075937) /* RUN_SKILL */
     , (30711, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2292.12014075937) /* CREATURE_ENCHANTMENT_SKILL */
     , (30711, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2292.12014075937) /* LIFE_MAGIC_SKILL */
     , (30711, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2292.12014075937) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30711, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30711, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30711, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30711, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30711, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30711, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30711, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

