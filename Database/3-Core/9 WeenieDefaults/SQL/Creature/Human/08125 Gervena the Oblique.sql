/* Weenie - Gervena the Oblique (8125) */
DELETE FROM weenie WHERE class_Id = 8125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8125, 'uzizcrystalcollectororb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8125, 1, 'Gervena the Oblique') /* NAME_STRING */
     , (8125, 3, 'Male') /* SEX_STRING */
     , (8125, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8125, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8125, 1, 33554433) /* SETUP_DID */
     , (8125, 2, 150994945) /* MOTION_TABLE_DID */
     , (8125, 3, 536870913) /* SOUND_TABLE_DID */
     , (8125, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8125, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8125, 1, 16) /* ITEM_TYPE_INT */
     , (8125, 146, 1790) /* XP_OVERRIDE_INT */
     , (8125, 2, 31) /* CREATURE_TYPE_INT */
     , (8125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8125, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8125, 16, 32) /* ITEM_USEABLE_INT */
     , (8125, 8, 120) /* MASS_INT */
     , (8125, 25, 32) /* LEVEL_INT */
     , (8125, 27, 0) /* ARMOR_TYPE_INT */
     , (8125, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8125, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8125, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8125, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8125, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8125, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8125, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8125, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8125, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8125, 68, 1) /* RESIST_COLD_FLOAT */
     , (8125, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8125, 5, 1) /* MANA_RATE_FLOAT */
     , (8125, 69, 1) /* RESIST_ACID_FLOAT */
     , (8125, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8125, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8125, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8125, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8125, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8125, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8125, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8125, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8125, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8125, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8125, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8125, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8125, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8125, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8125, 54, 3) /* USE_RADIUS_FLOAT */
     , (8125, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8125, 1, True) /* STUCK_BOOL */
     , (8125, 8, True) /* ALLOW_GIVE_BOOL */
     , (8125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8125, 52, True) /* AI_IMMOBILE_BOOL */
     , (8125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8125, 13, False) /* ETHEREAL_BOOL */
     , (8125, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8125, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8125, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8125, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8125, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8125, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8125, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8125, 1, 120, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8125, 3, 150, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8125, 5, 400, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8125, 2, 124, 0, 1, 0.68, False) /* Create Jerkin for Wield_DestinationType */
     , (8125, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (8125, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (8125, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8125, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8125, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8125, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8125, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8125, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8125, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8125, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8125, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8125, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8125, 6, 0, 2, 0, 1, 0, 570.251537576153) /* MELEE_DEFENSE_SKILL */
     , (8125, 7, 0, 2, 0, 1, 0, 570.251537576153) /* MISSILE_DEFENSE_SKILL */
     , (8125, 13, 0, 2, 0, 1, 0, 570.251537576153) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8125, 1, 1, 0, 6620 /* Glimmering Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8125, 1, 1, 1, 6622 /* Sparkling Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8125, 1, 1, 2, 6621 /* Scintillating Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8125, 1, 6, 0, 8114 /* Fenmalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 1, 8112 /* Caulnalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 2, 8119 /* Shendolain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 3, 8113 /* Fenmalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 4, 8111 /* Caulnalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 5, 8118 /* Shendolain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 6, 8023 /* Fenmalain Crystal Orb */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 7, 8022 /* Caulnalain Crystal Orb */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 6, 8, 8024 /* Shendolain Crystal Orb */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8125, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8125, 1, 0, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 1, 1, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 1, 2, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 0, 0, 10, 0, 1, NULL, 'This powerful gem allows me to make you a unique spellcasting orb! The orb is irreplaceable, mind you, so take care not to misplace it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8026 /* Fenmalain Soul Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 1, 0, 10, 0, 1, NULL, 'A noteworthy gem. I can imbue a spellcasting orb with its power. But this orb, unique as it is, cannot be replaced if lost, so be very very careful with it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8025 /* Caulnalain Soul Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 2, 0, 10, 0, 1, NULL, 'The power in this gem makes me shiver. The orb I have made for you will never be equaled. But its power also makes it irreplaceable! So if you lose it, do not come back to me expecting a replacement. Sometimes life can be cruel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8027 /* Shendolain Soul Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 3, 0, 10, 0, 1, NULL, 'A rare gem of some power. Here is an orb infused with its essence. Remember, this orb will be difficult if not impossible to replace, so be careful with it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28325 /* Fenmalain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 4, 0, 10, 0, 1, NULL, 'This gem holds a respectable amount of crystal essence. Take this orb as your just reward for your effort. But be careful with it, as you may not ever be able to replace it if you lose it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28324 /* Caulnalain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 5, 0, 10, 0, 1, NULL, 'As powerful an orb as I have ever seen, with one exception... Here is an orb of equal power and rarity. Remember, if you lose this orb, I will not be able to replace it for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28326 /* Shendolain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 6, 0, 10, 0, 1, NULL, 'Look at this! I think there''s even a crack in it! Let me shine it up for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28325 /* Fenmalain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 7, 0, 10, 0, 1, NULL, 'Look at this! I think there''s even a crack in it! Let me shine it up for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28324 /* Caulnalain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 6, 8, 0, 10, 0, 1, NULL, 'Look at this! I think there''s even a crack in it! Let me shine it up for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 6, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28326 /* Shendolain Crystal Orb */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8125, 7, 0, 0, 10, 0, 1, NULL, 'I have heard of powerful gems, more powerful than the mediocre gems you bring to those so-called master smiths. If I had such a gem, I could make a powerful spell-casting orb with unique properties.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8125, 7, 0, 1, 10, 0, 1, NULL, 'Of course, if you are not a masterful mage, you should speak with one of my younger brothers. If you have one of my old orbs, I will improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

