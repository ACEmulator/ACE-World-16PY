/* Weenie - Tidal Siraluun (11490) */
DELETE FROM weenie WHERE class_Id = 11490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11490, 'siraluuntidal-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11490, 001 /* NAME_STRING */, 'Tidal Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11490, 001 /* SETUP_DID */, 33557059)
     , (11490, 002 /* MOTION_TABLE_DID */, 150995131)
     , (11490, 003 /* SOUND_TABLE_DID */, 536871034)
     , (11490, 004 /* COMBAT_TABLE_DID */, 805306421)
     , (11490, 006 /* PALETTE_BASE_DID */, 67113247)
     , (11490, 007 /* CLOTHINGBASE_DID */, 268436194)
     , (11490, 008 /* ICON_DID */, 100671751)
     , (11490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415376)
     , (11490, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11490, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11490, 002 /* CREATURE_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11490, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (11490, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11490, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11490, 025 /* LEVEL_INT */, 7)
     , (11490, 027 /* ARMOR_TYPE_INT */, 0)
     , (11490, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11490, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11490, 072 /* FRIEND_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11490, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11490, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11490, 146 /* XP_OVERRIDE_INT */, 296);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11490, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11490, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11490, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (11490, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11490, 005 /* MANA_RATE_FLOAT */, 2)
     , (11490, 012 /* SHADE_FLOAT */, 0.5)
     , (11490, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11490, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (11490, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11490, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11490, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11490, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11490, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11490, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (11490, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (11490, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11490, 039 /* DEFAULT_SCALE_FLOAT */, 0.85)
     , (11490, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (11490, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11490, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11490, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (11490, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11490, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11490, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (11490, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11490, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11490, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11490, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11490, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11490, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11490, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11490, 001 /* STUCK_BOOL */, True)
     , (11490, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11490, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11490, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11490, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11490, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11490, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11490, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11490, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11490, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11490, 1, 40, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11490, 3, 50, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11490, 5, 10, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11490, 9, 11369, 0, 0, 0.05, False) /* Create Tidal Siraluun Claw for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11490, 9, 29902, 0, 0, 0.05, False) /* Create Small Bundle of Tidal Siraluun Feathers for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11490, 0, 2, 7, 0.75, 20, 20, 24, 16, 20, 20, 20, 20, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11490, 6, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (11490, 7, 1, 7, 0.75, 20, 20, 24, 16, 20, 20, 20, 20, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (11490, 16, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11490, 17, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11490, 414) /* PLAYER_DEATH_EVENT */
     , (11490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11490, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 747.075671942699) /* MELEE_DEFENSE_SKILL */
     , (11490, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 747.075671942699) /* MISSILE_DEFENSE_SKILL */
     , (11490, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 747.075671942699) /* UNARMED_COMBAT_SKILL */
     , (11490, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 747.075671942699) /* MAGIC_DEFENSE_SKILL */
     , (11490, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 747.075671942699) /* JUMP_SKILL */
     , (11490, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 747.075671942699) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11490, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11490, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11490, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11490, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

