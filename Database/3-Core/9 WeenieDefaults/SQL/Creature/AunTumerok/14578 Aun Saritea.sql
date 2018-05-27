/* Weenie - Aun Saritea (14578) */
DELETE FROM weenie WHERE class_Id = 14578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14578, 'windreaveinvoking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14578, 001 /* NAME_STRING */, 'Aun Saritea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14578, 001 /* SETUP_DID */, 33557117)
     , (14578, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14578, 003 /* SOUND_TABLE_DID */, 536870931)
     , (14578, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (14578, 006 /* PALETTE_BASE_DID */, 67113280)
     , (14578, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (14578, 008 /* ICON_DID */, 100671756)
     , (14578, 032 /* WIELDED_TREASURE_TYPE_DID */, 379)
     /* Wield  Shortbow (307)   Chance: 22% */
     /* Wield 25x Greater Armor Piercing Arrow (5309)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 23% */
     /* Wield 20x Greater Acid Arrow (5306)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 11% */
     /* Wield 15x Greater Frost Quarrel (5315)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 16% */
     /* Wield 22x Greater Fire Arrow (5305)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 14% */
     /* Wield 20x Greater Lightning Arrow (5308)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 14% */
     /* Wield 15x Greater Armor Piercing Quarrel (5318)   Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14578, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14578, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (14578, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14578, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14578, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14578, 008 /* MASS_INT */, 120)
     , (14578, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14578, 025 /* LEVEL_INT */, 50)
     , (14578, 027 /* ARMOR_TYPE_INT */, 0)
     , (14578, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14578, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14578, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14578, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14578, 146 /* XP_OVERRIDE_INT */, 3694);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14578, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14578, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14578, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (14578, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14578, 005 /* MANA_RATE_FLOAT */, 2)
     , (14578, 012 /* SHADE_FLOAT */, 0.5)
     , (14578, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14578, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14578, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14578, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14578, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14578, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14578, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14578, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (14578, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14578, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14578, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14578, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14578, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14578, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14578, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14578, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14578, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14578, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14578, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14578, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14578, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14578, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14578, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14578, 001 /* STUCK_BOOL */, True)
     , (14578, 008 /* ALLOW_GIVE_BOOL */, True)
     , (14578, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14578, 013 /* ETHEREAL_BOOL */, False)
     , (14578, 019 /* ATTACKABLE_BOOL */, False)
     , (14578, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14578, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14578, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14578, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14578, 2, 255, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14578, 3, 255, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14578, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14578, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14578, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14578, 1, 30, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14578, 3, 10, 0, 0, 265) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14578, 5, 0, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14578, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14578, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14578, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14578, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14578, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14578, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14578, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14578, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14578, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14578, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* AXE_SKILL */
     , (14578, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 897.619386377133) /* BOW_SKILL */
     , (14578, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 897.619386377133) /* CROSSBOW_SKILL */
     , (14578, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* DAGGER_SKILL */
     , (14578, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* MACE_SKILL */
     , (14578, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 897.619386377133) /* MELEE_DEFENSE_SKILL */
     , (14578, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 897.619386377133) /* MISSILE_DEFENSE_SKILL */
     , (14578, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* SPEAR_SKILL */
     , (14578, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* STAFF_SKILL */
     , (14578, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* SWORD_SKILL */
     , (14578, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 897.619386377133) /* UNARMED_COMBAT_SKILL */
     , (14578, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 114, 0, 897.619386377133) /* MAGIC_DEFENSE_SKILL */
     , (14578, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 897.619386377133) /* DECEPTION_SKILL */
     , (14578, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 897.619386377133) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578, 0.2, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14578, 0.21, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14578, 0.215, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14578, 1, 6 /* Give_EmoteCategory */, 0, 14569 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14578, 5 /* HeartBeat_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 1, 0, 1 /* Act_EmoteType */, 0, 1, NULL, '%n stands protectively in front of his fledgling akiekie.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767437 /* Motion_PointRight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 5 /* HeartBeat_EmoteCategory */, 2, 1, 1 /* Act_EmoteType */, 0, 1, NULL, '%n shivers and barely suppresses a sneeze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah yes, here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26497 /* Invoker */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I stand here to protect my Aun brothers while they fullfill the mission entrusted to them by Shimauri. Our ancient rivalry with the Hea still stands, and I have seen untold numbers of their xuta during our tour of this land. It shall be as I have sworn: they shall not stray near our small akiekie while I am on guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14578, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aulakhe has continued his studies with the great one,  Ispar Celdisethaua. He can now instill his Invokers with even more power. If he created one for you in the past, he has given me permission to exchange one of his newer ones for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

