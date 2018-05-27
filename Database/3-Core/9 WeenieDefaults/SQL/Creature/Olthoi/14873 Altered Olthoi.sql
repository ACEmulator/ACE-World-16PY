/* Weenie - Altered Olthoi (14873) */
DELETE FROM weenie WHERE class_Id = 14873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14873, 'olthoialteredhollowboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14873, 001 /* NAME_STRING */, 'Altered Olthoi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14873, 001 /* SETUP_DID */, 33557587)
     , (14873, 002 /* MOTION_TABLE_DID */, 150994946)
     , (14873, 003 /* SOUND_TABLE_DID */, 536870925)
     , (14873, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (14873, 006 /* PALETTE_BASE_DID */, 67113236)
     , (14873, 007 /* CLOTHINGBASE_DID */, 268436243)
     , (14873, 008 /* ICON_DID */, 100667623)
     , (14873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (14873, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (14873, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14873, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14873, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (14873, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (14873, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14873, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14873, 008 /* MASS_INT */, 8000)
     , (14873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14873, 025 /* LEVEL_INT */, 90)
     , (14873, 027 /* ARMOR_TYPE_INT */, 0)
     , (14873, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14873, 068 /* TARGETING_TACTIC_INT */, 13)
     , (14873, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (14873, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14873, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14873, 140 /* AI_OPTIONS_INT */, 1)
     , (14873, 146 /* XP_OVERRIDE_INT */, 25746);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14873, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14873, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14873, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (14873, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (14873, 005 /* MANA_RATE_FLOAT */, 2)
     , (14873, 012 /* SHADE_FLOAT */, 0.5)
     , (14873, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14873, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (14873, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (14873, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (14873, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (14873, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (14873, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (14873, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (14873, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14873, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14873, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (14873, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (14873, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14873, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (14873, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (14873, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (14873, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (14873, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14873, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.05)
     , (14873, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14873, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.05)
     , (14873, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14873, 076 /* TRANSLUCENCY_FLOAT */, 0.25)
     , (14873, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14873, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (14873, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14873, 001 /* STUCK_BOOL */, True)
     , (14873, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14873, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14873, 013 /* ETHEREAL_BOOL */, False)
     , (14873, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (14873, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14873, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14873, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14873, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14873, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14873, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14873, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14873, 1, 120, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14873, 3, 240, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14873, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14873, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14873, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (14873, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14873, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (14873, 9, 14883, 0, 0, 1, False) /* Create Teeth of a Singularity Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14873, 0, 2, 5, 0, 50, 45, 45, 45, 45, 55, 55, 60, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (14873, 16, 2, 5, 0, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (14873, 18, 2, 20, 0.5, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (14873, 19, 2, 20, 0, 50, 45, 45, 45, 45, 55, 55, 60, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (14873, 20, 2, 20, 0.75, 50, 45, 45, 45, 45, 55, 55, 60, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (14873, 22, 64, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14873, 414) /* PLAYER_DEATH_EVENT */
     , (14873, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14873, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 912.081942186022) /* MELEE_DEFENSE_SKILL */
     , (14873, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 912.081942186022) /* MISSILE_DEFENSE_SKILL */
     , (14873, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 912.081942186022) /* UNARMED_COMBAT_SKILL */
     , (14873, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 912.081942186022) /* MAGIC_DEFENSE_SKILL */
     , (14873, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 912.081942186022) /* DECEPTION_SKILL */
     , (14873, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 912.081942186022) /* JUMP_SKILL */
     , (14873, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 912.081942186022) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14873, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 0.08, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 0.09, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 0.14, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14873, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14873, 0.01, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 0.05, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14873, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Pain explodes in your mind as the Olthoi falls to the ground, its carapace glistening in the dim light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 3 /* Death_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As the olthoi crumbles onto the floor, a voice speaks softly in your mind, ''It is hopeless to resist.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 3 /* Death_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A flash of light pulls you from your body. Lush trees grace a peaceful valley and you find yourself holding your child in your arms, with your wife by your side. The vision fades into a blood red haze as quickly as it had begun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 3 /* Death_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Silence floods into your mind, but is quickly replaced by a maddening laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 14 /* Taunt_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A laughter somewhere between human and virindi echoes from within the olthoi''s chitinous shell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14873, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A voice echoes through your mind as the darkness takes you. ''The Old Man will suffer, I will see it done.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

