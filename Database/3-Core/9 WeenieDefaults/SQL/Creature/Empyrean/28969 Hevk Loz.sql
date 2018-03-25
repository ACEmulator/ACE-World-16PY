/* Weenie - Hevk Loz (28969) */
DELETE FROM weenie WHERE class_Id = 28969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28969, 'hevkloz', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28969, 1, 'Hevk Loz') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28969, 1, 33555903) /* SETUP_DID */
     , (28969, 2, 150995214) /* MOTION_TABLE_DID */
     , (28969, 3, 536870913) /* SOUND_TABLE_DID */
     , (28969, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28969, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (28969, 6, 67112626) /* PALETTE_BASE_DID */
     , (28969, 7, 268436402) /* CLOTHINGBASE_DID */
     , (28969, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28969, 1, 16) /* ITEM_TYPE_INT */
     , (28969, 2, 51) /* CREATURE_TYPE_INT */
     , (28969, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28969, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28969, 16, 32) /* ITEM_USEABLE_INT */
     , (28969, 8, 120) /* MASS_INT */
     , (28969, 146, 131633) /* XP_OVERRIDE_INT */
     , (28969, 25, 500) /* LEVEL_INT */
     , (28969, 27, 0) /* ARMOR_TYPE_INT */
     , (28969, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28969, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28969, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28969, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28969, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28969, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28969, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28969, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28969, 3, 600) /* HEALTH_RATE_FLOAT */
     , (28969, 68, 1) /* RESIST_COLD_FLOAT */
     , (28969, 4, 600) /* STAMINA_RATE_FLOAT */
     , (28969, 5, 600) /* MANA_RATE_FLOAT */
     , (28969, 69, 1) /* RESIST_ACID_FLOAT */
     , (28969, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28969, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28969, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28969, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28969, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28969, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28969, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28969, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28969, 76, 0.8) /* TRANSLUCENCY_FLOAT */
     , (28969, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28969, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28969, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28969, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28969, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28969, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28969, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28969, 54, 3) /* USE_RADIUS_FLOAT */
     , (28969, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28969, 1, True) /* STUCK_BOOL */
     , (28969, 8, True) /* ALLOW_GIVE_BOOL */
     , (28969, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28969, 52, True) /* AI_IMMOBILE_BOOL */
     , (28969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28969, 13, False) /* ETHEREAL_BOOL */
     , (28969, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28969, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28969, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28969, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28969, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28969, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28969, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28969, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28969, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28969, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28969, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28969, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28969, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28969, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28969, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28969, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28969, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28969, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28969, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28969, 33, 0, 3, 0, 900, 0, 2082.35327140899) /* LIFE_MAGIC_SKILL */
     , (28969, 34, 0, 3, 0, 900, 0, 2082.35327140899) /* WAR_MAGIC_SKILL */
     , (28969, 22, 0, 3, 0, 200, 0, 2082.35327140899) /* JUMP_SKILL */
     , (28969, 14, 0, 3, 0, 200, 0, 2082.35327140899) /* ARCANE_LORE_SKILL */
     , (28969, 24, 0, 3, 0, 200, 0, 2082.35327140899) /* RUN_SKILL */
     , (28969, 16, 0, 3, 0, 200, 0, 2082.35327140899) /* MANA_CONVERSION_SKILL */
     , (28969, 31, 0, 3, 0, 900, 0, 2082.35327140899) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28969, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28969, 1, 12, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28969, 1, 12, 1, NULL, NULL, NULL, 'RoadsFailedHevkLoz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28969, 1, 12, 2, NULL, NULL, NULL, 'RoadsSuccessHevkLoz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28969, 1, 13, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28969, 1, 13, 1, NULL, NULL, NULL, 'RoadsFailedHevkLoz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28969, 1, 13, 2, NULL, NULL, NULL, 'RoadsSuccessHevkLoz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28969, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28969, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28969, 7, 0, 2, 21, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28969, 12, 0, 0, 10, 0, 1, NULL, 'You have my blessing to enter these halls, child of another sun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 12, 1, 0, 10, 0, 1, NULL, 'Your knowledge of the passage of time on this world is not great enough to enter the chapel beyond the door. Return to my in one day''s time. If you obtain the knowledge of the past by that time, test yourself again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 12, 2, 0, 22, 0, 1, NULL, 'SanctumXiRuHevk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28969, 12, 2, 1, 10, 0, 1, NULL, 'Sickly from birth, Geraine IV, was taken by sisters who had stepped aside from the path and brought into a state that would forever sustain his body, soul and mind. Geraine in turn taught his people, but the sisters were not so foolish to not enter this state themselves. Many sleep, while in waking dreams, they think their time nears as a new singer raises her voice. But what of Geraine? His life is over, but still he endures, watches and waits. His death began his life anew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 12, 2, 2, 10, 2, 1, NULL, 'You have proven to me that you are aware of what has transpired on this world. I give you my word that you shall see the halls beyond. Speak to my brothers and prove your worthiness to them. If you succeed the door to this chapel shall be yours to open evermore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 13, 0, 0, 21, 0, 1, NULL, 'RoadsFailedHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28969, 13, 1, 0, 21, 0, 1, NULL, 'RoadsSuccessHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28969, 13, 2, 0, 22, 0, 1, NULL, 'RoadsHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28969, 13, 2, 1, 10, 0, 1, NULL, 'Child of another sun, your arrival shall herald a new age. I shall paint the world that you will create in images that shall grace these walls and hold the history within. My name is Hevk Loz, my name and painting are what endure from my life. This path was my choice. I, like my brothers, record history as it transpires and form it into art that can retain the knowledge of those times. You wish, as the one who has come before you, to enter this chapel and learn what my brothers and I have recorded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 13, 2, 2, 10, 2, 1, NULL, 'You must know of what has transpired before you may enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 13, 2, 3, 10, 1, 1, NULL, 'Three sons have driven the course of this world. From birth, each had a destiny not their own. Death for two and life for three. But only one has enjoyed the gift of life and of death given by the hands of those who once walked this world as our sisters. Which of the sons is this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28969, 13, 2, 4, 10, 2, 1, NULL, 'Three portraits show these sons. Choose the answer to my question wisely and you shall be given my blessing to pass into this chapel. Fail and I shall need you to rethink the purpose of your task within and ask that you return when you know more of this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

