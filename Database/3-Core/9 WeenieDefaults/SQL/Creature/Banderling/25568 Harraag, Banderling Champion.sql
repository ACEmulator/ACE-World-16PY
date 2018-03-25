/* Weenie - Harraag, Banderling Champion (25568) */
DELETE FROM weenie WHERE class_Id = 25568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25568, 'npcbanderlingchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25568, 1, 'Harraag, Banderling Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25568, 8, 100667453) /* ICON_DID */
     , (25568, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25568, 1, 33558024) /* SETUP_DID */
     , (25568, 2, 150994951) /* MOTION_TABLE_DID */
     , (25568, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25568, 3, 536870917) /* SOUND_TABLE_DID */
     , (25568, 4, 805306370) /* COMBAT_TABLE_DID */
     , (25568, 6, 67114021) /* PALETTE_BASE_DID */
     , (25568, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25568, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25568, 1, 16) /* ITEM_TYPE_INT */
     , (25568, 2, 2) /* CREATURE_TYPE_INT */
     , (25568, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25568, 140, 1) /* AI_OPTIONS_INT */
     , (25568, 68, 3) /* TARGETING_TACTIC_INT */
     , (25568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25568, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25568, 16, 32) /* ITEM_USEABLE_INT */
     , (25568, 146, 563270) /* XP_OVERRIDE_INT */
     , (25568, 25, 165) /* LEVEL_INT */
     , (25568, 27, 0) /* ARMOR_TYPE_INT */
     , (25568, 93, 1032) /* PHYSICS_STATE_INT */
     , (25568, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25568, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25568, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25568, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25568, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25568, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25568, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (25568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25568, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25568, 3, 40) /* HEALTH_RATE_FLOAT */
     , (25568, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25568, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (25568, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25568, 5, 2) /* MANA_RATE_FLOAT */
     , (25568, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (25568, 70, 1.05) /* RESIST_ELECTRIC_FLOAT */
     , (25568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25568, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25568, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25568, 12, 0.5) /* SHADE_FLOAT */
     , (25568, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25568, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25568, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25568, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25568, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25568, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25568, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25568, 54, 3) /* USE_RADIUS_FLOAT */
     , (25568, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25568, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25568, 1, True) /* STUCK_BOOL */
     , (25568, 19, False) /* ATTACKABLE_BOOL */
     , (25568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25568, 52, True) /* AI_IMMOBILE_BOOL */
     , (25568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25568, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25568, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25568, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25568, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25568, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25568, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25568, 1, 5600, 0, 0, 5800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25568, 3, 11800, 0, 0, 12200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25568, 5, 0, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25568, 8, 4, 160, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25568, 0, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25568, 1, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25568, 2, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25568, 3, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25568, 4, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25568, 5, 4, 140, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25568, 6, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25568, 7, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25568, 13, 0, 3, 0, 300, 0, 1640.60032726553) /* UNARMED_COMBAT_SKILL */
     , (25568, 5, 0, 3, 0, 300, 0, 1640.60032726553) /* MACE_SKILL */
     , (25568, 22, 0, 3, 0, 100, 0, 1640.60032726553) /* JUMP_SKILL */
     , (25568, 14, 0, 3, 0, 200, 0, 1640.60032726553) /* ARCANE_LORE_SKILL */
     , (25568, 6, 0, 3, 0, 300, 0, 1640.60032726553) /* MELEE_DEFENSE_SKILL */
     , (25568, 15, 0, 3, 0, 304, 0, 1640.60032726553) /* MAGIC_DEFENSE_SKILL */
     , (25568, 7, 0, 3, 0, 436, 0, 1640.60032726553) /* MISSILE_DEFENSE_SKILL */
     , (25568, 20, 0, 3, 0, 140, 0, 1640.60032726553) /* DECEPTION_SKILL */
     , (25568, 12, 0, 3, 0, 270, 0, 1640.60032726553) /* THROWN_WEAPON_SKILL */
     , (25568, 24, 0, 3, 0, 100, 0, 1640.60032726553) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25568, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25568, 0.05, 5, 2, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25568, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25568, 0.2, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25568, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25568, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25568, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25568, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25568, 5, 3, 0, 8, 0, 0, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25568, 5, 4, 0, 8, 0, 0, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25568, 7, 0, 0, 10, 0, 1, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25568, 7, 0, 1, 10, 2, 1, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

