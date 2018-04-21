/* Weenie - Wasteland Rat (7107) */
DELETE FROM weenie WHERE class_Id = 7107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7107, 'ratwasteland', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7107, 001 /* NAME_STRING */, 'Wasteland Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7107, 001 /* SETUP_DID */, 33554493)
     , (7107, 002 /* MOTION_TABLE_DID */, 150994958)
     , (7107, 003 /* SOUND_TABLE_DID */, 536870927)
     , (7107, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (7107, 006 /* PALETTE_BASE_DID */, 67109300)
     , (7107, 007 /* CLOTHINGBASE_DID */, 268436014)
     , (7107, 008 /* ICON_DID */, 100667451)
     , (7107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (7107, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (7107, 035 /* DEATH_TREASURE_TYPE_DID */, 456);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7107, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7107, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (7107, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (7107, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7107, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7107, 025 /* LEVEL_INT */, 79)
     , (7107, 027 /* ARMOR_TYPE_INT */, 0)
     , (7107, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7107, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7107, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7107, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7107, 146 /* XP_OVERRIDE_INT */, 17434);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7107, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7107, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7107, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7107, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7107, 005 /* MANA_RATE_FLOAT */, 2)
     , (7107, 012 /* SHADE_FLOAT */, 0.5)
     , (7107, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (7107, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (7107, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (7107, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (7107, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (7107, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (7107, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (7107, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7107, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (7107, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7107, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (7107, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7107, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (7107, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7107, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7107, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (7107, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (7107, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7107, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7107, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7107, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7107, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7107, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7107, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7107, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7107, 001 /* STUCK_BOOL */, True)
     , (7107, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7107, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7107, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7107, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7107, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7107, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7107, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7107, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7107, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7107, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7107, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7107, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7107, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7107, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7107, 0, 2, 20, 0.75, 150, 98, 98, 120, 79, 30, 79, 120, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (7107, 16, 4, 4, 0.75, 160, 104, 104, 128, 85, 32, 85, 128, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (7107, 17, 4, 0, 0, 140, 91, 91, 112, 74, 28, 74, 112, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (7107, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7107, 414) /* PLAYER_DEATH_EVENT */
     , (7107, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7107, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 519.871509277655) /* MELEE_DEFENSE_SKILL */
     , (7107, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 519.871509277655) /* MISSILE_DEFENSE_SKILL */
     , (7107, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.871509277655) /* UNARMED_COMBAT_SKILL */
     , (7107, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 519.871509277655) /* MAGIC_DEFENSE_SKILL */
     , (7107, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.871509277655) /* DECEPTION_SKILL */
     , (7107, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 519.871509277655) /* JUMP_SKILL */
     , (7107, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 519.871509277655) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7107, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7107, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7107, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7107, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7107, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7107, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7107, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

