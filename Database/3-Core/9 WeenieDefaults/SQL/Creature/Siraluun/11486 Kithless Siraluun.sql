/* Weenie - Kithless Siraluun (11486) */
DELETE FROM weenie WHERE class_Id = 11486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11486, 'siraluunkithless-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11486, 001 /* NAME_STRING */, 'Kithless Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11486, 001 /* SETUP_DID */, 33557059)
     , (11486, 002 /* MOTION_TABLE_DID */, 150995131)
     , (11486, 003 /* SOUND_TABLE_DID */, 536871034)
     , (11486, 004 /* COMBAT_TABLE_DID */, 805306421)
     , (11486, 006 /* PALETTE_BASE_DID */, 67113247)
     , (11486, 007 /* CLOTHINGBASE_DID */, 268436194)
     , (11486, 008 /* ICON_DID */, 100671751)
     , (11486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415376)
     , (11486, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11486, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11486, 002 /* CREATURE_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11486, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11486, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11486, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11486, 025 /* LEVEL_INT */, 88)
     , (11486, 027 /* ARMOR_TYPE_INT */, 0)
     , (11486, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11486, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11486, 072 /* FRIEND_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11486, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11486, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11486, 146 /* XP_OVERRIDE_INT */, 21766);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11486, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11486, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11486, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11486, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11486, 005 /* MANA_RATE_FLOAT */, 2)
     , (11486, 012 /* SHADE_FLOAT */, 0.5)
     , (11486, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11486, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (11486, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11486, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11486, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11486, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11486, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11486, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (11486, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (11486, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11486, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (11486, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (11486, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (11486, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (11486, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (11486, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11486, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11486, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11486, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11486, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11486, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11486, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11486, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11486, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11486, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11486, 001 /* STUCK_BOOL */, True)
     , (11486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11486, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11486, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11486, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11486, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11486, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11486, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11486, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11486, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11486, 3, 100, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11486, 5, 10, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11486, 9, 11363, 0, 0, 0.05, False) /* Create Small Bundle of Kithless Siraluun Feathers for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11486, 9, 29906, 0, 0, 0.05, False) /* Create Kithless Siraluun Claw for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11486, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11486, 0, 2, 75, 0.75, 280, 280, 336, 224, 280, 280, 280, 280, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11486, 6, 4, 0, 0, 280, 280, 336, 224, 280, 280, 280, 280, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (11486, 7, 1, 75, 0.75, 280, 280, 336, 224, 280, 280, 280, 280, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (11486, 16, 4, 0, 0, 280, 280, 336, 224, 280, 280, 280, 280, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11486, 17, 4, 0, 0, 280, 280, 336, 224, 280, 280, 280, 280, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11486, 414) /* PLAYER_DEATH_EVENT */
     , (11486, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11486, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 746.387142804777) /* MELEE_DEFENSE_SKILL */
     , (11486, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 746.387142804777) /* MISSILE_DEFENSE_SKILL */
     , (11486, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 746.387142804777) /* UNARMED_COMBAT_SKILL */
     , (11486, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 237, 0, 746.387142804777) /* MAGIC_DEFENSE_SKILL */
     , (11486, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 746.387142804777) /* JUMP_SKILL */
     , (11486, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 746.387142804777) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11486, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11486, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11486, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11486, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

