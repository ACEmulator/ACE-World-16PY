/* Weenie - Saelar (9309) */
DELETE FROM weenie WHERE class_Id = 9309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9309, 'undeadtinytrianglequest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9309, 1, 'Saelar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9309, 1, 33554839) /* SETUP_DID */
     , (9309, 2, 150994967) /* MOTION_TABLE_DID */
     , (9309, 3, 536870934) /* SOUND_TABLE_DID */
     , (9309, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9309, 6, 67110722) /* PALETTE_BASE_DID */
     , (9309, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9309, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9309, 1, 16) /* ITEM_TYPE_INT */
     , (9309, 2, 14) /* CREATURE_TYPE_INT */
     , (9309, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9309, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9309, 16, 32) /* ITEM_USEABLE_INT */
     , (9309, 8, 120) /* MASS_INT */
     , (9309, 146, 4517) /* XP_OVERRIDE_INT */
     , (9309, 25, 66) /* LEVEL_INT */
     , (9309, 27, 0) /* ARMOR_TYPE_INT */
     , (9309, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9309, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9309, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9309, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9309, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9309, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9309, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9309, 68, 1) /* RESIST_COLD_FLOAT */
     , (9309, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9309, 5, 1) /* MANA_RATE_FLOAT */
     , (9309, 69, 1) /* RESIST_ACID_FLOAT */
     , (9309, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9309, 12, 0.5) /* SHADE_FLOAT */
     , (9309, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9309, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9309, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9309, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9309, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9309, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9309, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9309, 54, 3) /* USE_RADIUS_FLOAT */
     , (9309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9309, 1, True) /* STUCK_BOOL */
     , (9309, 8, True) /* ALLOW_GIVE_BOOL */
     , (9309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9309, 52, True) /* AI_IMMOBILE_BOOL */
     , (9309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9309, 13, False) /* ETHEREAL_BOOL */
     , (9309, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9309, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9309, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9309, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9309, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9309, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9309, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9309, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9309, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9309, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9309, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9309, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9309, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9309, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9309, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9309, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9309, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9309, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9309, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9309, 6, 0, 2, 0, 1, 0, 634.629040417) /* MELEE_DEFENSE_SKILL */
     , (9309, 7, 0, 2, 0, 1, 0, 634.629040417) /* MISSILE_DEFENSE_SKILL */
     , (9309, 13, 0, 2, 0, 1, 0, 634.629040417) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9309, 1, 6, 0, 9314 /* A Tiny Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 1, 9315 /* An Unlocked Tiny Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 2, 9312 /* A Small Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 3, 9313 /* An Unlocked Small Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 4, 9310 /* A Large Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 5, 9311 /* An Unlocked Large Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 6, 9318 /* Intricate Wooden Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 7, 9317 /* Intricate Copper Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 8, 9316 /* Intricate Obsidian Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 9, 9295 /* Intricate Carving Tool */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 6, 10, 9319 /* Mnemosynes and the Art of Lockpicking */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9309, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9309, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 0, 1, 10, 1, 1, NULL, 'Thank you.  It is a disappointment that I cannot unlock these, but I will hold them until that day.  Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 0, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (9309, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 1, 1, 10, 1, 1, NULL, 'In His Name, who Walks Eternal!  I never thought I would see these unlocked.  I urge you to bring me more of these unlocked treasures, so that the Dericost society may live forever.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (9309, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 2, 1, 10, 1, 1, NULL, 'Thank you for bringing this to us.  If you step through the portal and bring it to my assistants, they will be able to reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9312 /* A Small Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 3, 1, 10, 1, 1, NULL, 'Thank you for bringing this to us.  I am gratified to see that you found a way to unlock it.  If you step through the portal and bring it to my assistants, they will be able to reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9313 /* An Unlocked Small Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 4, 1, 10, 1, 1, NULL, 'Thank you for bringing this to us.  If you step through the portal and bring it to my assistants, they will be able to reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9310 /* A Large Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 5, 1, 10, 1, 1, NULL, 'Thank you for bringing this to us.  I am gratified to see that you found a way to unlock it.  If you step through the portal and bring it to my assistants, they will be able to reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9311 /* An Unlocked Large Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 6, 1, 10, 1, 1, NULL, 'We Dericost do not concern ourselves with these manual affairs.  I have no need of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9318 /* Intricate Wooden Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 7, 1, 10, 1, 1, NULL, 'We Dericost do not concern ourselves with these manual affairs.  I have no need of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9317 /* Intricate Copper Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 8, 1, 10, 1, 1, NULL, 'We Dericost do not concern ourselves with these manual affairs.  I have no need of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9316 /* Intricate Obsidian Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 9, 1, 10, 1, 1, NULL, 'We Dericost do not concern ourselves with these manual affairs.  I have no need of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9295 /* Intricate Carving Tool */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 6, 10, 1, 10, 1, 1, NULL, 'I have no desire to understand this outlander scribbling.  Here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 6, 10, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9319 /* Mnemosynes and the Art of Lockpicking */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9309, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9309, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9309, 7, 0, 2, 10, 1, 1, NULL, 'Greetings, outlander. I am Saelar of Menilesh.  My master, the great Tennar Portheran perished during the Fourth Sending, along with so many of our people.  But before he died, he set in motion a way for our people to preserve our heritage and our memories in the face of the recent catastrophes that have befallen the Dericost.  He invented a number of Mnemosynes, devices that allow us to record our stories and lives in these little pyramids.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 7, 0, 3, 10, 1, 1, NULL, 'Tennar commissioned a locksmith from among your kind, whose name I do not know, to make these Mnemosynes lockable and to make keys to the Mnemosynes which only Tennar would possess.  Unfortunately, I have no idea what happened to the lockpicker or his keys.  The Mnemosynes have been coming in, and I have no way of opening them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9309, 7, 0, 4, 10, 1, 1, NULL, 'But still, if you come across a Mnemosyne please bring them to me and I will reward you well.  The collection for the larger Mnemosynes I have tasked to my assistants whom can be found through the portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

