/* Weenie - Stomach Wall (29585) */
DELETE FROM weenie WHERE class_Id = 29585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29585, 'wallstomachbroodu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29585, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */
     , (29585, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29585, 1, 33559079) /* SETUP_DID */
     , (29585, 2, 150995318) /* MOTION_TABLE_DID */
     , (29585, 3, 536871001) /* SOUND_TABLE_DID */
     , (29585, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29585, 8, 100677188) /* ICON_DID */
     , (29585, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29585, 1, 16) /* ITEM_TYPE_INT */
     , (29585, 146, 0) /* XP_OVERRIDE_INT */
     , (29585, 2, 64) /* CREATURE_TYPE_INT */
     , (29585, 67, 1) /* TOLERANCE_INT */
     , (29585, 68, 5) /* TARGETING_TACTIC_INT */
     , (29585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29585, 16, 1) /* ITEM_USEABLE_INT */
     , (29585, 25, 999) /* LEVEL_INT */
     , (29585, 27, 0) /* ARMOR_TYPE_INT */
     , (29585, 93, 1032) /* PHYSICS_STATE_INT */
     , (29585, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29585, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29585, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29585, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29585, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29585, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29585, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29585, 3, 5000) /* HEALTH_RATE_FLOAT */
     , (29585, 4, 5000) /* STAMINA_RATE_FLOAT */
     , (29585, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29585, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29585, 5, 0) /* MANA_RATE_FLOAT */
     , (29585, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29585, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29585, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29585, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29585, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29585, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29585, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29585, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29585, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29585, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29585, 1, True) /* STUCK_BOOL */
     , (29585, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29585, 52, True) /* AI_IMMOBILE_BOOL */
     , (29585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29585, 29, True) /* NO_CORPSE_BOOL */
     , (29585, 13, False) /* ETHEREAL_BOOL */
     , (29585, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29585, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29585, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29585, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29585, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29585, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29585, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29585, 1, 999999, 0, 0, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29585, 3, 999999, 0, 0, 1000000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29585, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29585, 8, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29585, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29585, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29585, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29585, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29585, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29585, 5, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29585, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29585, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29585, 6, 0, 2, 0, 1, 0, 2157.83836484535) /* MELEE_DEFENSE_SKILL */
     , (29585, 15, 0, 3, 0, 1, 0, 2157.83836484535) /* MAGIC_DEFENSE_SKILL */
     , (29585, 7, 0, 2, 0, 1, 0, 2157.83836484535) /* MISSILE_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29585, 0.1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29585, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29585, 20, 0, 0, 18, 0, 1, NULL, 'Your wound tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29585, 20, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3583, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29585, 21, 0, 0, 18, 0, 1, NULL, 'Your failed spell tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29585, 21, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3583, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

