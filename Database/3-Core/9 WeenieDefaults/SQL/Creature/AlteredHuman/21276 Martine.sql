/* Weenie - Martine (21276) */
DELETE FROM weenie WHERE class_Id = 21276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21276, 'martineaugust4b', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21276, 1, 'Martine') /* NAME_STRING */
     , (21276, 3, 'Male') /* SEX_STRING */
     , (21276, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21276, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21276, 1, 33557825) /* SETUP_DID */
     , (21276, 2, 150995198) /* MOTION_TABLE_DID */
     , (21276, 3, 536870913) /* SOUND_TABLE_DID */
     , (21276, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21276, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21276, 6, 67108990) /* PALETTE_BASE_DID */
     , (21276, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21276, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21276, 1, 16) /* ITEM_TYPE_INT */
     , (21276, 146, 0) /* XP_OVERRIDE_INT */
     , (21276, 2, 65) /* CREATURE_TYPE_INT */
     , (21276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21276, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21276, 16, 32) /* ITEM_USEABLE_INT */
     , (21276, 8, 120) /* MASS_INT */
     , (21276, 25, 750) /* LEVEL_INT */
     , (21276, 27, 0) /* ARMOR_TYPE_INT */
     , (21276, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21276, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21276, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21276, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21276, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21276, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21276, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21276, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21276, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21276, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21276, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21276, 68, 1) /* RESIST_COLD_FLOAT */
     , (21276, 5, 800) /* MANA_RATE_FLOAT */
     , (21276, 69, 1) /* RESIST_ACID_FLOAT */
     , (21276, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21276, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21276, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21276, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21276, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21276, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21276, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21276, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21276, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21276, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21276, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21276, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21276, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21276, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21276, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21276, 54, 1) /* USE_RADIUS_FLOAT */
     , (21276, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21276, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21276, 1, True) /* STUCK_BOOL */
     , (21276, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21276, 52, True) /* AI_IMMOBILE_BOOL */
     , (21276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21276, 13, False) /* ETHEREAL_BOOL */
     , (21276, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21276, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21276, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21276, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21276, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21276, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21276, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21276, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21276, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21276, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21276, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21276, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21276, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21276, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21276, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21276, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21276, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21276, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21276, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21276, 32, 0, 3, 0, 200, 0, 1294.38836653153) /* ITEM_ENCHANTMENT_SKILL */
     , (21276, 33, 0, 3, 0, 200, 0, 1294.38836653153) /* LIFE_MAGIC_SKILL */
     , (21276, 6, 0, 2, 0, 4, 0, 1294.38836653153) /* MELEE_DEFENSE_SKILL */
     , (21276, 31, 0, 3, 0, 200, 0, 1294.38836653153) /* CREATURE_ENCHANTMENT_SKILL */
     , (21276, 7, 0, 2, 0, 5, 0, 1294.38836653153) /* MISSILE_DEFENSE_SKILL */
     , (21276, 13, 0, 2, 0, 5, 0, 1294.38836653153) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21276, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21276, 5, 0, 0, 17, 5, 0, NULL, 'Martine smiles at the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21276, 5, 0, 1, 8, 10, 0, NULL, 'I am, Sir Candeth Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 2, 8, 10, 0, NULL, 'Your blood, your sacrifice and your efforts have not gone unnoticed. It is time now that we make our final assault on Gaerlan. Once the base of this crystal is destroyed, I shall ascend to his citadel and destroy the navigation devices. This will cause the citadel to fall to ground, and then we shall take the fight into his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 3, 8, 15, 0, NULL, 'But before this, you must know that Asheron and Elysa have discovered the source of the continued entropy of the ley lines. In the place where Gaerlan combined the elemental lords a new elemental is growing. One with complete sentience.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 4, 8, 15, 0, NULL, 'It understands what it does, and means to live its life. We will need to prepare for battle against this creature as well, lest we defeat Gaerlan only to fall to another foe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 5, 8, 15, 0, NULL, 'Asheron remains resolute in his study of the entity and will afford us with details when he can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 6, 8, 15, 0, NULL, 'When the time is right I will alert you all of my attack. I wish you to witness my atonement. I will summon portals in my Retreat, the base of this crystal and  the capital cities.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 7, 8, 15, 0, NULL, 'I will make amends for my transgressions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21276, 5, 0, 8, 16, 1, 1, NULL, 'At Dryreach a portal into the Heart of the Lightning Cistern has opened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21276, 5, 0, 9, 8, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

