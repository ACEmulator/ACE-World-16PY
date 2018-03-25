/* Weenie - Grearrk, Mosswart Emissary (26536) */
DELETE FROM weenie WHERE class_Id = 26536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26536, 'mosswarttemple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26536, 1, 'Grearrk, Mosswart Emissary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26536, 1, 33557327) /* SETUP_DID */
     , (26536, 2, 150994953) /* MOTION_TABLE_DID */
     , (26536, 3, 536870959) /* SOUND_TABLE_DID */
     , (26536, 4, 805306373) /* COMBAT_TABLE_DID */
     , (26536, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (26536, 6, 67113400) /* PALETTE_BASE_DID */
     , (26536, 7, 268436293) /* CLOTHINGBASE_DID */
     , (26536, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26536, 1, 16) /* ITEM_TYPE_INT */
     , (26536, 2, 4) /* CREATURE_TYPE_INT */
     , (26536, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (26536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26536, 140, 1) /* AI_OPTIONS_INT */
     , (26536, 16, 32) /* ITEM_USEABLE_INT */
     , (26536, 146, 2532) /* XP_OVERRIDE_INT */
     , (26536, 25, 26) /* LEVEL_INT */
     , (26536, 27, 0) /* ARMOR_TYPE_INT */
     , (26536, 93, 1032) /* PHYSICS_STATE_INT */
     , (26536, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26536, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26536, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26536, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26536, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26536, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26536, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (26536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26536, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26536, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (26536, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26536, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (26536, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26536, 5, 2) /* MANA_RATE_FLOAT */
     , (26536, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (26536, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26536, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26536, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26536, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26536, 12, 0.5) /* SHADE_FLOAT */
     , (26536, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26536, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26536, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26536, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26536, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26536, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26536, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26536, 54, 2) /* USE_RADIUS_FLOAT */
     , (26536, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26536, 1, True) /* STUCK_BOOL */
     , (26536, 8, True) /* ALLOW_GIVE_BOOL */
     , (26536, 19, False) /* ATTACKABLE_BOOL */
     , (26536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26536, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26536, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26536, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26536, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26536, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26536, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26536, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26536, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26536, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26536, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26536, 8, 4, 6, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26536, 0, 4, 0, 0, 105, 29, 55, 55, 9, 42, 3, 74, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26536, 1, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26536, 2, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26536, 3, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26536, 4, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26536, 5, 4, 4, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26536, 6, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26536, 7, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26536, 1, 1, 0, 27648, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26536, 1, 1, 1, 27649, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26536, 1, 1, 2, 27650, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26536, 0.045, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26536, 0.095, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26536, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26536, 1, 6, 0, 27438, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26536, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26536, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26536, 1, 0, 1, 10, 0, 1, NULL, 'You be careful with stone head. Don''t allow it to see again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26536, 1, 1, 1, 10, 0, 1, NULL, 'Why you not listen. I warn you, it evil head. Now it waking up, You keep bad head away from me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 1, 1, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (26536, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26536, 1, 2, 1, 10, 0, 1, NULL, 'You have learning problem? I say no and you do anyway. I say evil head and you act like it your best friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 1, 2, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (26536, 1, 2, 3, 10, 3, 1, NULL, 'You must be listening to head. You leave now, take head, find a lost place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26536, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26536, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26536, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26536, 6, 0, 1, 10, 0, 1, NULL, 'Yes, Grearrk know this. It like god things some brothers and sisters make. They do bad things for these. You not listen to bad stone head. I fix it so it can''t see you. Make it safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 6, 0, 2, 9, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (26536, 6, 0, 3, 18, 0, 1, NULL, 'Grearrk pries the eyes from the head and smashes them with a rock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26536, 6, 0, 4, 10, 1, 1, NULL, 'Lucky good you talk to me. Stone heads no good. It blind now, don''t worry. I help you, you kill evil banderlings. Everyone happy. Except evil banderlings, but that ok.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 6, 0, 5, 10, 3, 1, NULL, 'Whatever you do, don''t put eyes back in. They make stone head wake up. Big evil power. You better off without that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26536, 6, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27648, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (26536, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26536, 7, 0, 1, 18, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26536, 7, 0, 2, 10, 1, 1, NULL, 'Grearrk come, no weapons. Want fight, no. Help Grearrk, want. Dead are brothers, sisters, friends to Grearrk. Hear he noises in his home, at night. Banderling come to make big Wanga, Grearrk think. Mist rise from beneath feet, Grearrk and others run, new magic bad. When go home, death be all about, evil banderlings must be in, beneath home. Help please won''t you, Grearrk?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

