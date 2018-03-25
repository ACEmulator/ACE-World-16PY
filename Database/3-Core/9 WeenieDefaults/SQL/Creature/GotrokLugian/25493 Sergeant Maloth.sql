/* Weenie - Sergeant Maloth (25493) */
DELETE FROM weenie WHERE class_Id = 25493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25493, 'renegadegarrisonguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25493, 1, 'Sergeant Maloth') /* NAME_STRING */
     , (25493, 5, 'Gotrok Sergeant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25493, 1, 33557003) /* SETUP_DID */
     , (25493, 2, 150994950) /* MOTION_TABLE_DID */
     , (25493, 3, 536870922) /* SOUND_TABLE_DID */
     , (25493, 4, 805306371) /* COMBAT_TABLE_DID */
     , (25493, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (25493, 6, 67113158) /* PALETTE_BASE_DID */
     , (25493, 7, 268436153) /* CLOTHINGBASE_DID */
     , (25493, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25493, 16, 1980010542) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25493, 1, 16) /* ITEM_TYPE_INT */
     , (25493, 2, 70) /* CREATURE_TYPE_INT */
     , (25493, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25493, 16, 32) /* ITEM_USEABLE_INT */
     , (25493, 8, 120) /* MASS_INT */
     , (25493, 146, 2394) /* XP_OVERRIDE_INT */
     , (25493, 25, 50) /* LEVEL_INT */
     , (25493, 27, 0) /* ARMOR_TYPE_INT */
     , (25493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25493, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25493, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25493, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25493, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25493, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25493, 68, 1) /* RESIST_COLD_FLOAT */
     , (25493, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25493, 5, 2) /* MANA_RATE_FLOAT */
     , (25493, 69, 1) /* RESIST_ACID_FLOAT */
     , (25493, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25493, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25493, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25493, 12, 0.2) /* SHADE_FLOAT */
     , (25493, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25493, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25493, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25493, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25493, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25493, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25493, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25493, 54, 3) /* USE_RADIUS_FLOAT */
     , (25493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25493, 1, True) /* STUCK_BOOL */
     , (25493, 8, True) /* ALLOW_GIVE_BOOL */
     , (25493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25493, 52, True) /* AI_IMMOBILE_BOOL */
     , (25493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25493, 13, False) /* ETHEREAL_BOOL */
     , (25493, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25493, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25493, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25493, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25493, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25493, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25493, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25493, 1, 110, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25493, 3, 160, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25493, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25493, 8, 4, 20, 0.75, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25493, 0, 4, 2, 0.3, 145, 83, 83, 83, 52, 25, 125, 116, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25493, 1, 4, 40, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25493, 2, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25493, 3, 4, 2, 0.3, 140, 80, 80, 80, 50, 24, 120, 112, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25493, 4, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25493, 5, 4, 20, 0.75, 140, 80, 80, 80, 50, 24, 120, 112, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25493, 6, 4, 2, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25493, 7, 4, 25, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25493, 1, 0, 3, 0, 1, 0, 1632.98713400732) /* AXE_SKILL */
     , (25493, 13, 0, 3, 0, 1, 0, 1632.98713400732) /* UNARMED_COMBAT_SKILL */
     , (25493, 5, 0, 3, 0, 1, 0, 1632.98713400732) /* MACE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25493, 1, 32, 0, NULL, NULL, NULL, 'Bribe', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25493, 1, 1, 0, 25468, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25493, 1, 1, 1, 25482, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25493, 1, 1, 2, 25504, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25493, 1, 1, 3, 25520, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25493, 1, 13, 0, NULL, NULL, NULL, 'PendantRenegade', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25493, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25493, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25493, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25493, 0.035, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25493, 0.085, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25493, 1, 6, 0, 25498, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 1, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 2, 365, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 3, 2621, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 4, 2622, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 5, 2623, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 6, 2624, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 7, 2625, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 8, 2626, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 9, 2627, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 10, 20628, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 11, 20629, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 12, 20630, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 13, 22614, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 6, 14, 24518, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25493, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25493, 1, 12, 0, NULL, NULL, NULL, 'PendantRenegade', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25493, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 32, 0, 1, 8, 1, 0, NULL, 'Ah, I see that you intend to help us and that I, a loyal Gotrok, would be lax in my duties did I not allow creatures of such obvious honor to assist us in our hour of need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25493, 32, 0, 2, 10, 3, 1, NULL, 'You must not forget that I am taking a risk in allowing you entrance. Bring me back proof that you removed the olthoi menace from our garrison and I may have a small reward for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 32, 0, 3, 10, 3, 1, NULL, 'Also, my fellows within may not recognize you for the heroes that you are so be prepare to defend yourselves. If you can''t handle them then you surely cannot handle the olthoi deeper down. If caught, remember to say that you got into the dungeon through portal magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 32, 0, 4, 11, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9848077, 0, 0, -0.1736483) /* Turn_EmoteType */
     , (25493, 32, 0, 5, 15, 0.8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (25493, 32, 0, 6, 12, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 32, 0, 7, 10, 0, 1, NULL, 'Oh, If I see you again I am sure I will not recognize you. You humans all look alike to me with your pointy noses and huge ears, haha! Thus, if you require entrance you will have to pay m... I mean donate towards our rebuilding efforts again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 1, 0, 1, 18, 0, 1, NULL, '%mn flinches back at the smell coming from the jar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 1, 0, 2, 10, 0, 1, NULL, 'Disgusting! Keep your evil ichors to yourself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 1, 1, 1, 10, 0, 1, NULL, 'Is this your proof of having rid our garrison of the olthoi? I''m sorry that just isn''t good enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 1, 2, 1, 10, 0, 1, NULL, 'Ah, so they didn''t survive the journey... Put it away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 1, 2, 2, 10, 2, 1, NULL, 'Remember, I never saw that letter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 1, 3, 1, 10, 0, 1, NULL, 'Hah, the fool, writing down directions to our secret garrison. I''m glad he''s gone, less competition for me, hahaha.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 13, 0, 0, 18, 0, 1, NULL, 'You shake %mn''s shoulder. He seemed to be sleeping with his eyes open.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 13, 0, 1, 10, 0, 1, NULL, 'Wha! Humans! Leave now and you may yet live!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 13, 0, 2, 18, 2, 1, NULL, '%mn looks you over. His eyes focus on your weapons and jewelry. He glances about the room for a moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 13, 0, 3, 10, 3, 1, NULL, 'Perhaps I was too hasty my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 13, 0, 4, 10, 2, 1, NULL, 'Many days ago, our engineers broke into an olthoi tunnel while excavating the lower sections of this garrison. We fought them, and lost all but the top level beyond this door, which I was ordered to guard until reinforcements arrive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 13, 0, 5, 10, 4, 1, NULL, 'Unfortunately, I have fallen on hard times and could not possibly consider jeopardizing my career by ignoring my ranking officer''s orders. If only I could somehow be assured of your intentions...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 13, 0, 6, 10, 3, 1, NULL, 'I suppose you could bring me proof of your defeat of the olthoi below... if I had proof of their defeat, I could assure a promotion... But no, I cannot make a deal so risky without a little something to fall back on in case it were to fail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25493, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25493, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25493, 5, 3, 0, 17, 0, 0, NULL, '%mn''s eyes glaze over and a soft snoring sound reverberates around the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25493, 5, 4, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.309017, 0, 0, -0.9510565) /* Turn_EmoteType */
     , (25493, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 0, 1, 18, 0, 1, NULL, '%mn mashes his fists in celebration.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 0, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25493, 6, 0, 3, 10, 2, 1, NULL, 'Well done! With this as proof of my defeating the Olthoi below I will garner much respect in our army. You should be rewarded for your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 0, 4, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25477, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25493, 6, 0, 5, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25501, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25493, 6, 0, 6, 49, 0.5, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (25493, 6, 0, 7, 10, 1, 1, NULL, 'There, and since I''m feeling so magnanimous I will also grant you access to the garrison whenever I see you wearing your pendant. It''s the only way I will recognize you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 0, 8, 10, 0, 1, NULL, 'Olthoi have a way of coming right back unless you kill them all so you may want to return to insure they have been exterminated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 1, 1, 10, 0, 1, NULL, 'Thank you, but I prefer paper. Here, take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 1, 2, 17, 0, 0, NULL, '%mn looks astonishingly like someone trying to look innocent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25493, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 2, 1, 10, 0, 1, NULL, 'Oh, HaHa!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 3, 1, 10, 0, 1, NULL, 'That might buy me some day old rice, I suppose. Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 4, 1, 8, 0, 0, NULL, 'What! Are you trying to bribe me!? Well, I''ll have none of that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25493, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 5, 1, 17, 0, 0, NULL, '%mn crumples the X-note up and stuffs it into his mouth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25493, 6, 5, 2, 8, 0, 0, NULL, 'Surprisingly unsatisfying.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25493, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 6, 1, 10, 0, 1, NULL, 'Closer...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 7, 1, 10, 0, 1, NULL, 'Your getting warmer...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 6, 8, 1, 10, 0, 1, NULL, 'That''s almost enough to make me care.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25493, 6, 9, 0, 18, 0, 1, NULL, '%mn swiftly reaches out and the tradenote disappears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 9, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 6, 10, 0, 18, 0, 1, NULL, '%mn swiftly reaches out and the tradenote disappears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 10, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 6, 11, 0, 18, 0, 1, NULL, '%mn swiftly reaches out and the tradenote disappears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 11, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 6, 12, 0, 18, 0, 1, NULL, '%mn swiftly reaches out and the tradenote disappears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 12, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 6, 13, 0, 18, 0, 1, NULL, '%mn whips out a sack and scoops all of the treasure into it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 13, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 6, 14, 0, 18, 0, 1, NULL, '%mn whips out a sack and scoops all of the treasure into it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 6, 14, 1, 67, 0, 1, NULL, 'Bribe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25493, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 7, 0, 1, 21, 0, 1, NULL, 'PendantRenegade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25493, 12, 0, 0, 18, 0, 1, NULL, '%mn glances at your pendant, looks around for witnesses and turns to the door.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25493, 12, 0, 1, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9848077, 0, 0, -0.1736483) /* Turn_EmoteType */
     , (25493, 12, 0, 2, 15, 0.8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (25493, 12, 0, 3, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25493, 12, 0, 4, 10, 0, 1, NULL, 'Tell no one of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

