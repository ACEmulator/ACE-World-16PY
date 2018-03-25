/* Weenie - Flare (8406) */
DELETE FROM weenie WHERE class_Id = 8406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8406, 'fireelementalflarenofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8406, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8406, 1, 33556131) /* SETUP_DID */
     , (8406, 2, 150995087) /* MOTION_TABLE_DID */
     , (8406, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8406, 3, 536870998) /* SOUND_TABLE_DID */
     , (8406, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8406, 8, 100670274) /* ICON_DID */
     , (8406, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8406, 1, 16) /* ITEM_TYPE_INT */
     , (8406, 146, 910) /* XP_OVERRIDE_INT */
     , (8406, 2, 38) /* CREATURE_TYPE_INT */
     , (8406, 140, 1) /* AI_OPTIONS_INT */
     , (8406, 68, 5) /* TARGETING_TACTIC_INT */
     , (8406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8406, 16, 1) /* ITEM_USEABLE_INT */
     , (8406, 25, 18) /* LEVEL_INT */
     , (8406, 27, 0) /* ARMOR_TYPE_INT */
     , (8406, 93, 4197384) /* PHYSICS_STATE_INT */
     , (8406, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8406, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (8406, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (8406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8406, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (8406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8406, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8406, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8406, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (8406, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8406, 5, 2) /* MANA_RATE_FLOAT */
     , (8406, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8406, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (8406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8406, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8406, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8406, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8406, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8406, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8406, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8406, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8406, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8406, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8406, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8406, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8406, 1, True) /* STUCK_BOOL */
     , (8406, 6, True) /* AI_USES_MANA_BOOL */
     , (8406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8406, 29, True) /* NO_CORPSE_BOOL */
     , (8406, 13, False) /* ETHEREAL_BOOL */
     , (8406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8406, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (8406, 1237, 2.006) /* DrainHealth1_SpellID */
     , (8406, 81, 2.083) /* FlameBolt2_SpellID */
     , (8406, 1157, 2.008) /* HealSelf2_SpellID */
     , (8406, 1030, 2.006) /* ColdProtectionSelf1_SpellID */
     , (8406, 263, 2.01) /* DefenselessnessOther2_SpellID */
     , (8406, 24, 2.006) /* ArmorSelf1_SpellID */
     , (8406, 1104, 2.01) /* FireVulnerabilityOther2_SpellID */
     , (8406, 165, 2.006) /* RegenerationSelf1_SpellID */
     , (8406, 230, 2.01) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8406, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8406, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8406, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8406, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8406, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8406, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8406, 1, 15, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8406, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8406, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8406, 8, 16, 8, 0.75, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8406, 0, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8406, 1, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8406, 2, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8406, 3, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8406, 4, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8406, 5, 16, 8, 0.75, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8406, 6, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8406, 7, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8406, 414) /* PLAYER_DEATH_EVENT */
     , (8406, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8406, 33, 0, 3, 0, 35, 0, 585.553376392015) /* LIFE_MAGIC_SKILL */
     , (8406, 34, 0, 3, 0, 35, 0, 585.553376392015) /* WAR_MAGIC_SKILL */
     , (8406, 14, 0, 2, 0, 35, 0, 585.553376392015) /* ARCANE_LORE_SKILL */
     , (8406, 6, 0, 3, 0, 35, 0, 585.553376392015) /* MELEE_DEFENSE_SKILL */
     , (8406, 15, 0, 3, 0, 25, 0, 585.553376392015) /* MAGIC_DEFENSE_SKILL */
     , (8406, 7, 0, 3, 0, 55, 0, 585.553376392015) /* MISSILE_DEFENSE_SKILL */
     , (8406, 13, 0, 3, 0, 20, 0, 585.553376392015) /* UNARMED_COMBAT_SKILL */
     , (8406, 20, 0, 2, 0, 10, 0, 585.553376392015) /* DECEPTION_SKILL */
     , (8406, 24, 0, 2, 0, 50, 0, 585.553376392015) /* RUN_SKILL */
     , (8406, 31, 0, 3, 0, 35, 0, 585.553376392015) /* CREATURE_ENCHANTMENT_SKILL */;

