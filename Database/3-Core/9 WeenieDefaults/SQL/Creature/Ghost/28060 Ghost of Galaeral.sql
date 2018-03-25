/* Weenie - Ghost of Galaeral (28060) */
DELETE FROM weenie WHERE class_Id = 28060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28060, 'ghostgalaeralnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28060, 1, 'Ghost of Galaeral') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28060, 1, 33558816) /* SETUP_DID */
     , (28060, 2, 150995302) /* MOTION_TABLE_DID */
     , (28060, 3, 536871094) /* SOUND_TABLE_DID */
     , (28060, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28060, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28060, 6, 67115251) /* PALETTE_BASE_DID */
     , (28060, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28060, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28060, 1, 16) /* ITEM_TYPE_INT */
     , (28060, 146, 5222) /* XP_OVERRIDE_INT */
     , (28060, 2, 77) /* CREATURE_TYPE_INT */
     , (28060, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (28060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28060, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28060, 16, 32) /* ITEM_USEABLE_INT */
     , (28060, 25, 74) /* LEVEL_INT */
     , (28060, 27, 0) /* ARMOR_TYPE_INT */
     , (28060, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28060, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28060, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28060, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28060, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28060, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28060, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28060, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (28060, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28060, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28060, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28060, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28060, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (28060, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28060, 5, 2) /* MANA_RATE_FLOAT */
     , (28060, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28060, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (28060, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28060, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28060, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28060, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28060, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28060, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28060, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28060, 12, 0.5) /* SHADE_FLOAT */
     , (28060, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28060, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28060, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28060, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28060, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28060, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28060, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28060, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28060, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28060, 1, True) /* STUCK_BOOL */
     , (28060, 8, True) /* ALLOW_GIVE_BOOL */
     , (28060, 52, True) /* AI_IMMOBILE_BOOL */
     , (28060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28060, 13, False) /* ETHEREAL_BOOL */
     , (28060, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28060, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28060, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28060, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28060, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28060, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28060, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28060, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28060, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28060, 5, 150, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28060, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28060, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28060, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28060, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28060, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28060, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28060, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28060, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28060, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28060, 32, 0, 2, 0, 200, 0, 1984.09299414236) /* ITEM_ENCHANTMENT_SKILL */
     , (28060, 1, 0, 3, 0, 125, 0, 1984.09299414236) /* AXE_SKILL */
     , (28060, 33, 0, 2, 0, 230, 0, 1984.09299414236) /* LIFE_MAGIC_SKILL */
     , (28060, 2, 0, 2, 0, 110, 0, 1984.09299414236) /* BOW_SKILL */
     , (28060, 34, 0, 2, 0, 230, 0, 1984.09299414236) /* WAR_MAGIC_SKILL */
     , (28060, 3, 0, 2, 0, 110, 0, 1984.09299414236) /* CROSSBOW_SKILL */
     , (28060, 4, 0, 3, 0, 120, 0, 1984.09299414236) /* DAGGER_SKILL */
     , (28060, 5, 0, 3, 0, 120, 0, 1984.09299414236) /* MACE_SKILL */
     , (28060, 6, 0, 2, 0, 130, 0, 1984.09299414236) /* MELEE_DEFENSE_SKILL */
     , (28060, 7, 0, 2, 0, 120, 0, 1984.09299414236) /* MISSILE_DEFENSE_SKILL */
     , (28060, 9, 0, 2, 0, 100, 0, 1984.09299414236) /* SPEAR_SKILL */
     , (28060, 10, 0, 2, 0, 100, 0, 1984.09299414236) /* STAFF_SKILL */
     , (28060, 11, 0, 3, 0, 120, 0, 1984.09299414236) /* SWORD_SKILL */
     , (28060, 13, 0, 2, 0, 200, 0, 1984.09299414236) /* UNARMED_COMBAT_SKILL */
     , (28060, 14, 0, 2, 0, 230, 0, 1984.09299414236) /* ARCANE_LORE_SKILL */
     , (28060, 15, 0, 2, 0, 182, 0, 1984.09299414236) /* MAGIC_DEFENSE_SKILL */
     , (28060, 20, 0, 2, 0, 90, 0, 1984.09299414236) /* DECEPTION_SKILL */
     , (28060, 31, 0, 2, 0, 230, 0, 1984.09299414236) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 0.075, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28060, 1, 6, 0, 7447, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28060, 1, 6, 1, 28065, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28060, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28060, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28060, 6, 0, 2, 17, 1, 0, NULL, 'A haunting voice echoes in the halls of the Keep. "Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed. Blessings of Ithaenc go with you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28060, 6, 0, 3, 23, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (28060, 6, 0, 4, 5, 1, 1, 1073741841, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 6, 0, 5, 24, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28060, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28060, 6, 1, 2, 17, 1, 0, NULL, 'A haunting voice echoes in the halls of the Keep. "Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed. Blessings of Ithaenc go with you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28060, 6, 1, 3, 23, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (28060, 6, 1, 4, 5, 1, 1, 1073741841, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 6, 1, 5, 24, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28060, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28060, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28060, 7, 0, 2, 10, 1, 1, NULL, 'The songs of my sisters echo across eternity and I am left to rot; bound through the arts of ill-wind taught by sisters who had fallen to the call of the twisted dark. Thousands of years bound against my will to a tether not of my making, bereft of power and ability to purchase a final release, I have waited and watched within the walls of this prison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28060, 7, 0, 3, 10, 1, 1, NULL, 'The skein of her life now draws taut as she is stirred to action, re-exerting her command over these halls and drawing on the lives of those she once imprisoned. Through the countless years, most that were bound here against their will have become lost and slipped into madness, the echo of their lives now scattered dust and formless agony. Not I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28060, 7, 0, 4, 10, 1, 1, NULL, 'I recall the device, the tool used to pull the blood of my heart into a vessel that held my precious vitae long enough to rip free my soul and lock it within the walls of this keep, evermore a servant to her will. But my years of servitude draw near an end, and through the voices of elder sisters who sang to the deep and refused to sell our secrets to the Dericost, I am given a moment of clarity to find my freedom. Yet the walls ever remain my prison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28060, 7, 0, 5, 10, 1, 1, NULL, 'Aerfalle has changed. She has grown her flesh anew and taken the glamour of her youth. But all this imagery is false. She risks more power at the cost of those bound in these halls. My fallen sisters seek not redemption, but through their folly they will give me mine. Aerfalle''s strength lies in tunnels long crushed by the weight of time, halls within this keep that you cannot traverse, halls which I can still travel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28060, 7, 0, 6, 10, 1, 1, NULL, 'But I cannot lessen her strength without an instrument of sacrifice. The blade that drew my heart''s blood must be used to stab at her crusted heart and weaken her strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28060, 7, 0, 7, 10, 1, 1, NULL, 'Bring me the dagger and I shall take my revenge and aid you in her destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

