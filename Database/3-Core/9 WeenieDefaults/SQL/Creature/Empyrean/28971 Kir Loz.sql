/* Weenie - Kir Loz (28971) */
DELETE FROM weenie WHERE class_Id = 28971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28971, 'kirloz', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28971, 1, 'Kir Loz') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28971, 1, 33555903) /* SETUP_DID */
     , (28971, 2, 150995214) /* MOTION_TABLE_DID */
     , (28971, 3, 536870913) /* SOUND_TABLE_DID */
     , (28971, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28971, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (28971, 6, 67112626) /* PALETTE_BASE_DID */
     , (28971, 7, 268436402) /* CLOTHINGBASE_DID */
     , (28971, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28971, 1, 16) /* ITEM_TYPE_INT */
     , (28971, 2, 51) /* CREATURE_TYPE_INT */
     , (28971, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28971, 16, 32) /* ITEM_USEABLE_INT */
     , (28971, 8, 120) /* MASS_INT */
     , (28971, 146, 131633) /* XP_OVERRIDE_INT */
     , (28971, 25, 500) /* LEVEL_INT */
     , (28971, 27, 0) /* ARMOR_TYPE_INT */
     , (28971, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28971, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28971, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28971, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28971, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28971, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28971, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28971, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28971, 3, 600) /* HEALTH_RATE_FLOAT */
     , (28971, 68, 1) /* RESIST_COLD_FLOAT */
     , (28971, 4, 600) /* STAMINA_RATE_FLOAT */
     , (28971, 5, 600) /* MANA_RATE_FLOAT */
     , (28971, 69, 1) /* RESIST_ACID_FLOAT */
     , (28971, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28971, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28971, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28971, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28971, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28971, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28971, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28971, 76, 0.8) /* TRANSLUCENCY_FLOAT */
     , (28971, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28971, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28971, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28971, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28971, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28971, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28971, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28971, 54, 3) /* USE_RADIUS_FLOAT */
     , (28971, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28971, 1, True) /* STUCK_BOOL */
     , (28971, 8, True) /* ALLOW_GIVE_BOOL */
     , (28971, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28971, 52, True) /* AI_IMMOBILE_BOOL */
     , (28971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28971, 13, False) /* ETHEREAL_BOOL */
     , (28971, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28971, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28971, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28971, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28971, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28971, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28971, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28971, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28971, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28971, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28971, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28971, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28971, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28971, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28971, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28971, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28971, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28971, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28971, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28971, 33, 0, 3, 0, 900, 0, 2082.70092387997) /* LIFE_MAGIC_SKILL */
     , (28971, 34, 0, 3, 0, 900, 0, 2082.70092387997) /* WAR_MAGIC_SKILL */
     , (28971, 22, 0, 3, 0, 200, 0, 2082.70092387997) /* JUMP_SKILL */
     , (28971, 14, 0, 3, 0, 200, 0, 2082.70092387997) /* ARCANE_LORE_SKILL */
     , (28971, 24, 0, 3, 0, 200, 0, 2082.70092387997) /* RUN_SKILL */
     , (28971, 16, 0, 3, 0, 200, 0, 2082.70092387997) /* MANA_CONVERSION_SKILL */
     , (28971, 31, 0, 3, 0, 900, 0, 2082.70092387997) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28971, 1, 12, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28971, 1, 12, 1, NULL, NULL, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28971, 1, 12, 2, NULL, NULL, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28971, 1, 13, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28971, 1, 13, 1, NULL, NULL, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28971, 1, 13, 2, NULL, NULL, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28971, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28971, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28971, 7, 0, 2, 21, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28971, 12, 0, 0, 10, 0, 1, NULL, 'You have my blessing to enter these halls, child of another sun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 12, 1, 0, 10, 0, 1, NULL, 'Your knowledge of the passage of time on this world is not great enough to enter the chapel beyond the door. Return to my in one day''s time. If you obtain the knowledge of the past by that time, test yourself again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 12, 2, 0, 22, 0, 1, NULL, 'SanctumXiRuKir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28971, 12, 2, 1, 10, 0, 1, NULL, 'Alighting on wings, head hung in grief, looking down one last time on her aerie, watching as her children looked up, Aurlanna flew into the heavens and beyond the stars never to return. Her heart was shattered when she found that those that she had once called sisters had been killed by zealots blinded by the purpose of a throne that had forsaken its true path for power. She felt the urge to join with madness within her and so she left Auberean, hopeful that its defender would rise and take his place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 12, 2, 2, 10, 2, 1, NULL, 'You have proven to me that you are aware of what has transpired on this world. I give you my word that you shall see the halls beyond. Speak to my brothers and prove your worthiness to them. If you succeed the door to this chapel shall be yours to open evermore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 13, 0, 0, 21, 0, 1, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28971, 13, 1, 0, 21, 0, 1, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28971, 13, 2, 0, 22, 0, 1, NULL, 'RoadsKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28971, 13, 2, 1, 10, 0, 1, NULL, 'Child of another sun, your coming to this place will inspire works of art. In time, the three races that now strive for peace shall be known in statues across this hall. I shall carve likenesses with my own hands and offer them for future generations to see. The Age of the children from another sun shall be born in that vision and there shall be memory cast within that stone. My name is Kir Loz, my name and art are all I retain from the time when I lived. But this was a path I chose freely. I, like my brothers, record history as it transpires and form it into art that can retain the knowledge of that age. You wish, as the one who has come before you, to enter this chapel and learn what my brothers and I have recorded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 13, 2, 2, 10, 2, 1, NULL, 'You must know of what has transpired before you may enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 13, 2, 3, 10, 1, 1, NULL, 'Forsaking her children and Au, she laid waste to the crusaders that scoured the halls of Ithaenc clean. Her will crushed, she went beyond the stars one last time. She has yet to return. Who is she?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28971, 13, 2, 4, 10, 2, 1, NULL, 'Along the landing of this room I have placed the statues of three such beings. Choose the answer to my question wisely and you shall be given my blessing to pass into this chapel. Fail and I shall need you to rethink the purpose of your task within and ask that you return when you know more of this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

