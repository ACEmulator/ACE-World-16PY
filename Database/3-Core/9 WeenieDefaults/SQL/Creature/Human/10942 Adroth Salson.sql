/* Weenie - Adroth Salson (10942) */
DELETE FROM weenie WHERE class_Id = 10942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10942, 'humanchampionsword-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10942, 1, 'Adroth Salson') /* NAME_STRING */
     , (10942, 3, 'Male') /* SEX_STRING */
     , (10942, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10942, 8, 100667446) /* ICON_DID */
     , (10942, 32, 434) /* WIELDED_TREASURE_TYPE_DID */
     , (10942, 1, 33554433) /* SETUP_DID */
     , (10942, 2, 150994945) /* MOTION_TABLE_DID */
     , (10942, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10942, 3, 536870913) /* SOUND_TABLE_DID */
     , (10942, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10942, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10942, 1, 16) /* ITEM_TYPE_INT */
     , (10942, 146, 27041) /* XP_OVERRIDE_INT */
     , (10942, 2, 31) /* CREATURE_TYPE_INT */
     , (10942, 68, 13) /* TARGETING_TACTIC_INT */
     , (10942, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10942, 16, 1) /* ITEM_USEABLE_INT */
     , (10942, 8, 120) /* MASS_INT */
     , (10942, 25, 120) /* LEVEL_INT */
     , (10942, 27, 0) /* ARMOR_TYPE_INT */
     , (10942, 93, 1032) /* PHYSICS_STATE_INT */
     , (10942, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10942, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10942, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10942, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10942, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10942, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10942, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10942, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10942, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10942, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10942, 5, 1) /* MANA_RATE_FLOAT */
     , (10942, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10942, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10942, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10942, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10942, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10942, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10942, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10942, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10942, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10942, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10942, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10942, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10942, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10942, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10942, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10942, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10942, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10942, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10942, 1, True) /* STUCK_BOOL */
     , (10942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10942, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10942, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10942, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10942, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10942, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10942, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10942, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10942, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10942, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10942, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10942, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10942, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10942, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10942, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10942, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10942, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10942, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10942, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10942, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10942, 414) /* PLAYER_DEATH_EVENT */
     , (10942, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10942, 14, 0, 3, 0, 250, 0, 705.766848529724) /* ARCANE_LORE_SKILL */
     , (10942, 6, 0, 3, 0, 315, 0, 705.766848529724) /* MELEE_DEFENSE_SKILL */
     , (10942, 15, 0, 3, 0, 300, 0, 705.766848529724) /* MAGIC_DEFENSE_SKILL */
     , (10942, 7, 0, 3, 0, 400, 0, 705.766848529724) /* MISSILE_DEFENSE_SKILL */
     , (10942, 11, 0, 3, 0, 270, 0, 705.766848529724) /* SWORD_SKILL */
     , (10942, 20, 0, 3, 0, 150, 0, 705.766848529724) /* DECEPTION_SKILL */
     , (10942, 24, 0, 3, 0, 120, 0, 705.766848529724) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10942, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10942, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10942, 0.2, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10942, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10942, 0.05, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10942, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10942, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10942, 3, 0, 0, 17, 0, 0, NULL, 'Adroth spits blood and teeth upon the ground, and grins a gap-toothed, bloodstained smile at %s. "If yer not carrying a full pack of vitae, yer not a real man. Roight then. I''ll be back for you, bub. Ye''ll get yers soon enough." The wicked gleam in his eyes fades as his spirit is whisked away to the lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 17, 0, 0, 17, 0, 0, NULL, 'Adroth spits on the ground as he sizes up %s. "Dunno how yeh found us, mate. Seems like the longer we all stay in this world, the more we get a sixth sense for danger, eh? Anyway. Time to pay yer toll."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 17, 1, 0, 17, 0, 0, NULL, 'Adroth spits on the ground as he sizes up %s. "Roight. Stand and deliver."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 9, 0, 0, 17, 0, 0, NULL, 'You hear the clanking of heavy boots nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 14, 0, 0, 17, 0, 0, NULL, 'Adroth''s boots clank loudly as he lunges at %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 16, 0, 0, 17, 0, 0, NULL, 'Adroth grins down at %s''s corpse. "Kiss them boots while yer down there, kid."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10942, 18, 0, 0, 17, 0, 0, NULL, '"C''mon yeh dumb bastards, fight like a team!" Adroth bellows over the clash of battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

