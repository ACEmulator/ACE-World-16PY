/* Weenie - Mosswart Kin (12702) */
DELETE FROM weenie WHERE class_Id = 12702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12702, 'mosswartkinnewbieacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12702, 001 /* NAME_STRING */, 'Mosswart Kin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12702, 001 /* SETUP_DID */, 33557327)
     , (12702, 002 /* MOTION_TABLE_DID */, 150994953)
     , (12702, 003 /* SOUND_TABLE_DID */, 536870959)
     , (12702, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (12702, 006 /* PALETTE_BASE_DID */, 67113400)
     , (12702, 007 /* CLOTHINGBASE_DID */, 268436292)
     , (12702, 008 /* ICON_DID */, 100667449)
     , (12702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (12702, 032 /* WIELDED_TREASURE_TYPE_DID */, 129)
     /* Wield  Budiaq (308)   Chance: 12% */
     /* Wield  Khanjar (328)   Chance: 25% */
     /* Wield  Spear (348)   Chance: 13% */
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   Chance: 5% */
     /* Wield  Djarid (317)   Chance: 10% */
     , (12702, 035 /* DEATH_TREASURE_TYPE_DID */, 142 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12702, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12702, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (12702, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (12702, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12702, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12702, 025 /* LEVEL_INT */, 1)
     , (12702, 027 /* ARMOR_TYPE_INT */, 0)
     , (12702, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12702, 067 /* TOLERANCE_INT */, 64)
     , (12702, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12702, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12702, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12702, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12702, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12702, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12702, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (12702, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12702, 005 /* MANA_RATE_FLOAT */, 2)
     , (12702, 012 /* SHADE_FLOAT */, 0.5)
     , (12702, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12702, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12702, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12702, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12702, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12702, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12702, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12702, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 2)
     , (12702, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (12702, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12702, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (12702, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12702, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12702, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12702, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12702, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12702, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12702, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12702, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12702, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12702, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12702, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12702, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12702, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12702, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12702, 001 /* STUCK_BOOL */, True)
     , (12702, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12702, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12702, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12702, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12702, 2, 15, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12702, 3, 15, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12702, 4, 15, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12702, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12702, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12702, 1, 15, 0, 0, 23) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12702, 3, 10, 0, 0, 25) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12702, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12702, 0, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12702, 1, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12702, 2, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12702, 3, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12702, 4, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12702, 5, 4, 1, 0.5, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12702, 6, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12702, 7, 3, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12702, 8, 4, 2, 0.5, 15, 15, 15, 15, 15, 15, 15, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12702, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12702, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12702, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12702, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12702, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

