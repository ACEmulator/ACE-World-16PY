/* Weenie - Nexus Crystal (6788) */
DELETE FROM weenie WHERE class_Id = 6788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6788, 'soulcrystalnexus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6788, 1, 'Nexus Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6788, 1, 33556224) /* SETUP_DID */
     , (6788, 2, 150995095) /* MOTION_TABLE_DID */
     , (6788, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6788, 3, 536871001) /* SOUND_TABLE_DID */
     , (6788, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6788, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (6788, 6, 67111919) /* PALETTE_BASE_DID */
     , (6788, 7, 268435859) /* CLOTHINGBASE_DID */
     , (6788, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6788, 1, 16) /* ITEM_TYPE_INT */
     , (6788, 2, 47) /* CREATURE_TYPE_INT */
     , (6788, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6788, 68, 5) /* TARGETING_TACTIC_INT */
     , (6788, 69, 4) /* COMBAT_TACTIC_INT */
     , (6788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6788, 16, 1) /* ITEM_USEABLE_INT */
     , (6788, 146, 54180) /* XP_OVERRIDE_INT */
     , (6788, 25, 126) /* LEVEL_INT */
     , (6788, 27, 0) /* ARMOR_TYPE_INT */
     , (6788, 93, 3080) /* PHYSICS_STATE_INT */
     , (6788, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6788, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6788, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6788, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6788, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6788, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6788, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6788, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6788, 3, 1) /* HEALTH_RATE_FLOAT */
     , (6788, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6788, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6788, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6788, 5, 2) /* MANA_RATE_FLOAT */
     , (6788, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6788, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6788, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6788, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6788, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6788, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6788, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6788, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6788, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6788, 12, 0.5) /* SHADE_FLOAT */
     , (6788, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6788, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6788, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6788, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6788, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6788, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6788, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6788, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6788, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6788, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6788, 1, True) /* STUCK_BOOL */
     , (6788, 6, True) /* AI_USES_MANA_BOOL */
     , (6788, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6788, 13, False) /* ETHEREAL_BOOL */
     , (6788, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6788, 1161, 2.083) /* HealSelf6_SpellID */
     , (6788, 1089, 2.083) /* LightningVulnerabilityOther6_SpellID */
     , (6788, 1420, 2.083) /* SlownessOther6_SpellID */
     , (6788, 1242, 2.083) /* DrainHealth6_SpellID */
     , (6788, 652, 2.083) /* WarMagicIneptitudeOther6_SpellID */
     , (6788, 279, 2.083) /* MagicResistanceSelf6_SpellID */
     , (6788, 80, 2.083) /* LightningBolt6_SpellID */
     , (6788, 1176, 2.083) /* HarmOther6_SpellID */
     , (6788, 1312, 2.083) /* ArmorSelf6_SpellID */
     , (6788, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (6788, 628, 2.083) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6788, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6788, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6788, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6788, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6788, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6788, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6788, 1, 600, 0, 0, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6788, 3, 500, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6788, 5, 2000, 0, 0, 2350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6788, 1, 6807, 1, 0, 0, False) /* Create Nexus Core Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6788, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6788, 16, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6788, 0, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6788, 10, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6788, 12, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6788, 13, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6788, 15, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6788, 17, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6788, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6788, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6788, 33, 0, 3, 0, 400, 0, 495.539379339164) /* LIFE_MAGIC_SKILL */
     , (6788, 34, 0, 3, 0, 400, 0, 495.539379339164) /* WAR_MAGIC_SKILL */
     , (6788, 6, 0, 3, 0, 200, 0, 495.539379339164) /* MELEE_DEFENSE_SKILL */
     , (6788, 31, 0, 3, 0, 400, 0, 495.539379339164) /* CREATURE_ENCHANTMENT_SKILL */
     , (6788, 15, 0, 3, 0, 400, 0, 495.539379339164) /* MAGIC_DEFENSE_SKILL */
     , (6788, 7, 0, 3, 0, 350, 0, 495.539379339164) /* MISSILE_DEFENSE_SKILL */
     , (6788, 13, 0, 3, 0, 200, 0, 495.539379339164) /* UNARMED_COMBAT_SKILL */
     , (6788, 20, 0, 3, 0, 100, 0, 495.539379339164) /* DECEPTION_SKILL */
     , (6788, 24, 0, 2, 0, 10, 0, 495.539379339164) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6788, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6788, 3, 0, 0, 16, 0, 1, NULL, 'The wind brings important tidings: with the destruction of the great Nexus Crystal by %s, the shadows suddenly withdraw!  From all across the land, the shadows seem to leap away, returning to their dark corners to hide.  It seems that Dereth is safe...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (6788, 3, 0, 1, 17, 0, 0, NULL, 'The destruction of the Nexus Crystal brings a burst of heat through the area, followed by a cool, chill wind.  Shadows seem to leap up and fall away...in the distance, a faint voice seems to cry: "Retreat, in his name!" and then there is nothing more"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

