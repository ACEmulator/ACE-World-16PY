/* Weenie - Kleeoh (22461) */
DELETE FROM weenie WHERE class_Id = 22461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22461, 'humanvoodoun', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 'Kleeoh') /* NAME_STRING */
     , (22461, 3, 'Female') /* SEX_STRING */
     , (22461, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22461, 5, 'Seer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 33554510) /* SETUP_DID */
     , (22461, 2, 150994945) /* MOTION_TABLE_DID */
     , (22461, 3, 536870914) /* SOUND_TABLE_DID */
     , (22461, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22461, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 16) /* ITEM_TYPE_INT */
     , (22461, 146, 3155) /* XP_OVERRIDE_INT */
     , (22461, 2, 31) /* CREATURE_TYPE_INT */
     , (22461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22461, 16, 32) /* ITEM_USEABLE_INT */
     , (22461, 8, 120) /* MASS_INT */
     , (22461, 25, 47) /* LEVEL_INT */
     , (22461, 27, 0) /* ARMOR_TYPE_INT */
     , (22461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22461, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22461, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22461, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22461, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22461, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22461, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22461, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22461, 68, 1) /* RESIST_COLD_FLOAT */
     , (22461, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22461, 5, 1) /* MANA_RATE_FLOAT */
     , (22461, 69, 1) /* RESIST_ACID_FLOAT */
     , (22461, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22461, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22461, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22461, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22461, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22461, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22461, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22461, 54, 3) /* USE_RADIUS_FLOAT */
     , (22461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22461, 1, True) /* STUCK_BOOL */
     , (22461, 8, True) /* ALLOW_GIVE_BOOL */
     , (22461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22461, 52, True) /* AI_IMMOBILE_BOOL */
     , (22461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22461, 13, False) /* ETHEREAL_BOOL */
     , (22461, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22461, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22461, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22461, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22461, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22461, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22461, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22461, 1, 175, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22461, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22461, 5, 255, 0, 0, 505) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22461, 2, 5853, 0, 14, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22461, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22461, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22461, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22461, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22461, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22461, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22461, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22461, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22461, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22461, 6, 0, 2, 0, 1, 0, 1350.72476822357) /* MELEE_DEFENSE_SKILL */
     , (22461, 7, 0, 2, 0, 1, 0, 1350.72476822357) /* MISSILE_DEFENSE_SKILL */
     , (22461, 13, 0, 2, 0, 1, 0, 1350.72476822357) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22461, 1, 1, 0, 27797, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (22461, 1, 1, 1, 27809, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (22461, 1, 1, 2, 27793, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (22461, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22461, 1, 6, 0, 27810, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22461, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22461, 1, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 1, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22461, 1, 0, 2, 18, 0, 1, NULL, 'Kleeoh presses the vial back into your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22461, 1, 0, 3, 10, 2, 1, NULL, 'Dis be powerful stuff!  You not be understandin'' the magic of the dead? Haha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 1, 0, 4, 18, 4, 1, NULL, 'Kleeoh lowers her voice, and leans close to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22461, 1, 0, 5, 10, 2, 1, NULL, 'Use dis black poison blood to strengthen da bond you must make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 1, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 1, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22461, 1, 1, 2, 18, 0, 1, NULL, 'Kleeoh twists a small lock of fur out of the reeking, moist clump, and tucks it away.  She hands the rest back to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22461, 1, 1, 3, 10, 4, 1, NULL, 'You got a lot dere.  I only take what I need, and no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 1, 1, 4, 10, 2, 1, NULL, 'I hope you and dat old hermit know what you doing!  Evil maka like this needs a strong bond, and dis big wooly fur is a good start - but I do not know how you will create such a thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 1, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 1, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22461, 1, 2, 2, 10, 0, 1, NULL, 'Aye, you''ve done well enough with this wretched pocki.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 1, 2, 3, 10, 2, 1, NULL, 'Da blood of da dead will bring you strength in whatever type of maka you trying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 5, 0, 0, 5, 2, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22461, 6, 0, 2, 10, 1, 1, NULL, 'Ah, dis be a special ring.  A loop with a secret catch, to release dis dark poision vial.  Oh, you be thinkin'' it be blood in dere?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 3, 5, 2, 1, 318767232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 6, 0, 4, 10, 2, 1, NULL, 'Aye, blood it was.  But now death it be for those who so much as touch a drip-drop of it.  You be careful now, fussin'' around with dis mess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27797, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22461, 6, 0, 6, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27804, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22461, 6, 0, 7, 18, 2, 1, NULL, 'Kleeoh smiles at you oddly; a strange chill causes you to shiver briefly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22461, 6, 0, 8, 10, 3, 1, NULL, 'Dere is only one reason why you would be out here messin'' with such evil maka.  You be lookin'' to make power from idols, you be! Ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 9, 5, 0, 1, 318767232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 6, 0, 10, 10, 2, 1, NULL, 'I know you been talkin'' to dat old man.  And I know what you be needin'' from here, if you be after the same madness he was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 11, 10, 2, 1, NULL, 'Some assailers been getting'' da jungle sick about them.  Dere furry coat be getting'' rough, and da sickness be all over it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 12, 10, 2, 1, NULL, 'You gonna have to fight the wooly beasts and dere jungle sickness -- and get some fur.  Dey be all over da jungle, like a plague.  You find dem, and bring back to us, bring back to us, bring back to us...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 6, 0, 13, 10, 3, 1, NULL, 'What, you be thinkin'' it''s easy to make dangerous big maka? Ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22461, 7, 0, 1, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 7, 0, 2, 10, 0, 1, NULL, 'Hello child, I sense dat you be looking for high adventure here where da tusker is king, no? Well let Kleeoh give you da help den. Why ya wonder I hid from ya when first ya came to da island?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 3, 10, 3, 1, NULL, 'Well that be simple, Oolutanga don''t be liking those of us dat can think for ourselves. Who''s Oolutanga?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 4, 10, 4, 1, NULL, 'You come to da island of da king Oolutanga. A refugee from da halls of a cruel virindi name by Aerbax.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 5, 10, 3.8, 1, NULL, 'Oolutanga is a special tusker you see. Yes. He be powerful strong and powerful big and powerful smart. He be a tusker dat hates da virindi. He frees his people when he can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 6, 10, 4, 1, NULL, 'He has a magic about him. A magic dat comes from da hand dat he lost while fighting da former owner of dis island.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 7, 18, 4, 1, NULL, '%n chortles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22461, 7, 0, 8, 10, 1.5, 1, NULL, 'Dey say dat if a person get hold of da hand taken from Oolutanga dey can have three wishes granted. But only in da temple of da king.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 9, 10, 2.5, 1, NULL, 'You be wanting to go dere den eh?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 10, 5, 0.5, 1, 318767439, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22461, 7, 0, 11, 10, 2.5, 1, NULL, 'Well head to da waterfall on de interior of dis island and search for da entrance. Dere you find your way... Dere you find your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 12, 10, 2.5, 1, NULL, 'Read da signs. Dey tell secrets dey do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22461, 7, 0, 13, 22, 0, 1, NULL, 'KingOolutangaEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

