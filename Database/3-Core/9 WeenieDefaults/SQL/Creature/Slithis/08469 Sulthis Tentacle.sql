/* Weenie - Sulthis Tentacle (8469) */
DELETE FROM weenie WHERE class_Id = 8469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8469, 'sulthistentacle', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8469, 1, 'Sulthis Tentacle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8469, 1, 33555670) /* SETUP_DID */
     , (8469, 2, 150995067) /* MOTION_TABLE_DID */
     , (8469, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8469, 3, 536871015) /* SOUND_TABLE_DID */
     , (8469, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8469, 8, 100671186) /* ICON_DID */
     , (8469, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8469, 25, 79) /* LEVEL_INT */
     , (8469, 1, 16) /* ITEM_TYPE_INT */
     , (8469, 146, 17922) /* XP_OVERRIDE_INT */
     , (8469, 2, 36) /* CREATURE_TYPE_INT */
     , (8469, 68, 13) /* TARGETING_TACTIC_INT */
     , (8469, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8469, 16, 1) /* ITEM_USEABLE_INT */
     , (8469, 27, 0) /* ARMOR_TYPE_INT */
     , (8469, 93, 1032) /* PHYSICS_STATE_INT */
     , (8469, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8469, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8469, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8469, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8469, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8469, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8469, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8469, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8469, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8469, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8469, 5, 2) /* MANA_RATE_FLOAT */
     , (8469, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8469, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8469, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8469, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8469, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8469, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8469, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8469, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8469, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8469, 18, 0.47) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8469, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8469, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8469, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8469, 1, True) /* STUCK_BOOL */
     , (8469, 6, True) /* AI_USES_MANA_BOOL */
     , (8469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8469, 52, True) /* AI_IMMOBILE_BOOL */
     , (8469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8469, 13, False) /* ETHEREAL_BOOL */
     , (8469, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8469, 1263, 2.02) /* DrainMana4_SpellID */
     , (8469, 1159, 2.02) /* HealSelf4_SpellID */
     , (8469, 1174, 2.1) /* HarmOther4_SpellID */
     , (8469, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (8469, 174, 2.02) /* FesterOther4_SpellID */
     , (8469, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8469, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8469, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8469, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8469, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8469, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8469, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8469, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8469, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8469, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8469, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8469, 24, 4, 0, 0, 240, 178, 113, 113, 72, 178, 113, 72, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (8469, 0, 4, 40, 0.75, 230, 170, 108, 108, 69, 170, 108, 69, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8469, 23, 4, 0, 0, 240, 178, 113, 113, 72, 178, 113, 72, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (8469, 25, 4, 10, 0.75, 240, 178, 113, 113, 72, 178, 113, 72, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8469, 414) /* PLAYER_DEATH_EVENT */
     , (8469, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8469, 33, 0, 3, 0, 140, 0, 588.33945587707) /* LIFE_MAGIC_SKILL */
     , (8469, 14, 0, 3, 0, 140, 0, 588.33945587707) /* ARCANE_LORE_SKILL */
     , (8469, 6, 0, 3, 0, 210, 0, 588.33945587707) /* MELEE_DEFENSE_SKILL */
     , (8469, 31, 0, 3, 0, 140, 0, 588.33945587707) /* CREATURE_ENCHANTMENT_SKILL */
     , (8469, 15, 0, 3, 0, 200, 0, 588.33945587707) /* MAGIC_DEFENSE_SKILL */
     , (8469, 7, 0, 3, 0, 315, 0, 588.33945587707) /* MISSILE_DEFENSE_SKILL */
     , (8469, 20, 0, 3, 0, 140, 0, 588.33945587707) /* DECEPTION_SKILL */
     , (8469, 12, 0, 3, 0, 100, 0, 588.33945587707) /* THROWN_WEAPON_SKILL */
     , (8469, 13, 0, 3, 0, 175, 0, 588.33945587707) /* UNARMED_COMBAT_SKILL */;

