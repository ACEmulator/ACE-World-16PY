/* Weenie - Ursuin Slicer (27717) */
DELETE FROM weenie WHERE class_Id = 27717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27717, 'ursuinslicer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27717, 001 /* NAME_STRING */, 'Ursuin Slicer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27717, 001 /* SETUP_DID */, 33556773)
     , (27717, 002 /* MOTION_TABLE_DID */, 150995100)
     , (27717, 003 /* SOUND_TABLE_DID */, 536871011)
     , (27717, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (27717, 006 /* PALETTE_BASE_DID */, 67112944)
     , (27717, 007 /* CLOTHINGBASE_DID */, 268436633)
     , (27717, 008 /* ICON_DID */, 100670959)
     , (27717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (27717, 035 /* DEATH_TREASURE_TYPE_DID */, 454);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27717, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27717, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (27717, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27717, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27717, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27717, 025 /* LEVEL_INT */, 109)
     , (27717, 027 /* ARMOR_TYPE_INT */, 0)
     , (27717, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27717, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27717, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27717, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27717, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27717, 140 /* AI_OPTIONS_INT */, 1)
     , (27717, 146 /* XP_OVERRIDE_INT */, 31080);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27717, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27717, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27717, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (27717, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27717, 005 /* MANA_RATE_FLOAT */, 1)
     , (27717, 012 /* SHADE_FLOAT */, 0.5)
     , (27717, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27717, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27717, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27717, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27717, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27717, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27717, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27717, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27717, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27717, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27717, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27717, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (27717, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27717, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (27717, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (27717, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (27717, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (27717, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (27717, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27717, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27717, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27717, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27717, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27717, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27717, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27717, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27717, 001 /* STUCK_BOOL */, True)
     , (27717, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27717, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27717, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27717, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27717, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27717, 3, 225, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27717, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27717, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27717, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27717, 1, 300, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27717, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27717, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27717, 0, 2, 90, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27717, 10, 1, 95, 0.75, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27717, 13, 1, 95, 0.75, 380, 380, 380, 380, 380, 380, 380, 380, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27717, 16, 4, 0, 0, 370, 370, 370, 370, 370, 370, 370, 370, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27717, 414) /* PLAYER_DEATH_EVENT */
     , (27717, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27717, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1937.9049683658) /* MELEE_DEFENSE_SKILL */
     , (27717, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1937.9049683658) /* MISSILE_DEFENSE_SKILL */
     , (27717, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1937.9049683658) /* UNARMED_COMBAT_SKILL */
     , (27717, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1937.9049683658) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27717, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27717, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27717, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27717, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27717, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27717, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27717, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27717, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

