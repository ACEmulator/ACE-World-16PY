/* Weenie - Tremendous Monouga (23205) */
DELETE FROM weenie WHERE class_Id = 23205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23205, 'monougatremendouslo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23205, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23205, 1, 33555199) /* SETUP_DID */
     , (23205, 2, 150995230) /* MOTION_TABLE_DID */
     , (23205, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (23205, 3, 536870992) /* SOUND_TABLE_DID */
     , (23205, 4, 805306401) /* COMBAT_TABLE_DID */
     , (23205, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (23205, 6, 67111302) /* PALETTE_BASE_DID */
     , (23205, 7, 268435726) /* CLOTHINGBASE_DID */
     , (23205, 8, 100669117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23205, 1, 16) /* ITEM_TYPE_INT */
     , (23205, 2, 28) /* CREATURE_TYPE_INT */
     , (23205, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (23205, 140, 1) /* AI_OPTIONS_INT */
     , (23205, 68, 9) /* TARGETING_TACTIC_INT */
     , (23205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23205, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (23205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23205, 16, 1) /* ITEM_USEABLE_INT */
     , (23205, 146, 8000000) /* XP_OVERRIDE_INT */
     , (23205, 25, 999) /* LEVEL_INT */
     , (23205, 27, 0) /* ARMOR_TYPE_INT */
     , (23205, 93, 1032) /* PHYSICS_STATE_INT */
     , (23205, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23205, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23205, 64, 1.2) /* RESIST_SLASH_FLOAT */
     , (23205, 65, 1.2) /* RESIST_PIERCE_FLOAT */
     , (23205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23205, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (23205, 66, 1.2) /* RESIST_BLUDGEON_FLOAT */
     , (23205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23205, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (23205, 3, 0.0001) /* HEALTH_RATE_FLOAT */
     , (23205, 4, 200) /* STAMINA_RATE_FLOAT */
     , (23205, 68, 1.2) /* RESIST_COLD_FLOAT */
     , (23205, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23205, 5, 2) /* MANA_RATE_FLOAT */
     , (23205, 69, 1.2) /* RESIST_ACID_FLOAT */
     , (23205, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (23205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23205, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (23205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23205, 12, 0.5) /* SHADE_FLOAT */
     , (23205, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23205, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23205, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23205, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23205, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23205, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23205, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23205, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (23205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23205, 31, 75) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23205, 1, True) /* STUCK_BOOL */
     , (23205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23205, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23205, 1, 900, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23205, 2, 900, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23205, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23205, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23205, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23205, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23205, 1, 1999550, 0, 0, 2000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23205, 3, 99100, 0, 0, 100000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23205, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23205, 8, 4, 300, 0.5, 450, 338, 338, 338, 338, 338, 338, 338, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23205, 0, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23205, 1, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23205, 2, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23205, 3, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23205, 4, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23205, 5, 4, 400, 0.5, 450, 338, 338, 338, 338, 338, 338, 338, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23205, 6, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23205, 7, 4, 35, 0, 450, 338, 338, 338, 338, 338, 338, 338, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23205, 414) /* PLAYER_DEATH_EVENT */
     , (23205, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23205, 32, 0, 3, 0, 900, 0, 1423.02523082337) /* ITEM_ENCHANTMENT_SKILL */
     , (23205, 1, 0, 3, 0, 200, 0, 1423.02523082337) /* AXE_SKILL */
     , (23205, 33, 0, 3, 0, 900, 0, 1423.02523082337) /* LIFE_MAGIC_SKILL */
     , (23205, 2, 0, 3, 0, 200, 0, 1423.02523082337) /* BOW_SKILL */
     , (23205, 34, 0, 3, 0, 900, 0, 1423.02523082337) /* WAR_MAGIC_SKILL */
     , (23205, 35, 0, 3, 0, 900, 0, 1423.02523082337) /* LEADERSHIP_SKILL */
     , (23205, 3, 0, 3, 0, 200, 0, 1423.02523082337) /* CROSSBOW_SKILL */
     , (23205, 36, 0, 3, 0, 900, 0, 1423.02523082337) /* LOYALTY_SKILL */
     , (23205, 4, 0, 3, 0, 200, 0, 1423.02523082337) /* DAGGER_SKILL */
     , (23205, 5, 0, 3, 0, 200, 0, 1423.02523082337) /* MACE_SKILL */
     , (23205, 37, 0, 3, 0, 400, 0, 1423.02523082337) /* FLETCHING_SKILL */
     , (23205, 38, 0, 3, 0, 400, 0, 1423.02523082337) /* ALCHEMY_SKILL */
     , (23205, 6, 0, 3, 0, 133, 0, 1423.02523082337) /* MELEE_DEFENSE_SKILL */
     , (23205, 39, 0, 3, 0, 900, 0, 1423.02523082337) /* COOKING_SKILL */
     , (23205, 7, 0, 3, 0, 200, 0, 1423.02523082337) /* MISSILE_DEFENSE_SKILL */
     , (23205, 9, 0, 3, 0, 200, 0, 1423.02523082337) /* SPEAR_SKILL */
     , (23205, 10, 0, 3, 0, 200, 0, 1423.02523082337) /* STAFF_SKILL */
     , (23205, 11, 0, 3, 0, 200, 0, 1423.02523082337) /* SWORD_SKILL */
     , (23205, 12, 0, 3, 0, 200, 0, 1423.02523082337) /* THROWN_WEAPON_SKILL */
     , (23205, 13, 0, 3, 0, 167, 0, 1423.02523082337) /* UNARMED_COMBAT_SKILL */
     , (23205, 14, 0, 3, 0, 200, 0, 1423.02523082337) /* ARCANE_LORE_SKILL */
     , (23205, 15, 0, 3, 0, 283, 0, 1423.02523082337) /* MAGIC_DEFENSE_SKILL */
     , (23205, 16, 0, 3, 0, 200, 0, 1423.02523082337) /* MANA_CONVERSION_SKILL */
     , (23205, 18, 0, 3, 0, 200, 0, 1423.02523082337) /* ITEM_APPRAISAL_SKILL */
     , (23205, 19, 0, 3, 0, 200, 0, 1423.02523082337) /* PERSONAL_APPRAISAL_SKILL */
     , (23205, 20, 0, 3, 0, 170, 0, 1423.02523082337) /* DECEPTION_SKILL */
     , (23205, 21, 0, 3, 0, 200, 0, 1423.02523082337) /* HEALING_SKILL */
     , (23205, 22, 0, 3, 0, 200, 0, 1423.02523082337) /* JUMP_SKILL */
     , (23205, 23, 0, 3, 0, 200, 0, 1423.02523082337) /* LOCKPICK_SKILL */
     , (23205, 24, 0, 2, 0, 50, 0, 1423.02523082337) /* RUN_SKILL */
     , (23205, 27, 0, 3, 0, 200, 0, 1423.02523082337) /* CREATURE_APPRAISAL_SKILL */
     , (23205, 28, 0, 3, 0, 200, 0, 1423.02523082337) /* WEAPON_APPRAISAL_SKILL */
     , (23205, 29, 0, 3, 0, 20, 0, 1423.02523082337) /* ARMOR_APPRAISAL_SKILL */
     , (23205, 30, 0, 3, 0, 200, 0, 1423.02523082337) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (23205, 31, 0, 3, 0, 900, 0, 1423.02523082337) /* CREATURE_ENCHANTMENT_SKILL */;

