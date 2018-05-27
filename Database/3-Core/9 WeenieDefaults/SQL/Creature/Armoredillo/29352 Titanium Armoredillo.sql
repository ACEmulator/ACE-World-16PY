/* Weenie - Titanium Armoredillo (29352) */
DELETE FROM weenie WHERE class_Id = 29352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29352, 'armoredillopolardillo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29352, 001 /* NAME_STRING */, 'Titanium Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29352, 001 /* SETUP_DID */, 33554436)
     , (29352, 002 /* MOTION_TABLE_DID */, 150994972)
     , (29352, 003 /* SOUND_TABLE_DID */, 536870915)
     , (29352, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (29352, 006 /* PALETTE_BASE_DID */, 67109301)
     , (29352, 007 /* CLOTHINGBASE_DID */, 268436612)
     , (29352, 008 /* ICON_DID */, 100667935)
     , (29352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (29352, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29352, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29352, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (29352, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29352, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29352, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29352, 025 /* LEVEL_INT */, 161)
     , (29352, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29352, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29352, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29352, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29352, 146 /* XP_OVERRIDE_INT */, 278955);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29352, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29352, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29352, 003 /* HEALTH_RATE_FLOAT */, 10.3)
     , (29352, 004 /* STAMINA_RATE_FLOAT */, 5.4)
     , (29352, 005 /* MANA_RATE_FLOAT */, 2)
     , (29352, 012 /* SHADE_FLOAT */, 0.5)
     , (29352, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.32)
     , (29352, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (29352, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.35)
     , (29352, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.73)
     , (29352, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (29352, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.49)
     , (29352, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (29352, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29352, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29352, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29352, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (29352, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (29352, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29352, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (29352, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (29352, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (29352, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (29352, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (29352, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29352, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29352, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29352, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29352, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29352, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29352, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29352, 001 /* STUCK_BOOL */, True)
     , (29352, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29352, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29352, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29352, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29352, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29352, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29352, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29352, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29352, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29352, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29352, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29352, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29352, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (29352, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (29352, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (29352, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29352, 0, 1, 175, 0.75, 390, 125, 273, 137, 285, 253, 191, 285, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29352, 9, 1, 175, 0.75, 390, 125, 273, 137, 285, 253, 191, 285, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (29352, 16, 1, 175, 0.5, 390, 125, 273, 137, 285, 253, 191, 285, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (29352, 17, 4, 0, 0, 390, 125, 273, 137, 285, 253, 191, 285, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (29352, 19, 4, 0, 0, 390, 125, 273, 137, 285, 253, 191, 285, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29352, 414) /* PLAYER_DEATH_EVENT */
     , (29352, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29352, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 353, 0, 2126.73459234768) /* MELEE_DEFENSE_SKILL */
     , (29352, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 457, 0, 2126.73459234768) /* MISSILE_DEFENSE_SKILL */
     , (29352, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 2126.73459234768) /* UNARMED_COMBAT_SKILL */
     , (29352, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 2126.73459234768) /* MAGIC_DEFENSE_SKILL */
     , (29352, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 2126.73459234768) /* DECEPTION_SKILL */
     , (29352, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.73459234768) /* JUMP_SKILL */
     , (29352, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 2126.73459234768) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29352, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29352, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29352, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29352, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29352, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29352, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29352, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

