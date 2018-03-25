/* Weenie - Martine (21139) */
DELETE FROM weenie WHERE class_Id = 21139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21139, 'martineaugust3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21139, 1, 'Martine') /* NAME_STRING */
     , (21139, 3, 'Male') /* SEX_STRING */
     , (21139, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21139, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21139, 1, 33557825) /* SETUP_DID */
     , (21139, 2, 150995198) /* MOTION_TABLE_DID */
     , (21139, 3, 536870913) /* SOUND_TABLE_DID */
     , (21139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21139, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21139, 6, 67108990) /* PALETTE_BASE_DID */
     , (21139, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21139, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21139, 1, 16) /* ITEM_TYPE_INT */
     , (21139, 146, 0) /* XP_OVERRIDE_INT */
     , (21139, 2, 65) /* CREATURE_TYPE_INT */
     , (21139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21139, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21139, 16, 32) /* ITEM_USEABLE_INT */
     , (21139, 8, 120) /* MASS_INT */
     , (21139, 25, 750) /* LEVEL_INT */
     , (21139, 27, 0) /* ARMOR_TYPE_INT */
     , (21139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21139, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21139, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21139, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21139, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21139, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21139, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21139, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21139, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21139, 68, 1) /* RESIST_COLD_FLOAT */
     , (21139, 5, 800) /* MANA_RATE_FLOAT */
     , (21139, 69, 1) /* RESIST_ACID_FLOAT */
     , (21139, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21139, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21139, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21139, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21139, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21139, 54, 1) /* USE_RADIUS_FLOAT */
     , (21139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21139, 1, True) /* STUCK_BOOL */
     , (21139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21139, 52, True) /* AI_IMMOBILE_BOOL */
     , (21139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21139, 13, False) /* ETHEREAL_BOOL */
     , (21139, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21139, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21139, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21139, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21139, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21139, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21139, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21139, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21139, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21139, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21139, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21139, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21139, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21139, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21139, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21139, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21139, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21139, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21139, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21139, 32, 0, 3, 0, 200, 0, 1289.97279033452) /* ITEM_ENCHANTMENT_SKILL */
     , (21139, 33, 0, 3, 0, 200, 0, 1289.97279033452) /* LIFE_MAGIC_SKILL */
     , (21139, 6, 0, 2, 0, 4, 0, 1289.97279033452) /* MELEE_DEFENSE_SKILL */
     , (21139, 31, 0, 3, 0, 200, 0, 1289.97279033452) /* CREATURE_ENCHANTMENT_SKILL */
     , (21139, 7, 0, 2, 0, 5, 0, 1289.97279033452) /* MISSILE_DEFENSE_SKILL */
     , (21139, 13, 0, 2, 0, 5, 0, 1289.97279033452) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21139, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21139, 5, 0, 0, 17, 5, 0, NULL, 'Martine arrives and surveys the devastation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21139, 5, 0, 1, 8, 10, 0, NULL, 'A battle well fought, and a hard victory wrested from the jaws of defeat. We are closer to Gaerlan''s destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 2, 8, 15, 0, NULL, 'We have done well. I thank you for the chance you have given me. Soon we shall hold this world as our own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 3, 8, 15, 0, NULL, 'One more crystal waits. Buried in the earth, feeding from the mana. Giving him raw energy to command.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 4, 17, 5, 0, NULL, 'Martine pauses and adjusts his mask.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21139, 5, 0, 5, 8, 5, 0, NULL, 'Not as good a fit as it once was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 6, 17, 5, 0, NULL, 'Martine chuckles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21139, 5, 0, 7, 8, 15, 0, NULL, 'Elysa told me that her scholar has reported on the situation in Yanshi. Something is growing there, within the temple that Gaerlan used to sacrifice his fallen generals. Odd magical fluctuations and elemental storms have been seen sprouting up in the area of the great stone there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 8, 8, 15, 0, NULL, 'Asheron is still concerned that the flow of mana has not righted itself even though we have destroyed these active crystals. His concern is that the mana flows have been redirected once more, to an area even deeper beneath Dereth than he thought possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 9, 8, 15, 0, NULL, 'He has not stated it openly, but I believe he feels that if this continues, it will hollow the land to a point where it can no longer support its own weight. Crumbling upon itself like a hollow void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 10, 8, 15, 0, NULL, 'We must act quickly. There is no time to waste. My summons will come as quickly as I can discern the location of the final crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21139, 5, 0, 11, 8, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

