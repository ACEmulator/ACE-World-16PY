/* Weenie - Martine (21138) */
DELETE FROM weenie WHERE class_Id = 21138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21138, 'martineaugust2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 'Martine') /* NAME_STRING */
     , (21138, 3, 'Male') /* SEX_STRING */
     , (21138, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21138, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 33557825) /* SETUP_DID */
     , (21138, 2, 150995198) /* MOTION_TABLE_DID */
     , (21138, 3, 536870913) /* SOUND_TABLE_DID */
     , (21138, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21138, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21138, 6, 67108990) /* PALETTE_BASE_DID */
     , (21138, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21138, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 16) /* ITEM_TYPE_INT */
     , (21138, 146, 0) /* XP_OVERRIDE_INT */
     , (21138, 2, 65) /* CREATURE_TYPE_INT */
     , (21138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21138, 16, 32) /* ITEM_USEABLE_INT */
     , (21138, 8, 120) /* MASS_INT */
     , (21138, 25, 750) /* LEVEL_INT */
     , (21138, 27, 0) /* ARMOR_TYPE_INT */
     , (21138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21138, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21138, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21138, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21138, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21138, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21138, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21138, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21138, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21138, 68, 1) /* RESIST_COLD_FLOAT */
     , (21138, 5, 800) /* MANA_RATE_FLOAT */
     , (21138, 69, 1) /* RESIST_ACID_FLOAT */
     , (21138, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21138, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21138, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21138, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21138, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21138, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21138, 54, 1) /* USE_RADIUS_FLOAT */
     , (21138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21138, 1, True) /* STUCK_BOOL */
     , (21138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21138, 52, True) /* AI_IMMOBILE_BOOL */
     , (21138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21138, 13, False) /* ETHEREAL_BOOL */
     , (21138, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21138, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21138, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21138, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21138, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21138, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21138, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21138, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21138, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21138, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21138, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21138, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21138, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21138, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21138, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21138, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21138, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21138, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21138, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21138, 32, 0, 3, 0, 200, 0, 1289.86401911981) /* ITEM_ENCHANTMENT_SKILL */
     , (21138, 33, 0, 3, 0, 200, 0, 1289.86401911981) /* LIFE_MAGIC_SKILL */
     , (21138, 6, 0, 2, 0, 4, 0, 1289.86401911981) /* MELEE_DEFENSE_SKILL */
     , (21138, 31, 0, 3, 0, 200, 0, 1289.86401911981) /* CREATURE_ENCHANTMENT_SKILL */
     , (21138, 7, 0, 2, 0, 5, 0, 1289.86401911981) /* MISSILE_DEFENSE_SKILL */
     , (21138, 13, 0, 2, 0, 5, 0, 1289.86401911981) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21138, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21138, 5, 0, 0, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.6427876, 0, 0, -0.7660444) /* Turn_EmoteType */
     , (21138, 5, 0, 1, 17, 5, 0, NULL, 'Martine surveys the area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21138, 5, 0, 2, 8, 15, 0, NULL, 'A decisive victory. Gaerlan will not allow us to seize his power passively. There will be more resistance as we edge closer to taking his seat of power. New pitfalls will appear, and we must all be prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 3, 8, 15, 0, NULL, 'With this second crystal shattered we have drawn much attention to our efforts. He will surely become desperate soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 4, 8, 15, 0, NULL, 'Asheron has informed me that he has noticed a horrible disturbance and fluctuation in the flow of mana beneath the fallen city of Yanshi. Elysa has sent a contingent of her Royal Guard around the city and is sending her most learned scholar to assist in the study of what transpires there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 5, 17, 5, 0, NULL, 'Martine lets out a soft laugh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21138, 5, 0, 6, 8, 12, 0, NULL, 'It is possible that something has gone terribly wrong for Gaerlan already, but the result of this error could have larger implications for the world. Asheron has thus placed the discovery of these chambers upon me. I will inform you when the next has been found and furnish you with a way into the heart of the cistern.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 7, 17, 5, 0, NULL, 'Martine looks as though he will leave for moment, then he examines the gathered populace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21138, 5, 0, 8, 8, 15, 0, NULL, 'In my discussion with Asheron I learned something of importance. The Empyrean that are still trapped in portal space are sealed from him. He cannot see any of them. For the past several years he has struggled to pierce a veil that was put in place by the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 9, 8, 15, 0, NULL, 'When the lifestones were created they did indeed have a dual purpose. They anchored our souls and bodies to this world, circumventing a death that was not natural. They were once the beacons that the Yalaini used to guide their ships. Powerful navigational devices would drive massive stone structures and great ships through the air to these waypoints.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 10, 8, 15, 0, NULL, 'When Elysa, and the other humans, emerged from the Olthoi caves victorious over the True Queen, Asheron altered the lifestones composition. What Gaerlan told me is true. The lifestones do siphon energy from us, feeding it to the Empyreans in portal space. A lifeline of sorts. Our sacrifice keeps an entire race alive in the whirl of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 11, 8, 15, 0, NULL, 'Asheron is a man that holds duty, above his own well being. He feels ultimately responsible for bringing us to this strange world and watches over us as best he can. It is also true that he feels as though he must aid his fellows, trapped there in the world between worlds. But we, have become his primary concern. Though one day he still hopes to free his people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 12, 8, 15, 0, NULL, 'Asheron thought I held a key to freeing them, he thought that I had been beyond that wall deep within portal space. It was luck though and nothing more. My connection to the singularity through my symbiotic virindi was limited and dissipated quickly as I drove it out and fell into madness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 13, 8, 15, 0, NULL, 'This news was a blow to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 14, 17, 3, 0, NULL, 'Martine shakes his head gently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21138, 5, 0, 15, 8, 10, 0, NULL, 'So much wasted time focusing my rage on him. So many wasted hours trying to find a way to destroy him, when in truth he only wanted to help me, help all of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 16, 8, 15, 0, NULL, 'The penitent man is humbled in the midst of a greater presence, not indignant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 17, 8, 5, 0, NULL, 'I have much to atone for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21138, 5, 0, 18, 8, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

