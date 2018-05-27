/* Weenie - Swamp Rat (1405) */
DELETE FROM weenie WHERE class_Id = 1405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1405, 'lostlightholtburgrat', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1405, 001 /* NAME_STRING */, 'Swamp Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1405, 001 /* SETUP_DID */, 33554493)
     , (1405, 002 /* MOTION_TABLE_DID */, 150994958)
     , (1405, 003 /* SOUND_TABLE_DID */, 536870927)
     , (1405, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (1405, 006 /* PALETTE_BASE_DID */, 67109300)
     , (1405, 007 /* CLOTHINGBASE_DID */, 268436014)
     , (1405, 008 /* ICON_DID */, 100667451)
     , (1405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (1405, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (1405, 035 /* DEATH_TREASURE_TYPE_DID */, 162 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1405, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1405, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (1405, 003 /* PALETTE_TEMPLATE_INT */, 63 /* GREENBROWN_PALETTE_TEMPLATE */)
     , (1405, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1405, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1405, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1405, 025 /* LEVEL_INT */, 11)
     , (1405, 027 /* ARMOR_TYPE_INT */, 0)
     , (1405, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1405, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1405, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1405, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1405, 146 /* XP_OVERRIDE_INT */, 334);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1405, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1405, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1405, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1405, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1405, 005 /* MANA_RATE_FLOAT */, 2)
     , (1405, 012 /* SHADE_FLOAT */, 0.5)
     , (1405, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.23)
     , (1405, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.23)
     , (1405, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (1405, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.23)
     , (1405, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1405, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1405, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.13)
     , (1405, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (1405, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (1405, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1405, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (1405, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (1405, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (1405, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1405, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1405, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (1405, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (1405, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1405, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1405, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1405, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1405, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1405, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1405, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1405, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1405, 001 /* STUCK_BOOL */, True)
     , (1405, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1405, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1405, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1405, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1405, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1405, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1405, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1405, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1405, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1405, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1405, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1405, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1405, 1, 1421, 0, 0, 0, False) /* Create Worn Small Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1405, 0, 2, 2, 0.75, 15, 3, 3, 12, 3, 11, 5, 2, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1405, 16, 4, 4, 0.75, 20, 5, 5, 16, 5, 14, 6, 3, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1405, 17, 4, 0, 0, 15, 3, 3, 12, 3, 11, 5, 2, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1405, 22, 64, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1405, 414) /* PLAYER_DEATH_EVENT */
     , (1405, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1405, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 304.225799432564) /* MELEE_DEFENSE_SKILL */
     , (1405, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 304.225799432564) /* MISSILE_DEFENSE_SKILL */
     , (1405, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 304.225799432564) /* UNARMED_COMBAT_SKILL */
     , (1405, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 304.225799432564) /* MAGIC_DEFENSE_SKILL */
     , (1405, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 304.225799432564) /* DECEPTION_SKILL */
     , (1405, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 304.225799432564) /* JUMP_SKILL */
     , (1405, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 304.225799432564) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1405, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1405, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1405, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1405, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1405, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1405, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1405, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1405, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

