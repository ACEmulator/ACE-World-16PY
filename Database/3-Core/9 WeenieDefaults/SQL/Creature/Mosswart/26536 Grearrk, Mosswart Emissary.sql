/* Weenie - Grearrk, Mosswart Emissary (26536) */
DELETE FROM weenie WHERE class_Id = 26536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26536, 'mosswarttemple', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26536, 001 /* NAME_STRING */, 'Grearrk, Mosswart Emissary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26536, 001 /* SETUP_DID */, 33557327)
     , (26536, 002 /* MOTION_TABLE_DID */, 150994953)
     , (26536, 003 /* SOUND_TABLE_DID */, 536870959)
     , (26536, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (26536, 006 /* PALETTE_BASE_DID */, 67113400)
     , (26536, 007 /* CLOTHINGBASE_DID */, 268436293)
     , (26536, 008 /* ICON_DID */, 100667449)
     , (26536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26536, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26536, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (26536, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (26536, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26536, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26536, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26536, 025 /* LEVEL_INT */, 26)
     , (26536, 027 /* ARMOR_TYPE_INT */, 0)
     , (26536, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26536, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26536, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26536, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26536, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26536, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26536, 140 /* AI_OPTIONS_INT */, 1)
     , (26536, 146 /* XP_OVERRIDE_INT */, 2532);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26536, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26536, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26536, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (26536, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26536, 005 /* MANA_RATE_FLOAT */, 2)
     , (26536, 012 /* SHADE_FLOAT */, 0.5)
     , (26536, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (26536, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.52)
     , (26536, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (26536, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.09)
     , (26536, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26536, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (26536, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (26536, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26536, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26536, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26536, 054 /* USE_RADIUS_FLOAT */, 2)
     , (26536, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (26536, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (26536, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (26536, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26536, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (26536, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (26536, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26536, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26536, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26536, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26536, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26536, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26536, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26536, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26536, 001 /* STUCK_BOOL */, True)
     , (26536, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26536, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26536, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26536, 013 /* ETHEREAL_BOOL */, False)
     , (26536, 019 /* ATTACKABLE_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26536, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26536, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26536, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26536, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26536, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26536, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26536, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26536, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26536, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26536, 0, 4, 0, 0, 105, 29, 55, 55, 9, 42, 3, 74, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26536, 1, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26536, 2, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26536, 3, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26536, 4, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26536, 5, 4, 4, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26536, 6, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26536, 7, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26536, 8, 4, 6, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26536, 1, 1 /* Refuse_EmoteCategory */, 0, 27648 /* Head of the Homunculus */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1, 1 /* Refuse_EmoteCategory */, 1, 27649 /* Head of the Homunculus */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1, 1 /* Refuse_EmoteCategory */, 2, 27650 /* Head of the Homunculus */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26536, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26536, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26536, 1, 6 /* Give_EmoteCategory */, 0, 27438 /* Head of the Homunculus */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26536, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You be careful with stone head. Don''t allow it to see again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Why you not listen. I warn you, it evil head. Now it waking up, You keep bad head away from me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 1, 2, 9 /* Sound_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Sound_Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have learning problem? I say no and you do anyway. I say evil head and you act like it your best friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 2, 2, 9 /* Sound_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12 /* Sound_Wound1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 1 /* Refuse_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'You must be listening to head. You leave now, take head, find a lost place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, Grearrk know this. It like god things some brothers and sisters make. They do bad things for these. You not listen to bad stone head. I fix it so it can''t see you. Make it safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 2, 9 /* Sound_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Sound_Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Grearrk pries the eyes from the head and smashes them with a rock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Lucky good you talk to me. Stone heads no good. It blind now, don''t worry. I help you, you kill evil banderlings. Everyone happy. Except evil banderlings, but that ok.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Whatever you do, don''t put eyes back in. They make stone head wake up. Big evil power. You better off without that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27648 /* Head of the Homunculus */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 7 /* Use_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26536, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Grearrk come, no weapons. Want fight, no. Help Grearrk, want. Dead are brothers, sisters, friends to Grearrk. Hear he noises in his home, at night. Banderling come to make big Wanga, Grearrk think. Mist rise from beneath feet, Grearrk and others run, new magic bad. When go home, death be all about, evil banderlings must be in, beneath home. Help please won''t you, Grearrk?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

