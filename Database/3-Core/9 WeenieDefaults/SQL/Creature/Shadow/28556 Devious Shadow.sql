/* Weenie - Devious Shadow (28556) */
DELETE FROM weenie WHERE class_Id = 28556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28556, 'shadowdevious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556, 1, 'Devious Shadow') /* NAME_STRING */
     , (28556, 3, 'Male') /* SEX_STRING */
     , (28556, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556, 8, 100670397) /* ICON_DID */
     , (28556, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (28556, 1, 33554433) /* SETUP_DID */
     , (28556, 2, 150994945) /* MOTION_TABLE_DID */
     , (28556, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (28556, 3, 536871090) /* SOUND_TABLE_DID */
     , (28556, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28556, 6, 67111797) /* PALETTE_BASE_DID */
     , (28556, 7, 268435632) /* CLOTHINGBASE_DID */
     , (28556, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556, 1, 16) /* ITEM_TYPE_INT */
     , (28556, 2, 22) /* CREATURE_TYPE_INT */
     , (28556, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28556, 140, 1) /* AI_OPTIONS_INT */
     , (28556, 68, 9) /* TARGETING_TACTIC_INT */
     , (28556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28556, 8, 90) /* MASS_INT */
     , (28556, 16, 1) /* ITEM_USEABLE_INT */
     , (28556, 146, 3611) /* XP_OVERRIDE_INT */
     , (28556, 25, 32) /* LEVEL_INT */
     , (28556, 27, 0) /* ARMOR_TYPE_INT */
     , (28556, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28556, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28556, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28556, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28556, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28556, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28556, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (28556, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28556, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (28556, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (28556, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (28556, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28556, 5, 1) /* MANA_RATE_FLOAT */
     , (28556, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28556, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28556, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28556, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (28556, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28556, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28556, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28556, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28556, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28556, 12, 0.1) /* SHADE_FLOAT */
     , (28556, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28556, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28556, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28556, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28556, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28556, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28556, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28556, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28556, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28556, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28556, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28556, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556, 1, True) /* STUCK_BOOL */
     , (28556, 6, True) /* AI_USES_MANA_BOOL */
     , (28556, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28556, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28556, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28556, 1279, 2.014) /* HealthtoManaSelf2_SpellID */
     , (28556, 1665, 2.014) /* StaminatoHealthSelf2_SpellID */
     , (28556, 262, 2.017) /* DefenselessnessOther1_SpellID */
     , (28556, 70, 2.06) /* FrostBolt2_SpellID */
     , (28556, 1260, 2.014) /* DrainMana1_SpellID */
     , (28556, 1291, 2.014) /* ManatoHealthSelf2_SpellID */
     , (28556, 76, 2.06) /* LightningBolt2_SpellID */
     , (28556, 15, 2.017) /* VulnerabilityOther1_SpellID */
     , (28556, 1677, 2.014) /* StaminatoManaSelf2_SpellID */
     , (28556, 1237, 2.014) /* DrainHealth1_SpellID */
     , (28556, 81, 2.06) /* FlameBolt2_SpellID */
     , (28556, 87, 2.06) /* ForceBolt2_SpellID */
     , (28556, 280, 2.017) /* MagicYieldOther1_SpellID */
     , (28556, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (28556, 1249, 2.014) /* DrainStamina1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28556, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28556, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28556, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28556, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28556, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28556, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28556, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28556, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28556, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28556, 9, 8020, 0, 0, 0.03, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (28556, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28556, 8, 4, 25, 0.75, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28556, 0, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28556, 1, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28556, 2, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28556, 3, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28556, 4, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28556, 5, 4, 25, 0.75, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28556, 6, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28556, 7, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28556, 414) /* PLAYER_DEATH_EVENT */
     , (28556, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28556, 1, 0, 3, 0, 78, 0, 2039.13143171338) /* AXE_SKILL */
     , (28556, 33, 0, 3, 0, 77, 0, 2039.13143171338) /* LIFE_MAGIC_SKILL */
     , (28556, 2, 0, 3, 0, 135, 0, 2039.13143171338) /* BOW_SKILL */
     , (28556, 34, 0, 3, 0, 77, 0, 2039.13143171338) /* WAR_MAGIC_SKILL */
     , (28556, 3, 0, 3, 0, 135, 0, 2039.13143171338) /* CROSSBOW_SKILL */
     , (28556, 4, 0, 3, 0, 68, 0, 2039.13143171338) /* DAGGER_SKILL */
     , (28556, 5, 0, 3, 0, 78, 0, 2039.13143171338) /* MACE_SKILL */
     , (28556, 6, 0, 3, 0, 73, 0, 2039.13143171338) /* MELEE_DEFENSE_SKILL */
     , (28556, 7, 0, 3, 0, 146, 0, 2039.13143171338) /* MISSILE_DEFENSE_SKILL */
     , (28556, 9, 0, 3, 0, 78, 0, 2039.13143171338) /* SPEAR_SKILL */
     , (28556, 10, 0, 3, 0, 78, 0, 2039.13143171338) /* STAFF_SKILL */
     , (28556, 11, 0, 3, 0, 78, 0, 2039.13143171338) /* SWORD_SKILL */
     , (28556, 13, 0, 3, 0, 78, 0, 2039.13143171338) /* UNARMED_COMBAT_SKILL */
     , (28556, 14, 0, 3, 0, 180, 0, 2039.13143171338) /* ARCANE_LORE_SKILL */
     , (28556, 15, 0, 3, 0, 87, 0, 2039.13143171338) /* MAGIC_DEFENSE_SKILL */
     , (28556, 20, 0, 3, 0, 150, 0, 2039.13143171338) /* DECEPTION_SKILL */
     , (28556, 31, 0, 3, 0, 77, 0, 2039.13143171338) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28556, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28556, 0.2, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28556, 0.3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28556, 3, 0, 0, 17, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28556, 3, 1, 0, 17, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28556, 3, 2, 0, 17, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

