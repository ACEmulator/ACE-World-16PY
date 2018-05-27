/* Weenie - Olthoi Sentinel (25552) */
DELETE FROM weenie WHERE class_Id = 25552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25552, 'olthoisentinelrot2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25552, 001 /* NAME_STRING */, 'Olthoi Sentinel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25552, 001 /* SETUP_DID */, 33558451)
     , (25552, 002 /* MOTION_TABLE_DID */, 150995253)
     , (25552, 003 /* SOUND_TABLE_DID */, 536871073)
     , (25552, 004 /* COMBAT_TABLE_DID */, 805306425)
     , (25552, 006 /* PALETTE_BASE_DID */, 67114502)
     , (25552, 007 /* CLOTHINGBASE_DID */, 268436679)
     , (25552, 008 /* ICON_DID */, 100674878)
     , (25552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415400)
     , (25552, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (25552, 035 /* DEATH_TREASURE_TYPE_DID */, 420 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25552, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25552, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (25552, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25552, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25552, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25552, 008 /* MASS_INT */, 8000)
     , (25552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25552, 025 /* LEVEL_INT */, 161)
     , (25552, 027 /* ARMOR_TYPE_INT */, 0)
     , (25552, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25552, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25552, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (25552, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25552, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25552, 140 /* AI_OPTIONS_INT */, 1)
     , (25552, 146 /* XP_OVERRIDE_INT */, 499196);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25552, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25552, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25552, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (25552, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (25552, 005 /* MANA_RATE_FLOAT */, 2)
     , (25552, 012 /* SHADE_FLOAT */, 0.5)
     , (25552, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (25552, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25552, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (25552, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25552, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25552, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25552, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25552, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (25552, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25552, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25552, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25552, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (25552, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (25552, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (25552, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (25552, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (25552, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (25552, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25552, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25552, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25552, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25552, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25552, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25552, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (25552, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25552, 001 /* STUCK_BOOL */, True)
     , (25552, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25552, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25552, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25552, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25552, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25552, 3, 600, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25552, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25552, 5, 600, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25552, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25552, 1, 99700, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25552, 3, 99400, 0, 0, 100000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25552, 5, 0, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25552, 9, 25551, 1, 0, 0, False) /* Create Olthoi Abdomen Fragment for ContainTreasure_DestinationType */
     , (25552, 9, 25551, 1, 0, 0, False) /* Create Olthoi Abdomen Fragment for ContainTreasure_DestinationType */
     , (25552, 9, 25551, 1, 0, 0, False) /* Create Olthoi Abdomen Fragment for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25552, 0, 2, 400, 0, 350, 420, 420, 420, 350, 350, 350, 350, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25552, 16, 4, 400, 0, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25552, 18, 2, 400, 0.5, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25552, 19, 2, 400, 0.75, 350, 420, 420, 420, 350, 350, 350, 350, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25552, 20, 1, 400, 0.75, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25552, 22, 32, 300, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25552, 414) /* PLAYER_DEATH_EVENT */
     , (25552, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25552, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1638.94679090636) /* MELEE_DEFENSE_SKILL */
     , (25552, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1638.94679090636) /* MISSILE_DEFENSE_SKILL */
     , (25552, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1638.94679090636) /* UNARMED_COMBAT_SKILL */
     , (25552, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 243, 0, 1638.94679090636) /* MAGIC_DEFENSE_SKILL */
     , (25552, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1638.94679090636) /* DECEPTION_SKILL */
     , (25552, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1638.94679090636) /* JUMP_SKILL */
     , (25552, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1638.94679090636) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25552, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25552, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25552, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25552, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

