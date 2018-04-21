/* Weenie - Giant White Rat (1273) */
DELETE FROM weenie WHERE class_Id = 1273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1273, 'ratwhitegiant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273, 001 /* NAME_STRING */, 'Giant White Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273, 001 /* SETUP_DID */, 33554493)
     , (1273, 002 /* MOTION_TABLE_DID */, 150994958)
     , (1273, 003 /* SOUND_TABLE_DID */, 536870927)
     , (1273, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (1273, 006 /* PALETTE_BASE_DID */, 67109300)
     , (1273, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (1273, 008 /* ICON_DID */, 100667451)
     , (1273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (1273, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (1273, 035 /* DEATH_TREASURE_TYPE_DID */, 262);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1273, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (1273, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (1273, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1273, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1273, 025 /* LEVEL_INT */, 75)
     , (1273, 027 /* ARMOR_TYPE_INT */, 0)
     , (1273, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1273, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1273, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1273, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1273, 146 /* XP_OVERRIDE_INT */, 9500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1273, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1273, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (1273, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1273, 005 /* MANA_RATE_FLOAT */, 2)
     , (1273, 012 /* SHADE_FLOAT */, 0.5)
     , (1273, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (1273, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (1273, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (1273, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (1273, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (1273, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (1273, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (1273, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (1273, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (1273, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1273, 039 /* DEFAULT_SCALE_FLOAT */, 2.6)
     , (1273, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (1273, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (1273, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1273, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (1273, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (1273, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (1273, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1273, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1273, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1273, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1273, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1273, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1273, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1273, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273, 001 /* STUCK_BOOL */, True)
     , (1273, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1273, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1273, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1273, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1273, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1273, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1273, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1273, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1273, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1273, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1273, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1273, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1273, 1, 1278, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1273, 0, 2, 20, 0.75, 150, 98, 98, 120, 79, 30, 79, 120, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1273, 16, 4, 4, 0.75, 160, 104, 104, 128, 85, 32, 85, 128, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1273, 17, 4, 0, 0, 140, 91, 91, 112, 74, 28, 74, 112, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1273, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1273, 414) /* PLAYER_DEATH_EVENT */
     , (1273, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1273, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 300.8155105093) /* MELEE_DEFENSE_SKILL */
     , (1273, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 300.8155105093) /* MISSILE_DEFENSE_SKILL */
     , (1273, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 300.8155105093) /* UNARMED_COMBAT_SKILL */
     , (1273, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 300.8155105093) /* MAGIC_DEFENSE_SKILL */
     , (1273, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 300.8155105093) /* DECEPTION_SKILL */
     , (1273, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 300.8155105093) /* JUMP_SKILL */
     , (1273, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 300.8155105093) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1273, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1273, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1273, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1273, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1273, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1273, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1273, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

