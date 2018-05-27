/* Weenie - Olthoi Legionary (11481) */
DELETE FROM weenie WHERE class_Id = 11481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11481, 'olthoilegionary-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11481, 001 /* NAME_STRING */, 'Olthoi Legionary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11481, 001 /* SETUP_DID */, 33557162)
     , (11481, 002 /* MOTION_TABLE_DID */, 150994946)
     , (11481, 003 /* SOUND_TABLE_DID */, 536870925)
     , (11481, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11481, 006 /* PALETTE_BASE_DID */, 67113236)
     , (11481, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (11481, 008 /* ICON_DID */, 100667623)
     , (11481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (11481, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11481, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11481, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11481, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11481, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11481, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11481, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11481, 008 /* MASS_INT */, 8000)
     , (11481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11481, 025 /* LEVEL_INT */, 70)
     , (11481, 027 /* ARMOR_TYPE_INT */, 0)
     , (11481, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11481, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11481, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11481, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11481, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11481, 140 /* AI_OPTIONS_INT */, 1)
     , (11481, 146 /* XP_OVERRIDE_INT */, 14483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11481, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11481, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11481, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11481, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (11481, 005 /* MANA_RATE_FLOAT */, 2)
     , (11481, 012 /* SHADE_FLOAT */, 0.5)
     , (11481, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11481, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11481, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11481, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11481, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11481, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11481, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11481, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11481, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11481, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11481, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11481, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11481, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11481, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11481, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11481, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11481, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11481, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11481, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11481, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11481, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11481, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11481, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11481, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11481, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11481, 001 /* STUCK_BOOL */, True)
     , (11481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11481, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11481, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11481, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11481, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11481, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11481, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11481, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11481, 1, 125, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11481, 3, 50, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11481, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11481, 9, 10864, 0, 0, 0.01, False) /* Create Olthoi Ichor for ContainTreasure_DestinationType */
     , (11481, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11481, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11481, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11481, 0, 4, 0, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11481, 16, 4, 0, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11481, 18, 4, 45, 0.5, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11481, 19, 4, 0, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11481, 20, 2, 45, 0.75, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11481, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11481, 414) /* PLAYER_DEATH_EVENT */
     , (11481, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11481, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 745.941581636768) /* MELEE_DEFENSE_SKILL */
     , (11481, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 745.941581636768) /* MISSILE_DEFENSE_SKILL */
     , (11481, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 745.941581636768) /* UNARMED_COMBAT_SKILL */
     , (11481, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 745.941581636768) /* MAGIC_DEFENSE_SKILL */
     , (11481, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 745.941581636768) /* DECEPTION_SKILL */
     , (11481, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 745.941581636768) /* JUMP_SKILL */
     , (11481, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 745.941581636768) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11481, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11481, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11481, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11481, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

