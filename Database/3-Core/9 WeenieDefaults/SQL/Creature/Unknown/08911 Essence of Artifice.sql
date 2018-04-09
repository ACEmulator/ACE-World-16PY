/* Weenie - Essence of Artifice (8911) */
DELETE FROM weenie WHERE class_Id = 8911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8911, 'monolithitem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 'Essence of Artifice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 33556979) /* SETUP_DID */
     , (8911, 2, 150995087) /* MOTION_TABLE_DID */
     , (8911, 3, 536870985) /* SOUND_TABLE_DID */
     , (8911, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8911, 8, 100671383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 16) /* ITEM_TYPE_INT */
     , (8911, 146, 26680) /* XP_OVERRIDE_INT */
     , (8911, 2, 40) /* CREATURE_TYPE_INT */
     , (8911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8911, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8911, 16, 32) /* ITEM_USEABLE_INT */
     , (8911, 8, 120) /* MASS_INT */
     , (8911, 25, 500) /* LEVEL_INT */
     , (8911, 27, 0) /* ARMOR_TYPE_INT */
     , (8911, 93, 6294552) /* PHYSICS_STATE_INT */
     , (8911, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8911, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8911, 68, 1) /* RESIST_COLD_FLOAT */
     , (8911, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8911, 5, 1) /* MANA_RATE_FLOAT */
     , (8911, 69, 1) /* RESIST_ACID_FLOAT */
     , (8911, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8911, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8911, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8911, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8911, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8911, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8911, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8911, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8911, 54, 3) /* USE_RADIUS_FLOAT */
     , (8911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8911, 1, True) /* STUCK_BOOL */
     , (8911, 8, True) /* ALLOW_GIVE_BOOL */
     , (8911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8911, 52, True) /* AI_IMMOBILE_BOOL */
     , (8911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8911, 13, False) /* ETHEREAL_BOOL */
     , (8911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8911, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8911, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8911, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8911, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8911, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8911, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8911, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8911, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8911, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8911, 5, 300, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8911, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8911, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8911, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8911, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8911, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8911, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8911, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8911, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8911, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8911, 6, 0, 2, 0, 1, 0, 612.544844321606) /* MELEE_DEFENSE_SKILL */
     , (8911, 7, 0, 2, 0, 1, 0, 612.544844321606) /* MISSILE_DEFENSE_SKILL */
     , (8911, 13, 0, 2, 0, 1, 0, 612.544844321606) /* UNARMED_COMBAT_SKILL */
     , (8911, 20, 0, 3, 0, 999, 0, 612.544844321606) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8911, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8911, 1, 6, 0, 2766 /* Scroll of Acid Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 1, 2771 /* Scroll of Acid Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 2, 2786 /* Blood Drinker Scroll VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 3, 2776 /* Scroll of Blade Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 4, 2781 /* Scroll of Blade Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 5, 2796 /* Scroll of Bludgeon Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 6, 2801 /* Scroll of Bludgeon Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 7, 2806 /* Scroll of Brittlemail VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 8, 2816 /* Scroll of Flame Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 9, 2821 /* Scroll of Flame Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 10, 2826 /* Scroll of Frost Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 11, 2831 /* Scroll of Frost Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 12, 2791 /* Scroll of Blood Loather VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 13, 2836 /* Scroll of Heartseeker VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 14, 2897 /* Scroll of Turn Blade VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 15, 2846 /* Scroll of Impenetrability VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 16, 2811 /* Scroll of Defender VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 17, 2866 /* Scroll of Lure Blade VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 18, 2856 /* Scroll of Lightning Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 19, 2861 /* Scroll of Lightning Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 20, 2886 /* Scroll of Swift Killer VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 21, 2851 /* Scroll of Leaden Weapon VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 22, 2871 /* Scroll of Piercing Bane VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 23, 2876 /* Scroll of Piercing Lure VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 24, 2892 /* Scroll of Hermetic Link VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 25, 2841 /* Scroll of Hermetic Void VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 26, 2881 /* Scroll of Strengthen Lock VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8911, 1, 6, 27, 2902 /* Scroll of Weaken Lock VI */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8911, 5, 0, 0, 1, 0, 1, NULL, 'The Essence of Artifice emits a deep, violet light.  At the edge of your vision, you see reality begin to distort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 0, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 0, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2092, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 1, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 1, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2093, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 2, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 2, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2096, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 3, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 3, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2094, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 4, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 4, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2095, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 5, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 5, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2098, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 6, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 6, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2099, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 7, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 7, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 8, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 8, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 9, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 9, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 10, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 10, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 11, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 11, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 12, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 12, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2097, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 13, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 13, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 14, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 14, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 15, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 15, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 16, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 16, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 17, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 17, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 18, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 18, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 18, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 19, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 19, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 19, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 20, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 20, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 20, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 21, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 21, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 21, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 22, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 22, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 22, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 23, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 23, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 23, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 24, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 24, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 24, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 25, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 25, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 25, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 26, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 26, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 26, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (8911, 6, 27, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8911, 6, 27, 1, 1, 0, 1, NULL, 'The Essence of Artifice sends out a wave of portal energy!  Reality twists and distorts, then snaps back into place.  Everything looks different...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8911, 6, 27, 2, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */;

