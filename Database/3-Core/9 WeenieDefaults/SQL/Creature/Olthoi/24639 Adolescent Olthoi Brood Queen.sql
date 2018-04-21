/* Weenie - Adolescent Olthoi Brood Queen (24639) */
DELETE FROM weenie WHERE class_Id = 24639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24639, 'olthoibroodqueenhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24639, 001 /* NAME_STRING */, 'Adolescent Olthoi Brood Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24639, 001 /* SETUP_DID */, 33557165)
     , (24639, 002 /* MOTION_TABLE_DID */, 150995135)
     , (24639, 003 /* SOUND_TABLE_DID */, 536871037)
     , (24639, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (24639, 006 /* PALETTE_BASE_DID */, 67113288)
     , (24639, 007 /* CLOTHINGBASE_DID */, 268436649)
     , (24639, 008 /* ICON_DID */, 100667623)
     , (24639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (24639, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24639, 035 /* DEATH_TREASURE_TYPE_DID */, 29);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24639, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24639, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24639, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24639, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24639, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24639, 008 /* MASS_INT */, 8000)
     , (24639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24639, 025 /* LEVEL_INT */, 120)
     , (24639, 027 /* ARMOR_TYPE_INT */, 0)
     , (24639, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24639, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24639, 072 /* FRIEND_TYPE_INT */, 35)
     , (24639, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24639, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24639, 140 /* AI_OPTIONS_INT */, 1)
     , (24639, 146 /* XP_OVERRIDE_INT */, 156177);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24639, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24639, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24639, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (24639, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (24639, 005 /* MANA_RATE_FLOAT */, 2)
     , (24639, 012 /* SHADE_FLOAT */, 0.5)
     , (24639, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24639, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24639, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24639, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24639, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24639, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24639, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24639, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24639, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24639, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24639, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (24639, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (24639, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24639, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24639, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (24639, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (24639, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24639, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24639, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24639, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24639, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24639, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24639, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24639, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24639, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24639, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24639, 001 /* STUCK_BOOL */, True)
     , (24639, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24639, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24639, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24639, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24639, 2, 435, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24639, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24639, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24639, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24639, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24639, 1, 4782, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24639, 3, 4565, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24639, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24639, 9, 24658, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Metathorax for ContainTreasure_DestinationType */
     , (24639, 9, 24648, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Carapace for ContainTreasure_DestinationType */
     , (24639, 9, 24656, 0, 0, 0.34, False) /* Create Adolescent Brood Queen Head for ContainTreasure_DestinationType */
     , (24639, 9, 24652, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Crest for ContainTreasure_DestinationType */
     , (24639, 9, 24654, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Femur for ContainTreasure_DestinationType */
     , (24639, 9, 24650, 0, 0, 0.34, False) /* Create Adolescent Brood Queen Claw for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24639, 0, 2, 160, 0, 500, 550, 500, 500, 500, 550, 550, 500, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24639, 16, 4, 5, 0, 500, 550, 500, 500, 500, 550, 550, 500, 0, 2, 0.45, 0.2, 0.25, 0.45, 0.2, 0.25, 0.45, 0.2, 0.25, 0.45, 0.2, 0.25) /* TORSO */
     , (24639, 17, 4, 160, 0.75, 500, 550, 500, 500, 500, 550, 550, 500, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24639, 18, 1, 160, 0.5, 500, 550, 500, 500, 500, 550, 550, 500, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24639, 19, 1, 160, 0, 500, 550, 500, 500, 500, 550, 550, 500, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24639, 20, 1, 160, 0.75, 500, 550, 500, 500, 500, 550, 550, 500, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24639, 22, 32, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24639, 414) /* PLAYER_DEATH_EVENT */
     , (24639, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24639, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1571.98594840289) /* MELEE_DEFENSE_SKILL */
     , (24639, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 1571.98594840289) /* MISSILE_DEFENSE_SKILL */
     , (24639, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 1571.98594840289) /* UNARMED_COMBAT_SKILL */
     , (24639, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1571.98594840289) /* MAGIC_DEFENSE_SKILL */
     , (24639, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1571.98594840289) /* DECEPTION_SKILL */
     , (24639, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1571.98594840289) /* JUMP_SKILL */
     , (24639, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1571.98594840289) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24639, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24639, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24639, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24639, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

