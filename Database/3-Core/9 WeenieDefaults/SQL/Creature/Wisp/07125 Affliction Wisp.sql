/* Weenie - Affliction Wisp (7125) */
DELETE FROM weenie WHERE class_Id = 7125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7125, 'wispaffliction', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7125, 1, 'Affliction Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7125, 1, 33556634) /* SETUP_DID */
     , (7125, 2, 150994993) /* MOTION_TABLE_DID */
     , (7125, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7125, 3, 536870985) /* SOUND_TABLE_DID */
     , (7125, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7125, 8, 100668442) /* ICON_DID */
     , (7125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7125, 25, 115) /* LEVEL_INT */
     , (7125, 1, 16) /* ITEM_TYPE_INT */
     , (7125, 146, 42015) /* XP_OVERRIDE_INT */
     , (7125, 2, 20) /* CREATURE_TYPE_INT */
     , (7125, 68, 9) /* TARGETING_TACTIC_INT */
     , (7125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7125, 16, 1) /* ITEM_USEABLE_INT */
     , (7125, 27, 0) /* ARMOR_TYPE_INT */
     , (7125, 93, 1032) /* PHYSICS_STATE_INT */
     , (7125, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7125, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7125, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7125, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7125, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7125, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7125, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7125, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7125, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7125, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7125, 68, 0) /* RESIST_COLD_FLOAT */
     , (7125, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7125, 5, 1) /* MANA_RATE_FLOAT */
     , (7125, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7125, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (7125, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7125, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7125, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7125, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7125, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7125, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7125, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7125, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7125, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7125, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7125, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7125, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7125, 17, 2.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7125, 18, 2.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7125, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7125, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7125, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7125, 1, True) /* STUCK_BOOL */
     , (7125, 6, True) /* AI_USES_MANA_BOOL */
     , (7125, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7125, 29, True) /* NO_CORPSE_BOOL */
     , (7125, 13, False) /* ETHEREAL_BOOL */
     , (7125, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7125, 223, 2.17) /* ManaDepletionOther6_SpellID */
     , (7125, 199, 2.17) /* ExhaustionOther6_SpellID */
     , (7125, 1176, 2.17) /* HarmOther6_SpellID */
     , (7125, 1224, 2.17) /* ManaDrainOther6_SpellID */
     , (7125, 85, 2.15) /* FlameBolt6_SpellID */
     , (7125, 1161, 2.1) /* HealSelf6_SpellID */
     , (7125, 80, 2.15) /* LightningBolt6_SpellID */
     , (7125, 2762, 2.17) /* HealthBolt3_SpellID */
     , (7125, 1242, 2.67) /* DrainHealth6_SpellID */
     , (7125, 1254, 2.67) /* DrainStamina6_SpellID */
     , (7125, 1200, 2.17) /* EnfeebleOther6_SpellID */
     , (7125, 176, 2.17) /* FesterOther6_SpellID */
     , (7125, 1265, 2.67) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7125, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7125, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7125, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7125, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7125, 5, 435, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7125, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7125, 1, 200, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7125, 3, 200, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7125, 5, 100, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7125, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7125, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7125, 16, 16, 0, 0, 140, 140, 118, 118, 1400, 358, 358, 118, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7125, 0, 8, 60, 0.5, 140, 140, 118, 118, 1400, 358, 358, 118, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7125, 17, 16, 5, 0.75, 120, 120, 101, 101, 1200, 307, 307, 101, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7125, 21, 16, 0, 0, 110, 110, 92, 92, 1100, 282, 282, 92, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7125, 414) /* PLAYER_DEATH_EVENT */
     , (7125, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7125, 33, 0, 3, 0, 100, 0, 521.115232069676) /* LIFE_MAGIC_SKILL */
     , (7125, 34, 0, 3, 0, 100, 0, 521.115232069676) /* WAR_MAGIC_SKILL */
     , (7125, 14, 0, 3, 0, 300, 0, 521.115232069676) /* ARCANE_LORE_SKILL */
     , (7125, 6, 0, 3, 0, 385, 0, 521.115232069676) /* MELEE_DEFENSE_SKILL */
     , (7125, 15, 0, 3, 0, 200, 0, 521.115232069676) /* MAGIC_DEFENSE_SKILL */
     , (7125, 7, 0, 3, 0, 440, 0, 521.115232069676) /* MISSILE_DEFENSE_SKILL */
     , (7125, 13, 0, 3, 0, 180, 0, 521.115232069676) /* UNARMED_COMBAT_SKILL */
     , (7125, 20, 0, 3, 0, 100, 0, 521.115232069676) /* DECEPTION_SKILL */
     , (7125, 24, 0, 3, 0, 50, 0, 521.115232069676) /* RUN_SKILL */
     , (7125, 31, 0, 3, 0, 100, 0, 521.115232069676) /* CREATURE_ENCHANTMENT_SKILL */;

