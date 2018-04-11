/* Weenie - Dark Sarcophagus (22116) */
DELETE FROM weenie WHERE class_Id = 22116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22116, 'mysterioussarcophagus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22116, 1, 'Dark Sarcophagus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22116, 1, 33558043) /* SETUP_DID */
     , (22116, 2, 150995217) /* MOTION_TABLE_DID */
     , (22116, 3, 536870998) /* SOUND_TABLE_DID */
     , (22116, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22116, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22116, 6, 67114004) /* PALETTE_BASE_DID */
     , (22116, 7, 268436461) /* CLOTHINGBASE_DID */
     , (22116, 8, 100671209) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22116, 25, 666) /* LEVEL_INT */
     , (22116, 1, 16) /* ITEM_TYPE_INT */
     , (22116, 146, 5000) /* XP_OVERRIDE_INT */
     , (22116, 2, 68) /* CREATURE_TYPE_INT */
     , (22116, 68, 13) /* TARGETING_TACTIC_INT */
     , (22116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22116, 16, 1) /* ITEM_USEABLE_INT */
     , (22116, 27, 0) /* ARMOR_TYPE_INT */
     , (22116, 93, 1036) /* PHYSICS_STATE_INT */
     , (22116, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22116, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22116, 64, 0) /* RESIST_SLASH_FLOAT */
     , (22116, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (22116, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22116, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22116, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (22116, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22116, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22116, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (22116, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22116, 68, 0) /* RESIST_COLD_FLOAT */
     , (22116, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22116, 5, 200) /* MANA_RATE_FLOAT */
     , (22116, 69, 0) /* RESIST_ACID_FLOAT */
     , (22116, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (22116, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22116, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22116, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22116, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22116, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22116, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22116, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22116, 13, 100) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22116, 14, 100) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22116, 15, 100) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22116, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22116, 80, 5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22116, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22116, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22116, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22116, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22116, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22116, 1, True) /* STUCK_BOOL */
     , (22116, 6, False) /* AI_USES_MANA_BOOL */
     , (22116, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22116, 52, True) /* AI_IMMOBILE_BOOL */
     , (22116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22116, 29, True) /* NO_CORPSE_BOOL */
     , (22116, 13, True) /* ETHEREAL_BOOL */
     , (22116, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22116, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22116, 221, 2.1) /* ManaDepletionOther4_SpellID */
     , (22116, 197, 2.08) /* ExhaustionOther4_SpellID */
     , (22116, 1240, 2.15) /* DrainHealth4_SpellID */
     , (22116, 1251, 2.08) /* DrainStamina3_SpellID */
     , (22116, 1262, 2.15) /* DrainMana3_SpellID */
     , (22116, 174, 2.1) /* FesterOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22116, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22116, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22116, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22116, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22116, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22116, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22116, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22116, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22116, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22116, 16, 64, 3, 0.5, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22116, 0, 8, 3, 0.5, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22116, 17, 64, 3, 0.75, 20, 2000, 2000, 2000, 2000, 200, 2000, 2000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22116, 21, 64, 3, 0.5, 10, 1000, 1000, 1000, 1000, 100, 1000, 1000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22116, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22116, 33, 0, 3, 0, 400, 0, 1331.70152914525) /* LIFE_MAGIC_SKILL */
     , (22116, 6, 0, 2, 0, 1, 0, 1331.70152914525) /* MELEE_DEFENSE_SKILL */
     , (22116, 15, 0, 3, 0, 999, 0, 1331.70152914525) /* MAGIC_DEFENSE_SKILL */
     , (22116, 7, 0, 3, 0, 999, 0, 1331.70152914525) /* MISSILE_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22116, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22116, 1, 15, 0, NULL, NULL, NULL, NULL, NULL, 0, 1) /* WoundedTaunt_EmoteCategory */
     , (22116, 0.5, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22116, 3, 0, 0, 17, 0, 0, NULL, 'You feel something without voice scream in your mind in utter rage. It chills you to the bone as it fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22116, 3, 0, 1, 22, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22116, 15, 0, 0, 22, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22116, 20, 0, 0, 17, 0, 0, NULL, 'The black sarcophagus pulses with a black light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

