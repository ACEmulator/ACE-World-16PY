/* Weenie - Stomach Wall (29590) */
DELETE FROM weenie WHERE class_Id = 29590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29590, 'wallstomachrehir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29590, 16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LONG_DESC_STRING */
     , (29590, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29590, 1, 33559079) /* SETUP_DID */
     , (29590, 2, 150995318) /* MOTION_TABLE_DID */
     , (29590, 3, 536871001) /* SOUND_TABLE_DID */
     , (29590, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29590, 8, 100677188) /* ICON_DID */
     , (29590, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29590, 1, 16) /* ITEM_TYPE_INT */
     , (29590, 146, 0) /* XP_OVERRIDE_INT */
     , (29590, 2, 64) /* CREATURE_TYPE_INT */
     , (29590, 67, 1) /* TOLERANCE_INT */
     , (29590, 68, 5) /* TARGETING_TACTIC_INT */
     , (29590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29590, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29590, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29590, 16, 1) /* ITEM_USEABLE_INT */
     , (29590, 25, 999) /* LEVEL_INT */
     , (29590, 27, 0) /* ARMOR_TYPE_INT */
     , (29590, 93, 1032) /* PHYSICS_STATE_INT */
     , (29590, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29590, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29590, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29590, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29590, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29590, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29590, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29590, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29590, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29590, 3, 5000) /* HEALTH_RATE_FLOAT */
     , (29590, 4, 5000) /* STAMINA_RATE_FLOAT */
     , (29590, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29590, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29590, 5, 0) /* MANA_RATE_FLOAT */
     , (29590, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29590, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29590, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29590, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29590, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29590, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29590, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29590, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29590, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29590, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29590, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29590, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29590, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29590, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29590, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29590, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29590, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29590, 1, True) /* STUCK_BOOL */
     , (29590, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29590, 52, True) /* AI_IMMOBILE_BOOL */
     , (29590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29590, 29, True) /* NO_CORPSE_BOOL */
     , (29590, 13, False) /* ETHEREAL_BOOL */
     , (29590, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29590, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29590, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29590, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29590, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29590, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29590, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29590, 1, 999999, 0, 0, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29590, 3, 999999, 0, 0, 1000000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29590, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29590, 8, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29590, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29590, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29590, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29590, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29590, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29590, 5, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29590, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29590, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29590, 6, 0, 2, 0, 1, 0, 2158.62530970726) /* MELEE_DEFENSE_SKILL */
     , (29590, 15, 0, 3, 0, 1, 0, 2158.62530970726) /* MAGIC_DEFENSE_SKILL */
     , (29590, 7, 0, 2, 0, 1, 0, 2158.62530970726) /* MISSILE_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29590, 0.1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29590, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29590, 20, 0, 0, 18, 0, 1, NULL, 'Your wound tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29590, 20, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3613, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29590, 21, 0, 0, 18, 0, 1, NULL, 'Your failed spell tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29590, 21, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3613, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

