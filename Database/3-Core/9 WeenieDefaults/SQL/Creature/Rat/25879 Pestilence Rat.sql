/* Weenie - Pestilence Rat (25879) */
DELETE FROM weenie WHERE class_Id = 25879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25879, 'ratpestilence', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25879, 001 /* NAME_STRING */, 'Pestilence Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25879, 001 /* SETUP_DID */, 33554493)
     , (25879, 002 /* MOTION_TABLE_DID */, 150994958)
     , (25879, 003 /* SOUND_TABLE_DID */, 536870927)
     , (25879, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (25879, 006 /* PALETTE_BASE_DID */, 67109300)
     , (25879, 007 /* CLOTHINGBASE_DID */, 268436730)
     , (25879, 008 /* ICON_DID */, 100667451)
     , (25879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (25879, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (25879, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25879, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25879, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (25879, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25879, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25879, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25879, 025 /* LEVEL_INT */, 135)
     , (25879, 027 /* ARMOR_TYPE_INT */, 0)
     , (25879, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25879, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25879, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25879, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25879, 146 /* XP_OVERRIDE_INT */, 114109);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25879, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25879, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25879, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25879, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25879, 005 /* MANA_RATE_FLOAT */, 2)
     , (25879, 012 /* SHADE_FLOAT */, 0.5)
     , (25879, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (25879, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25879, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (25879, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (25879, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (25879, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (25879, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (25879, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (25879, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (25879, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25879, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (25879, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25879, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25879, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25879, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (25879, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (25879, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (25879, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25879, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25879, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25879, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25879, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25879, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25879, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25879, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25879, 001 /* STUCK_BOOL */, True)
     , (25879, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25879, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25879, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25879, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25879, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25879, 3, 370, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25879, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25879, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25879, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25879, 1, 860, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25879, 3, 720, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25879, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25879, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25879, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25879, 0, 2, 110, 0.75, 415, 270, 332, 270, 311, 374, 353, 311, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (25879, 16, 4, 4, 0.75, 415, 270, 332, 270, 311, 374, 353, 311, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (25879, 17, 4, 0, 0, 415, 270, 332, 270, 311, 374, 353, 311, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (25879, 22, 8, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25879, 414) /* PLAYER_DEATH_EVENT */
     , (25879, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25879, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1678.15092923176) /* MELEE_DEFENSE_SKILL */
     , (25879, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 404, 0, 1678.15092923176) /* MISSILE_DEFENSE_SKILL */
     , (25879, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1678.15092923176) /* UNARMED_COMBAT_SKILL */
     , (25879, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1678.15092923176) /* MAGIC_DEFENSE_SKILL */
     , (25879, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1678.15092923176) /* DECEPTION_SKILL */
     , (25879, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1678.15092923176) /* JUMP_SKILL */
     , (25879, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1678.15092923176) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25879, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25879, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25879, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25879, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25879, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25879, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25879, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25879, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

