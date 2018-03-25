/* Weenie - Reijiri (30389) */
DELETE FROM weenie WHERE class_Id = 30389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30389, 'niffisreijirinpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 'Reijiri') /* NAME_STRING */
     , (30389, 3, 'Female') /* SEX_STRING */
     , (30389, 5, 'The Littlest Niffis') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 33556774) /* SETUP_DID */
     , (30389, 2, 150995286) /* MOTION_TABLE_DID */
     , (30389, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30389, 3, 536871010) /* SOUND_TABLE_DID */
     , (30389, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30389, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30389, 6, 67112937) /* PALETTE_BASE_DID */
     , (30389, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30389, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 16) /* ITEM_TYPE_INT */
     , (30389, 2, 45) /* CREATURE_TYPE_INT */
     , (30389, 67, 64) /* TOLERANCE_INT */
     , (30389, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (30389, 68, 9) /* TARGETING_TACTIC_INT */
     , (30389, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30389, 140, 1) /* AI_OPTIONS_INT */
     , (30389, 16, 32) /* ITEM_USEABLE_INT */
     , (30389, 146, 1) /* XP_OVERRIDE_INT */
     , (30389, 25, 276) /* LEVEL_INT */
     , (30389, 27, 0) /* ARMOR_TYPE_INT */
     , (30389, 93, 1032) /* PHYSICS_STATE_INT */
     , (30389, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30389, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30389, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30389, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30389, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30389, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30389, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30389, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30389, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30389, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30389, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (30389, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30389, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (30389, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (30389, 5, 1) /* MANA_RATE_FLOAT */
     , (30389, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (30389, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30389, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30389, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (30389, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30389, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30389, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30389, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30389, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30389, 12, 0.5) /* SHADE_FLOAT */
     , (30389, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30389, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30389, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30389, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30389, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30389, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30389, 19, 0.83) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30389, 54, 2) /* USE_RADIUS_FLOAT */
     , (30389, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30389, 31, 0) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30389, 1, True) /* STUCK_BOOL */
     , (30389, 8, True) /* ALLOW_GIVE_BOOL */
     , (30389, 19, False) /* ATTACKABLE_BOOL */
     , (30389, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30389, 52, True) /* AI_IMMOBILE_BOOL */
     , (30389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30389, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30389, 1, 689, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30389, 2, 534, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30389, 4, 724, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30389, 3, 784, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30389, 5, 264, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30389, 6, 458, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30389, 1, 5000, 0, 0, 5267) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30389, 3, 5000, 0, 0, 5534) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30389, 5, 300, 0, 0, 758) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30389, 24, 4, 0, 0, 160, 160, 133, 133, 155, 133, 155, 133, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30389, 16, 4, 0, 0, 180, 180, 149, 149, 175, 149, 175, 149, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30389, 0, 4, 1, 0.75, 190, 190, 158, 158, 184, 158, 184, 158, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30389, 21, 4, 0, 0, 150, 150, 125, 125, 146, 125, 146, 125, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30389, 25, 4, 0, 0.75, 150, 150, 125, 125, 146, 125, 146, 125, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30389, 414) /* PLAYER_DEATH_EVENT */
     , (30389, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30389, 33, 0, 3, 0, 43, 0, 2254.94447541476) /* LIFE_MAGIC_SKILL */
     , (30389, 34, 0, 3, 0, 43, 0, 2254.94447541476) /* WAR_MAGIC_SKILL */
     , (30389, 14, 0, 3, 0, 55, 0, 2254.94447541476) /* ARCANE_LORE_SKILL */
     , (30389, 6, 0, 3, 0, 76, 0, 2254.94447541476) /* MELEE_DEFENSE_SKILL */
     , (30389, 31, 0, 3, 0, 43, 0, 2254.94447541476) /* CREATURE_ENCHANTMENT_SKILL */
     , (30389, 15, 0, 3, 0, 74, 0, 2254.94447541476) /* MAGIC_DEFENSE_SKILL */
     , (30389, 7, 0, 3, 0, 44, 0, 2254.94447541476) /* MISSILE_DEFENSE_SKILL */
     , (30389, 13, 0, 3, 0, 80, 0, 2254.94447541476) /* UNARMED_COMBAT_SKILL */
     , (30389, 20, 0, 3, 0, 50, 0, 2254.94447541476) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389, 1, 1, 0, 30401, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30389, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30389, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30389, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30389, 0.031, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30389, 1, 6, 0, 30396, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30389, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30389, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30389, 1, 0, 1, 18, 0, 1, NULL, '%mn throws the Wallbound Niffis back in your face. It is clear that she is angry with you for rejecting her gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30389, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30389, 5, 1, 0, 17, 0, 0, NULL, '%mn flexes her tentacles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30389, 5, 2, 0, 17, 0, 0, NULL, '%mn beats the air rapidly with her wings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30389, 5, 3, 0, 17, 0, 0, NULL, '%mn sighs deeply. You get the feeling that beneath her prize-fighting, rough and tumble exterior lies an ocean of despair and longing. You wonder just what could cause such a deep feeling of sadness in one who has accomplished so much. Yet before you can question her, she wipes away a purple tear with one shaking tentacle, cocks her head, and resumes her previous stance of fighter, champion, warrior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30389, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30389, 6, 0, 1, 18, 0, 1, NULL, '%mn ponders the note for a long moment. She looks you in the eye and your heart breaks at the sadness you glimpse beneath those dark, melancholy orbs. This is a fighter who has abandoned those that love her. And for what? Glory? Acceptance? Approval from those who would use her for naught but entertainment? Or worse, for profit?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30389, 6, 0, 2, 18, 1, 1, NULL, '%mn regards you for a time, then nods her head. You don''t quite understand what passes between you, but you think it feels a little something like gratitude. Perhaps you have helped this poor, small Niffis. Perhaps you have pointed out the path - that path which all of us seek - towards contentment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30389, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30401, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30389, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30389, 7, 0, 1, 18, 0, 1, NULL, '%mn''s tentacles quiver, as if itching to lash out. You get the feeling that this is a well-trained and well-disciplined fighter and you know, deep in your heart, that she will not hurt you now. No, she will not. She''s saving it for the ring.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

