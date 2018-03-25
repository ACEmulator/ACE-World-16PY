/* Weenie - Fenmalain Soul Crystal (8035) */
DELETE FROM weenie WHERE class_Id = 8035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8035, 'soulcrystalfenmalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8035, 1, 'Fenmalain Soul Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8035, 1, 33556732) /* SETUP_DID */
     , (8035, 2, 150995095) /* MOTION_TABLE_DID */
     , (8035, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8035, 3, 536871001) /* SOUND_TABLE_DID */
     , (8035, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8035, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8035, 6, 67111919) /* PALETTE_BASE_DID */
     , (8035, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8035, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8035, 1, 16) /* ITEM_TYPE_INT */
     , (8035, 2, 47) /* CREATURE_TYPE_INT */
     , (8035, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8035, 68, 5) /* TARGETING_TACTIC_INT */
     , (8035, 69, 4) /* COMBAT_TACTIC_INT */
     , (8035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8035, 16, 1) /* ITEM_USEABLE_INT */
     , (8035, 146, 2500) /* XP_OVERRIDE_INT */
     , (8035, 25, 126) /* LEVEL_INT */
     , (8035, 27, 0) /* ARMOR_TYPE_INT */
     , (8035, 93, 3080) /* PHYSICS_STATE_INT */
     , (8035, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8035, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8035, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8035, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8035, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8035, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8035, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8035, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8035, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8035, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8035, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8035, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8035, 5, 2) /* MANA_RATE_FLOAT */
     , (8035, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8035, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8035, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8035, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8035, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8035, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8035, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8035, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8035, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8035, 12, 0.9) /* SHADE_FLOAT */
     , (8035, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8035, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8035, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8035, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8035, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8035, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8035, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8035, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8035, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8035, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8035, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8035, 1, True) /* STUCK_BOOL */
     , (8035, 6, True) /* AI_USES_MANA_BOOL */
     , (8035, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8035, 13, False) /* ETHEREAL_BOOL */
     , (8035, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8035, 1159, 2.083) /* HealSelf4_SpellID */
     , (8035, 1418, 2.083) /* SlownessOther4_SpellID */
     , (8035, 77, 2.083) /* LightningBolt3_SpellID */
     , (8035, 650, 2.083) /* WarMagicIneptitudeOther4_SpellID */
     , (8035, 277, 2.083) /* MagicResistanceSelf4_SpellID */
     , (8035, 78, 2.083) /* LightningBolt4_SpellID */
     , (8035, 1174, 2.083) /* HarmOther4_SpellID */
     , (8035, 1240, 2.083) /* DrainHealth4_SpellID */
     , (8035, 1310, 2.083) /* ArmorSelf4_SpellID */
     , (8035, 626, 2.083) /* LifeMagicIneptitudeOther4_SpellID */
     , (8035, 168, 2.083) /* RegenerationSelf4_SpellID */
     , (8035, 1087, 2.083) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8035, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8035, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8035, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8035, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8035, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8035, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8035, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8035, 3, 400, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8035, 5, 1000, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8035, 8, 8114, 0, 0, 1, False) /* Create Fenmalain Soul Gem for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8035, 16, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8035, 0, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8035, 10, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8035, 12, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8035, 13, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8035, 15, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8035, 17, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8035, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8035, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8035, 33, 0, 3, 0, 300, 0, 566.738186110276) /* LIFE_MAGIC_SKILL */
     , (8035, 34, 0, 3, 0, 300, 0, 566.738186110276) /* WAR_MAGIC_SKILL */
     , (8035, 6, 0, 3, 0, 180, 0, 566.738186110276) /* MELEE_DEFENSE_SKILL */
     , (8035, 31, 0, 3, 0, 300, 0, 566.738186110276) /* CREATURE_ENCHANTMENT_SKILL */
     , (8035, 15, 0, 3, 0, 220, 0, 566.738186110276) /* MAGIC_DEFENSE_SKILL */
     , (8035, 7, 0, 3, 0, 250, 0, 566.738186110276) /* MISSILE_DEFENSE_SKILL */
     , (8035, 13, 0, 3, 0, 150, 0, 566.738186110276) /* UNARMED_COMBAT_SKILL */
     , (8035, 20, 0, 3, 0, 100, 0, 566.738186110276) /* DECEPTION_SKILL */
     , (8035, 24, 0, 2, 0, 10, 0, 566.738186110276) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8035, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8035, 3, 0, 0, 16, 0, 1, NULL, '%s has shattered the Fenmalain Soul Crystal! The crystal''s released energy ripples across the landscape of Dereth, causing fluxes along the island''s ley lines!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */;

