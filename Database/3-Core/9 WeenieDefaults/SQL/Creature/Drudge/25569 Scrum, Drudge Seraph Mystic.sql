/* Weenie - Scrum, Drudge Seraph Mystic (25569) */
DELETE FROM weenie WHERE class_Id = 25569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25569, 'npcdrudgeseraphmystic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25569, 1, 'Scrum, Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25569, 8, 100667445) /* ICON_DID */
     , (25569, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25569, 1, 33556445) /* SETUP_DID */
     , (25569, 2, 150994952) /* MOTION_TABLE_DID */
     , (25569, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25569, 3, 536870919) /* SOUND_TABLE_DID */
     , (25569, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25569, 6, 67112812) /* PALETTE_BASE_DID */
     , (25569, 7, 268436614) /* CLOTHINGBASE_DID */
     , (25569, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25569, 1, 16) /* ITEM_TYPE_INT */
     , (25569, 2, 3) /* CREATURE_TYPE_INT */
     , (25569, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25569, 140, 1) /* AI_OPTIONS_INT */
     , (25569, 68, 9) /* TARGETING_TACTIC_INT */
     , (25569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25569, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25569, 16, 32) /* ITEM_USEABLE_INT */
     , (25569, 146, 514757) /* XP_OVERRIDE_INT */
     , (25569, 25, 165) /* LEVEL_INT */
     , (25569, 27, 0) /* ARMOR_TYPE_INT */
     , (25569, 93, 1032) /* PHYSICS_STATE_INT */
     , (25569, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25569, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25569, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25569, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25569, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25569, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25569, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25569, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25569, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25569, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25569, 3, 30) /* HEALTH_RATE_FLOAT */
     , (25569, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25569, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (25569, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25569, 5, 1) /* MANA_RATE_FLOAT */
     , (25569, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25569, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (25569, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25569, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25569, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25569, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25569, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25569, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25569, 12, 0.5) /* SHADE_FLOAT */
     , (25569, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25569, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25569, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25569, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25569, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25569, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25569, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25569, 54, 3) /* USE_RADIUS_FLOAT */
     , (25569, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25569, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25569, 1, True) /* STUCK_BOOL */
     , (25569, 19, False) /* ATTACKABLE_BOOL */
     , (25569, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25569, 52, True) /* AI_IMMOBILE_BOOL */
     , (25569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25569, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25569, 2064, 2.05) /* FeeblemindOther7_SpellID */
     , (25569, 2162, 2.05) /* AcidVulnerabilityOther7_SpellID */
     , (25569, 2074, 2.05) /* ImperilOther7_SpellID */
     , (25569, 2172, 2.05) /* LightningVulnerabilityOther7_SpellID */
     , (25569, 2084, 2.05) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25569, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25569, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25569, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25569, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25569, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25569, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25569, 1, 5800, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25569, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25569, 5, 5580, 0, 0, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25569, 8, 4, 140, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25569, 0, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25569, 1, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25569, 2, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25569, 3, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25569, 4, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25569, 5, 4, 120, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25569, 6, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25569, 7, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25569, 9, 0, 3, 0, 282, 0, 1640.78462614459) /* SPEAR_SKILL */
     , (25569, 1, 0, 3, 0, 282, 0, 1640.78462614459) /* AXE_SKILL */
     , (25569, 33, 0, 3, 0, 200, 0, 1640.78462614459) /* LIFE_MAGIC_SKILL */
     , (25569, 10, 0, 3, 0, 282, 0, 1640.78462614459) /* STAFF_SKILL */
     , (25569, 34, 0, 3, 0, 200, 0, 1640.78462614459) /* WAR_MAGIC_SKILL */
     , (25569, 4, 0, 3, 0, 210, 0, 1640.78462614459) /* DAGGER_SKILL */
     , (25569, 5, 0, 3, 0, 282, 0, 1640.78462614459) /* MACE_SKILL */
     , (25569, 6, 0, 3, 0, 310, 0, 1640.78462614459) /* MELEE_DEFENSE_SKILL */
     , (25569, 7, 0, 3, 0, 445, 0, 1640.78462614459) /* MISSILE_DEFENSE_SKILL */
     , (25569, 11, 0, 3, 0, 282, 0, 1640.78462614459) /* SWORD_SKILL */
     , (25569, 12, 0, 3, 0, 215, 0, 1640.78462614459) /* THROWN_WEAPON_SKILL */
     , (25569, 13, 0, 3, 0, 282, 0, 1640.78462614459) /* UNARMED_COMBAT_SKILL */
     , (25569, 14, 0, 3, 0, 350, 0, 1640.78462614459) /* ARCANE_LORE_SKILL */
     , (25569, 15, 0, 3, 0, 276, 0, 1640.78462614459) /* MAGIC_DEFENSE_SKILL */
     , (25569, 20, 0, 3, 0, 120, 0, 1640.78462614459) /* DECEPTION_SKILL */
     , (25569, 24, 0, 3, 0, 75, 0, 1640.78462614459) /* RUN_SKILL */
     , (25569, 31, 0, 3, 0, 200, 0, 1640.78462614459) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25569, 0.025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.05, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.075, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.1, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.05, 5, 6, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 0.1, 5, 7, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25569, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25569, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 5, 4, 0, 8, 0, 0, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25569, 5, 5, 0, 8, 0, 0, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25569, 5, 6, 0, 8, 0, 0, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25569, 5, 7, 0, 8, 0, 0, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25569, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25569, 7, 0, 1, 10, 0, 1, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25569, 7, 0, 2, 52, 0, 1, 1124073719, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25569, 7, 0, 3, 5, 2, 1, 268435554, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 7, 0, 4, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25569, 7, 0, 5, 10, 1, 1, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

