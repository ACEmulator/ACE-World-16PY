/* Weenie - Fragment (6040) */
DELETE FROM weenie WHERE class_Id = 6040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6040, 'crystalfragment', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6040, 1, 'Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6040, 1, 33556241) /* SETUP_DID */
     , (6040, 2, 150995096) /* MOTION_TABLE_DID */
     , (6040, 3, 536871001) /* SOUND_TABLE_DID */
     , (6040, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (6040, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6040, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6040, 6, 67111919) /* PALETTE_BASE_DID */
     , (6040, 7, 268435870) /* CLOTHINGBASE_DID */
     , (6040, 8, 100670396) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6040, 1, 16) /* ITEM_TYPE_INT */
     , (6040, 2, 47) /* CREATURE_TYPE_INT */
     , (6040, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6040, 68, 5) /* TARGETING_TACTIC_INT */
     , (6040, 69, 4) /* COMBAT_TACTIC_INT */
     , (6040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6040, 16, 1) /* ITEM_USEABLE_INT */
     , (6040, 146, 4000) /* XP_OVERRIDE_INT */
     , (6040, 25, 35) /* LEVEL_INT */
     , (6040, 27, 0) /* ARMOR_TYPE_INT */
     , (6040, 93, 3080) /* PHYSICS_STATE_INT */
     , (6040, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6040, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6040, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6040, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6040, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6040, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6040, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6040, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6040, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6040, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6040, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6040, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6040, 5, 2) /* MANA_RATE_FLOAT */
     , (6040, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6040, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6040, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6040, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6040, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6040, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6040, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6040, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6040, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6040, 12, 0.5) /* SHADE_FLOAT */
     , (6040, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6040, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6040, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6040, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6040, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6040, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6040, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6040, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6040, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6040, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6040, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6040, 1, True) /* STUCK_BOOL */
     , (6040, 6, True) /* AI_USES_MANA_BOOL */
     , (6040, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6040, 13, False) /* ETHEREAL_BOOL */
     , (6040, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6040, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6040, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (6040, 1238, 2.044) /* DrainHealth2_SpellID */
     , (6040, 82, 2.031) /* FlameBolt3_SpellID */
     , (6040, 1158, 2.04) /* HealSelf3_SpellID */
     , (6040, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (6040, 1416, 2.044) /* SlownessOther2_SpellID */
     , (6040, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (6040, 81, 2.115) /* FlameBolt2_SpellID */
     , (6040, 1104, 2.044) /* FireVulnerabilityOther2_SpellID */
     , (6040, 1172, 2.044) /* HarmOther2_SpellID */
     , (6040, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (6040, 1308, 2.04) /* ArmorSelf2_SpellID */
     , (6040, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (6040, 167, 2.032) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6040, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6040, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6040, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6040, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6040, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6040, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6040, 1, 20, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6040, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6040, 5, 300, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6040, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (6040, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6040, 16, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6040, 0, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6040, 10, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6040, 12, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6040, 13, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6040, 15, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6040, 17, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6040, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6040, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6040, 33, 0, 3, 0, 80, 0, 452.309590258279) /* LIFE_MAGIC_SKILL */
     , (6040, 34, 0, 3, 0, 80, 0, 452.309590258279) /* WAR_MAGIC_SKILL */
     , (6040, 6, 0, 3, 0, 150, 0, 452.309590258279) /* MELEE_DEFENSE_SKILL */
     , (6040, 31, 0, 3, 0, 80, 0, 452.309590258279) /* CREATURE_ENCHANTMENT_SKILL */
     , (6040, 15, 0, 3, 0, 198, 0, 452.309590258279) /* MAGIC_DEFENSE_SKILL */
     , (6040, 7, 0, 3, 0, 250, 0, 452.309590258279) /* MISSILE_DEFENSE_SKILL */
     , (6040, 13, 0, 3, 0, 100, 0, 452.309590258279) /* UNARMED_COMBAT_SKILL */
     , (6040, 20, 0, 3, 0, 100, 0, 452.309590258279) /* DECEPTION_SKILL */
     , (6040, 24, 0, 2, 0, 10, 0, 452.309590258279) /* RUN_SKILL */;

