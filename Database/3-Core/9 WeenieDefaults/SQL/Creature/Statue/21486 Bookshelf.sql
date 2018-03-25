/* Weenie - Bookshelf (21486) */
DELETE FROM weenie WHERE class_Id = 21486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21486, 'bookshelffalatacot', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21486, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21486, 1, 33556844) /* SETUP_DID */
     , (21486, 2, 150995197) /* MOTION_TABLE_DID */
     , (21486, 3, 536871052) /* SOUND_TABLE_DID */
     , (21486, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21486, 8, 100668246) /* ICON_DID */
     , (21486, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21486, 1, 16) /* ITEM_TYPE_INT */
     , (21486, 146, 17539) /* XP_OVERRIDE_INT */
     , (21486, 2, 63) /* CREATURE_TYPE_INT */
     , (21486, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21486, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21486, 16, 32) /* ITEM_USEABLE_INT */
     , (21486, 8, 120) /* MASS_INT */
     , (21486, 25, 213) /* LEVEL_INT */
     , (21486, 27, 0) /* ARMOR_TYPE_INT */
     , (21486, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21486, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21486, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21486, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21486, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21486, 68, 1) /* RESIST_COLD_FLOAT */
     , (21486, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21486, 5, 2) /* MANA_RATE_FLOAT */
     , (21486, 69, 1) /* RESIST_ACID_FLOAT */
     , (21486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21486, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21486, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21486, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21486, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21486, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21486, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21486, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21486, 54, 3) /* USE_RADIUS_FLOAT */
     , (21486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21486, 1, True) /* STUCK_BOOL */
     , (21486, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21486, 52, True) /* AI_IMMOBILE_BOOL */
     , (21486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21486, 13, False) /* ETHEREAL_BOOL */
     , (21486, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21486, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21486, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21486, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21486, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21486, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21486, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21486, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21486, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21486, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21486, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21486, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21486, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21486, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21486, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21486, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21486, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21486, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21486, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21486, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21486, 0.1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.2, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.3, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.4, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.5, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.6, 7, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.7, 7, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.8000001, 7, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.8900001, 7, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21486, 0.9000001, 7, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21486, 7, 0, 0, 18, 0, 1, NULL, 'A chill wind passes over your body. "You live still. We hunger so for life. Will you join us?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 1, 0, 18, 0, 1, NULL, 'You sense eyes staring at you from the darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 2, 0, 18, 0, 1, NULL, 'The hair on your neck rises as a voice sounds in your mind. "Once we were, but our souls linger, given to him, given to him..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 3, 0, 18, 0, 1, NULL, 'Your head fills with the sound of a banshee''s wail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 4, 0, 18, 0, 1, NULL, '"Silence in this room, we may no longer have forms, but still we read and live."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 5, 0, 18, 0, 1, NULL, 'A shrill voice says in your mind, "Is she fallen? How was this temple freed?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 6, 0, 18, 0, 1, NULL, 'A light breeze and the scent of rotting meat wash over you. Your stomach threatens to revolt for a moment. You see a ceremonial robe upon your body and feel the cold of stone on your back. A slender woman with gentle features stands above you holding a curved dagger. She mutters in a language that you do not know and plunges the dagger into your heart. As life ebbs, you hear a gentle song being sung about you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 7, 0, 18, 0, 1, NULL, 'A snake-man dresses you in a fine silken robe. Nearby a woman cries, at her feet a small child with golden eyes attempts to stifle the tears which brim at his eyes. You smile, and turn from them and are led toward an altar by the snake-man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 8, 0, 18, 0, 1, NULL, 'There is the smell of something sweet nearby. The moons are large and high above your head. Four spires the color of sea-foam rise about you, and a chill wind blows. You taste blood, and the heady scent of sage fills your senses. You cough and shower yourself in blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21486, 7, 9, 0, 18, 0, 1, NULL, 'A small whispering voice calls to you, "It follows its own whim, now here, now there, now gone, once we held it, but not it is gone. When the wheel turns it shall be here again, but first there shall be gold."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

