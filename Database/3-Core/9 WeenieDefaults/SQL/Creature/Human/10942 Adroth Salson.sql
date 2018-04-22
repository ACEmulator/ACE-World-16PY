/* Weenie - Adroth Salson (10942) */
DELETE FROM weenie WHERE class_Id = 10942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10942, 'humanchampionsword-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10942, 001 /* NAME_STRING */, 'Adroth Salson')
     , (10942, 003 /* SEX_STRING */, 'Male')
     , (10942, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10942, 001 /* SETUP_DID */, 33554433)
     , (10942, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10942, 003 /* SOUND_TABLE_DID */, 536870913)
     , (10942, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10942, 008 /* ICON_DID */, 100667446)
     , (10942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (10942, 032 /* WIELDED_TREASURE_TYPE_DID */, 434)
     , (10942, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10942, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10942, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10942, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10942, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10942, 008 /* MASS_INT */, 120)
     , (10942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10942, 025 /* LEVEL_INT */, 120)
     , (10942, 027 /* ARMOR_TYPE_INT */, 0)
     , (10942, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10942, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10942, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10942, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10942, 146 /* XP_OVERRIDE_INT */, 27041);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10942, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10942, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10942, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10942, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10942, 005 /* MANA_RATE_FLOAT */, 1)
     , (10942, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10942, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10942, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10942, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10942, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10942, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10942, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10942, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (10942, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (10942, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (10942, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (10942, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (10942, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (10942, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (10942, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (10942, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10942, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10942, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10942, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10942, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10942, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10942, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (10942, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10942, 001 /* STUCK_BOOL */, True)
     , (10942, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10942, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10942, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10942, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10942, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10942, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10942, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10942, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10942, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10942, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10942, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10942, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10942, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10942, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10942, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10942, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10942, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10942, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10942, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10942, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10942, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10942, 414) /* PLAYER_DEATH_EVENT */
     , (10942, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10942, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 705.766848529724) /* MELEE_DEFENSE_SKILL */
     , (10942, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 705.766848529724) /* MISSILE_DEFENSE_SKILL */
     , (10942, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 705.766848529724) /* SWORD_SKILL */
     , (10942, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.766848529724) /* ARCANE_LORE_SKILL */
     , (10942, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.766848529724) /* MAGIC_DEFENSE_SKILL */
     , (10942, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.766848529724) /* DECEPTION_SKILL */
     , (10942, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 705.766848529724) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10942, 0.5, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 0.2, 17 /* NewEnemy_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 0.05, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10942, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Adroth spits blood and teeth upon the ground, and grins a gap-toothed, bloodstained smile at %s. "If yer not carrying a full pack of vitae, yer not a real man. Roight then. I''ll be back for you, bub. Ye''ll get yers soon enough." The wicked gleam in his eyes fades as his spirit is whisked away to the lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 17 /* NewEnemy_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Adroth spits on the ground as he sizes up %s. "Dunno how yeh found us, mate. Seems like the longer we all stay in this world, the more we get a sixth sense for danger, eh? Anyway. Time to pay yer toll."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 17 /* NewEnemy_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Adroth spits on the ground as he sizes up %s. "Roight. Stand and deliver."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear the clanking of heavy boots nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Adroth''s boots clank loudly as he lunges at %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Adroth grins down at %s''s corpse. "Kiss them boots while yer down there, kid."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10942, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"C''mon yeh dumb bastards, fight like a team!" Adroth bellows over the clash of battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

