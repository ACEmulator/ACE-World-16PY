/* Weenie - Poltergeist (28245) */
DELETE FROM weenie WHERE class_Id = 28245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28245, 'ghostpoltergeist', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28245, 001 /* NAME_STRING */, 'Poltergeist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28245, 001 /* SETUP_DID */, 33558816)
     , (28245, 002 /* MOTION_TABLE_DID */, 150995302)
     , (28245, 003 /* SOUND_TABLE_DID */, 536871094)
     , (28245, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (28245, 006 /* PALETTE_BASE_DID */, 67115251)
     , (28245, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (28245, 008 /* ICON_DID */, 100676679)
     , (28245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403)
     , (28245, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28245, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28245, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (28245, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28245, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28245, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28245, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28245, 025 /* LEVEL_INT */, 115)
     , (28245, 027 /* ARMOR_TYPE_INT */, 0)
     , (28245, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28245, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28245, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28245, 140 /* AI_OPTIONS_INT */, 1)
     , (28245, 146 /* XP_OVERRIDE_INT */, 49000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28245, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28245, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28245, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28245, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28245, 005 /* MANA_RATE_FLOAT */, 2)
     , (28245, 012 /* SHADE_FLOAT */, 0.5)
     , (28245, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28245, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28245, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28245, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28245, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28245, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28245, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28245, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28245, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28245, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28245, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28245, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28245, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (28245, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28245, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28245, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28245, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28245, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28245, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28245, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28245, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28245, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28245, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28245, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28245, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28245, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28245, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28245, 001 /* STUCK_BOOL */, True)
     , (28245, 006 /* AI_USES_MANA_BOOL */, False)
     , (28245, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28245, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28245, 013 /* ETHEREAL_BOOL */, False)
     , (28245, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28245, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (28245, 2757, 2.05) /* BladeArc5_SpellID */
     , (28245, 1161, 2) /* HealSelf6_SpellID */
     , (28245, 154, 2.05) /* BladeVolley6_SpellID */
     , (28245, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (28245, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (28245, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (28245, 1444, 2.03) /* BafflementOther6_SpellID */
     , (28245, 1327, 2.04) /* ImperilOther6_SpellID */
     , (28245, 1840, 2.05) /* BladeWall_SpellID */
     , (28245, 126, 2.05) /* BladeBlast6_SpellID */
     , (28245, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28245, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28245, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28245, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28245, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28245, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28245, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28245, 1, 425, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28245, 3, 0, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28245, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28245, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28245, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28245, 0, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28245, 1, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28245, 2, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (28245, 3, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28245, 4, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (28245, 5, 1, 170, 0.55, 400, 400, 400, 400, 320, 400, 400, 320, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28245, 17, 1, 0, 0, 400, 400, 400, 400, 320, 400, 400, 320, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28245, 414) /* PLAYER_DEATH_EVENT */
     , (28245, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28245, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 263, 0, 2004.3983205648) /* MELEE_DEFENSE_SKILL */
     , (28245, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 389, 0, 2004.3983205648) /* MISSILE_DEFENSE_SKILL */
     , (28245, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 2004.3983205648) /* UNARMED_COMBAT_SKILL */
     , (28245, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2004.3983205648) /* ARCANE_LORE_SKILL */
     , (28245, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 239, 0, 2004.3983205648) /* MAGIC_DEFENSE_SKILL */
     , (28245, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2004.3983205648) /* DECEPTION_SKILL */
     , (28245, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2004.3983205648) /* RUN_SKILL */
     , (28245, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2004.3983205648) /* CREATURE_ENCHANTMENT_SKILL */
     , (28245, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2004.3983205648) /* LIFE_MAGIC_SKILL */
     , (28245, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2004.3983205648) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28245, 0.01, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28245, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A fading voice cries, "There is no death.  It is only a transition to a different sphere of consciousness."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28245, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking voice wails, "Cross over my child.  All are welcome.  Go into the Light.  There is peace and serenity in the Light."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

