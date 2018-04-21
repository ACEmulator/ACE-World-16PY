/* Weenie - Essence of Artifice (8911) */
DELETE FROM weenie WHERE class_Id = 8911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8911, 'monolithitem', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8911, 001 /* NAME_STRING */, 'Essence of Artifice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8911, 001 /* SETUP_DID */, 33556979)
     , (8911, 002 /* MOTION_TABLE_DID */, 150995087)
     , (8911, 003 /* SOUND_TABLE_DID */, 536870985)
     , (8911, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8911, 008 /* ICON_DID */, 100671383);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8911, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8911, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (8911, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8911, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8911, 008 /* MASS_INT */, 120)
     , (8911, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8911, 025 /* LEVEL_INT */, 500)
     , (8911, 027 /* ARMOR_TYPE_INT */, 0)
     , (8911, 093 /* PHYSICS_STATE_INT */, 6294552 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8911, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8911, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8911, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8911, 146 /* XP_OVERRIDE_INT */, 26680);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8911, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8911, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8911, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8911, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8911, 005 /* MANA_RATE_FLOAT */, 1)
     , (8911, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8911, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8911, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8911, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8911, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8911, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8911, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8911, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8911, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8911, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8911, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8911, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8911, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8911, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8911, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8911, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8911, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8911, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8911, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8911, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8911, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8911, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8911, 001 /* STUCK_BOOL */, True)
     , (8911, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8911, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8911, 013 /* ETHEREAL_BOOL */, False)
     , (8911, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8911, 019 /* ATTACKABLE_BOOL */, False)
     , (8911, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8911, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8911, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8911, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8911, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8911, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8911, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8911, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8911, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8911, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8911, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8911, 5, 300, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8911, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8911, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8911, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8911, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8911, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8911, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8911, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8911, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8911, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8911, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.544844321606) /* MELEE_DEFENSE_SKILL */
     , (8911, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.544844321606) /* MISSILE_DEFENSE_SKILL */
     , (8911, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.544844321606) /* UNARMED_COMBAT_SKILL */
     , (8911, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 612.544844321606) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8911, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 0, 2766 /* Scroll of Acid Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 1, 2771 /* Scroll of Acid Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 2, 2786 /* Blood Drinker Scroll VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 3, 2776 /* Scroll of Blade Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 4, 2781 /* Scroll of Blade Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 5, 2796 /* Scroll of Bludgeon Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 6, 2801 /* Scroll of Bludgeon Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 7, 2806 /* Scroll of Brittlemail VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 8, 2816 /* Scroll of Flame Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 9, 2821 /* Scroll of Flame Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 10, 2826 /* Scroll of Frost Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 11, 2831 /* Scroll of Frost Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 12, 2791 /* Scroll of Blood Loather VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 13, 2836 /* Scroll of Heartseeker VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 14, 2897 /* Scroll of Turn Blade VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 15, 2846 /* Scroll of Impenetrability VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 16, 2811 /* Scroll of Defender VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 17, 2866 /* Scroll of Lure Blade VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 18, 2856 /* Scroll of Lightning Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 19, 2861 /* Scroll of Lightning Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 20, 2886 /* Scroll of Swift Killer VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 21, 2851 /* Scroll of Leaden Weapon VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 22, 2871 /* Scroll of Piercing Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 23, 2876 /* Scroll of Piercing Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 24, 2892 /* Scroll of Hermetic Link VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 25, 2841 /* Scroll of Hermetic Void VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 26, 2881 /* Scroll of Strengthen Lock VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 1, 6 /* Give_EmoteCategory */, 27, 2902 /* Scroll of Weaken Lock VI */, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8911, 5 /* HeartBeat_EmoteCategory */, 0, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice emits a deep, violet light.  At the edge of your vision, you see reality begin to distort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 0, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 0, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2092 /* AcidBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 1, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 1, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2093 /* AcidLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 2, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 2, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2096 /* BloodDrinker7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 3, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 3, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2094 /* BladeBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 4, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 4, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2095 /* BladeLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 5, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 5, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2098 /* BludgeonBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 6, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 6, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2099 /* BludgeonLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 7, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 7, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2100 /* Brittlemail7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 8, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 8, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2102 /* FlameBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 9, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 9, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2103 /* FlameLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 10, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 10, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2104 /* FrostBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 11, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 11, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 11, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2105 /* FrostLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 12, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 12, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 12, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2097 /* BloodLoather7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 13, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 13, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 13, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2106 /* Heartseeker7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 14, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 14, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 14, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2118 /* TurnBlade7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 15, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 15, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 15, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2108 /* Impenetrability7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 16, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 16, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 16, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2101 /* Defender7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 17, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 17, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 17, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2112 /* LureBlade7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 18, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 18, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 18, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2110 /* LightningBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 19, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 19, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 19, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2111 /* LightningLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 20, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 20, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 20, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2116 /* Swiftkiller7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 21, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 21, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 21, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2109 /* Leadenweapon7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 22, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 22, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 22, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2113 /* PiercingBane7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 23, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 23, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 23, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2114 /* PiercingLure7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 24, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 24, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 24, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2117 /* Truevalue7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 25, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 25, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 25, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2107 /* Hidevalue7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 26, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 26, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 26, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2115 /* Strengthenlock7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 27, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 27, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8911, 6 /* Give_EmoteCategory */, 27, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2119 /* Weakenlock7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

