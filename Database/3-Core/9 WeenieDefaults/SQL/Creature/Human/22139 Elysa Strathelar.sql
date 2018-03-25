/* Weenie - Elysa Strathelar (22139) */
DELETE FROM weenie WHERE class_Id = 22139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22139, 'elysayanshiparade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22139, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (22139, 3, 'Female') /* SEX_STRING */
     , (22139, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22139, 5, 'High Queen') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22139, 1, 33554510) /* SETUP_DID */
     , (22139, 2, 150994945) /* MOTION_TABLE_DID */
     , (22139, 3, 536870914) /* SOUND_TABLE_DID */
     , (22139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22139, 6, 67108990) /* PALETTE_BASE_DID */
     , (22139, 7, 268436485) /* CLOTHINGBASE_DID */
     , (22139, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22139, 1, 16) /* ITEM_TYPE_INT */
     , (22139, 2, 31) /* CREATURE_TYPE_INT */
     , (22139, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22139, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22139, 16, 1) /* ITEM_USEABLE_INT */
     , (22139, 8, 120) /* MASS_INT */
     , (22139, 146, 22127) /* XP_OVERRIDE_INT */
     , (22139, 25, 126) /* LEVEL_INT */
     , (22139, 27, 0) /* ARMOR_TYPE_INT */
     , (22139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22139, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22139, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22139, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22139, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22139, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22139, 3, 5) /* HEALTH_RATE_FLOAT */
     , (22139, 68, 1) /* RESIST_COLD_FLOAT */
     , (22139, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22139, 5, 5) /* MANA_RATE_FLOAT */
     , (22139, 69, 1) /* RESIST_ACID_FLOAT */
     , (22139, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22139, 12, 1) /* SHADE_FLOAT */
     , (22139, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22139, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22139, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22139, 54, 3) /* USE_RADIUS_FLOAT */
     , (22139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22139, 1, True) /* STUCK_BOOL */
     , (22139, 8, True) /* ALLOW_GIVE_BOOL */
     , (22139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22139, 52, True) /* AI_IMMOBILE_BOOL */
     , (22139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22139, 13, False) /* ETHEREAL_BOOL */
     , (22139, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22139, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22139, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22139, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22139, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22139, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22139, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22139, 1, 180, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22139, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22139, 5, 80, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22139, 2, 8891, 0, 0, 0, False) /* Create Elysa's Longbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22139, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22139, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22139, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22139, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22139, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22139, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22139, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22139, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22139, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22139, 32, 0, 3, 0, 200, 0, 1332.95874137666) /* ITEM_ENCHANTMENT_SKILL */
     , (22139, 33, 0, 3, 0, 200, 0, 1332.95874137666) /* LIFE_MAGIC_SKILL */
     , (22139, 1, 0, 3, 0, 200, 0, 1332.95874137666) /* AXE_SKILL */
     , (22139, 2, 0, 3, 0, 255, 0, 1332.95874137666) /* BOW_SKILL */
     , (22139, 34, 0, 3, 0, 700, 0, 1332.95874137666) /* WAR_MAGIC_SKILL */
     , (22139, 35, 0, 3, 0, 450, 0, 1332.95874137666) /* LEADERSHIP_SKILL */
     , (22139, 3, 0, 3, 0, 200, 0, 1332.95874137666) /* CROSSBOW_SKILL */
     , (22139, 4, 0, 3, 0, 100, 0, 1332.95874137666) /* DAGGER_SKILL */
     , (22139, 36, 0, 3, 0, 900, 0, 1332.95874137666) /* LOYALTY_SKILL */
     , (22139, 5, 0, 3, 0, 200, 0, 1332.95874137666) /* MACE_SKILL */
     , (22139, 37, 0, 3, 0, 180, 0, 1332.95874137666) /* FLETCHING_SKILL */
     , (22139, 38, 0, 3, 0, 400, 0, 1332.95874137666) /* ALCHEMY_SKILL */
     , (22139, 6, 0, 3, 0, 180, 0, 1332.95874137666) /* MELEE_DEFENSE_SKILL */
     , (22139, 39, 0, 3, 0, 900, 0, 1332.95874137666) /* COOKING_SKILL */
     , (22139, 7, 0, 3, 0, 180, 0, 1332.95874137666) /* MISSILE_DEFENSE_SKILL */
     , (22139, 9, 0, 3, 0, 200, 0, 1332.95874137666) /* SPEAR_SKILL */
     , (22139, 10, 0, 3, 0, 200, 0, 1332.95874137666) /* STAFF_SKILL */
     , (22139, 11, 0, 3, 0, 350, 0, 1332.95874137666) /* SWORD_SKILL */
     , (22139, 12, 0, 3, 0, 200, 0, 1332.95874137666) /* THROWN_WEAPON_SKILL */
     , (22139, 13, 0, 3, 0, 200, 0, 1332.95874137666) /* UNARMED_COMBAT_SKILL */
     , (22139, 14, 0, 3, 0, 200, 0, 1332.95874137666) /* ARCANE_LORE_SKILL */
     , (22139, 15, 0, 3, 0, 163, 0, 1332.95874137666) /* MAGIC_DEFENSE_SKILL */
     , (22139, 16, 0, 3, 0, 200, 0, 1332.95874137666) /* MANA_CONVERSION_SKILL */
     , (22139, 18, 0, 3, 0, 200, 0, 1332.95874137666) /* ITEM_APPRAISAL_SKILL */
     , (22139, 19, 0, 3, 0, 200, 0, 1332.95874137666) /* PERSONAL_APPRAISAL_SKILL */
     , (22139, 20, 0, 3, 0, 100, 0, 1332.95874137666) /* DECEPTION_SKILL */
     , (22139, 21, 0, 3, 0, 200, 0, 1332.95874137666) /* HEALING_SKILL */
     , (22139, 22, 0, 3, 0, 200, 0, 1332.95874137666) /* JUMP_SKILL */
     , (22139, 23, 0, 3, 0, 200, 0, 1332.95874137666) /* LOCKPICK_SKILL */
     , (22139, 24, 0, 3, 0, 200, 0, 1332.95874137666) /* RUN_SKILL */
     , (22139, 27, 0, 3, 0, 200, 0, 1332.95874137666) /* CREATURE_APPRAISAL_SKILL */
     , (22139, 28, 0, 3, 0, 200, 0, 1332.95874137666) /* WEAPON_APPRAISAL_SKILL */
     , (22139, 29, 0, 3, 0, 20, 0, 1332.95874137666) /* ARMOR_APPRAISAL_SKILL */
     , (22139, 30, 0, 3, 0, 200, 0, 1332.95874137666) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (22139, 31, 0, 3, 0, 150, 0, 1332.95874137666) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22139, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22139, 5, 0, 0, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, -4.371139E-08, 0, 0, -1) /* Move_EmoteType */
     , (22139, 5, 0, 1, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 0, -4.371139E-08, 0, 0, -1) /* Move_EmoteType */
     , (22139, 5, 0, 2, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 0, 0, -4.371139E-08, 0, 0, -1) /* Move_EmoteType */
     , (22139, 5, 0, 3, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 0, 0, -4.371139E-08, 0, 0, -1) /* Move_EmoteType */
     , (22139, 5, 0, 4, 5, 220, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22139, 5, 0, 5, 8, 0, 0, NULL, 'Through your efforts we have succeeded in defeating Gaerlan and holding the Harbinger at bay. But our fight is not yet done. We have earned this respite, and I truly hope that this time of peace continues to grow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 6, 8, 5, 0, NULL, 'In the coming months I intend to see universities built so that future generations of our children born on this world can learn of the dangers that we faced and the sacrifices that were made to make this land ours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 7, 8, 5, 0, NULL, 'Together with the Arcanum, headed now by Ciandra, we shall establish the first such university in the newly rebuilt town of Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 8, 8, 3, 0, NULL, 'There scholars will come not from just the races of Ispar but also from the Tumerok and Lugian settlements. We are a diverse people that over time may set aside our differences and come to exist peacefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 9, 8, 3, 0, NULL, 'The process will be slow and will not be without its difficulties but I believe that we can overcome anything that we shall face in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 10, 8, 3, 0, NULL, 'Please join me now in honoring all of those that have been lost to us in the years that we have come to Dereth. Their company may have been taken from us, but their spirits and their acts shall live forever within our memories.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 11, 5, 3, 1, 1124073708, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22139, 5, 0, 12, 5, 4, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22139, 5, 0, 13, 8, 20, 0, NULL, 'I wish to acknowledge the efforts of Sir Candeth Martine who through valor and a courage, that proved to be unshakable, knowingly sacrificed himself so that we could stand against Gaerlan.  Without his efforts the world we know here would still be covered in a blanket of elemental beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 14, 8, 5, 0, NULL, 'Nuhmudira, as she imprisoned Gaerlan, stated this best. This land is ours now. We have fought against great enemies and emerged victorious. We have met the challenges of Dereth and stood proud at each test.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 15, 8, 3, 0, NULL, 'My thanks, to the true heroes of Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22139, 5, 0, 16, 5, 0.5, 1, 1124073790, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22139, 5, 0, 17, 5, 3, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22139, 5, 0, 18, 5, 9000, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

