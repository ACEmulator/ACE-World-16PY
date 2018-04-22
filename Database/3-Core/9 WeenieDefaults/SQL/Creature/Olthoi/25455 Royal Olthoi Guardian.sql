/* Weenie - Royal Olthoi Guardian (25455) */
DELETE FROM weenie WHERE class_Id = 25455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25455, 'olthoiroyalguardrot1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25455, 001 /* NAME_STRING */, 'Royal Olthoi Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25455, 001 /* SETUP_DID */, 33557046)
     , (25455, 002 /* MOTION_TABLE_DID */, 150995130)
     , (25455, 003 /* SOUND_TABLE_DID */, 536871036)
     , (25455, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (25455, 006 /* PALETTE_BASE_DID */, 67113194)
     , (25455, 007 /* CLOTHINGBASE_DID */, 268436197)
     , (25455, 008 /* ICON_DID */, 100667623)
     , (25455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (25455, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (25455, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25455, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25455, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (25455, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25455, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25455, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25455, 008 /* MASS_INT */, 8000)
     , (25455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25455, 025 /* LEVEL_INT */, 115)
     , (25455, 027 /* ARMOR_TYPE_INT */, 0)
     , (25455, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25455, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25455, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (25455, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25455, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25455, 140 /* AI_OPTIONS_INT */, 1)
     , (25455, 146 /* XP_OVERRIDE_INT */, 43794);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25455, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25455, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25455, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (25455, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (25455, 005 /* MANA_RATE_FLOAT */, 2)
     , (25455, 012 /* SHADE_FLOAT */, 0.5)
     , (25455, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (25455, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25455, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25455, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25455, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (25455, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (25455, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25455, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (25455, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25455, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25455, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25455, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (25455, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25455, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25455, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25455, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (25455, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25455, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25455, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25455, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25455, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25455, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25455, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25455, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (25455, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25455, 001 /* STUCK_BOOL */, True)
     , (25455, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25455, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25455, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25455, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25455, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25455, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25455, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25455, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25455, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25455, 1, 300, 0, 0, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25455, 3, 250, 0, 0, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25455, 5, 10, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25455, 1, 25482, 0, 0, 0, False) /* Create Smelly Olthoi Gland for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25455, 0, 4, 5, 0, 300, 330, 240, 240, 300, 330, 330, 300, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25455, 16, 4, 5, 0, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25455, 18, 2, 75, 0.5, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25455, 19, 2, 75, 0.75, 300, 330, 240, 240, 300, 330, 330, 300, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25455, 20, 1, 75, 0.75, 300, 330, 240, 240, 300, 330, 330, 300, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25455, 22, 32, 70, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25455, 414) /* PLAYER_DEATH_EVENT */
     , (25455, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25455, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1630.20222986298) /* MELEE_DEFENSE_SKILL */
     , (25455, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1630.20222986298) /* MISSILE_DEFENSE_SKILL */
     , (25455, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1630.20222986298) /* UNARMED_COMBAT_SKILL */
     , (25455, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1630.20222986298) /* MAGIC_DEFENSE_SKILL */
     , (25455, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1630.20222986298) /* DECEPTION_SKILL */
     , (25455, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1630.20222986298) /* JUMP_SKILL */
     , (25455, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1630.20222986298) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25455, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25455, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25455, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25455, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

