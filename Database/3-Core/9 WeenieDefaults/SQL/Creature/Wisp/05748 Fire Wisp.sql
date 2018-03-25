/* Weenie - Fire Wisp (5748) */
DELETE FROM weenie WHERE class_Id = 5748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5748, 'wispfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5748, 1, 'Fire Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5748, 1, 33556633) /* SETUP_DID */
     , (5748, 2, 150994993) /* MOTION_TABLE_DID */
     , (5748, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (5748, 3, 536870985) /* SOUND_TABLE_DID */
     , (5748, 4, 805306398) /* COMBAT_TABLE_DID */
     , (5748, 8, 100668442) /* ICON_DID */
     , (5748, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5748, 25, 79) /* LEVEL_INT */
     , (5748, 1, 16) /* ITEM_TYPE_INT */
     , (5748, 146, 18563) /* XP_OVERRIDE_INT */
     , (5748, 2, 20) /* CREATURE_TYPE_INT */
     , (5748, 68, 9) /* TARGETING_TACTIC_INT */
     , (5748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5748, 16, 1) /* ITEM_USEABLE_INT */
     , (5748, 27, 0) /* ARMOR_TYPE_INT */
     , (5748, 93, 1032) /* PHYSICS_STATE_INT */
     , (5748, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5748, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5748, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5748, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5748, 66, 0.18) /* RESIST_BLUDGEON_FLOAT */
     , (5748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5748, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5748, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (5748, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5748, 68, 0.18) /* RESIST_COLD_FLOAT */
     , (5748, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5748, 5, 1) /* MANA_RATE_FLOAT */
     , (5748, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5748, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (5748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5748, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (5748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5748, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5748, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5748, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5748, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5748, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5748, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5748, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5748, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5748, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5748, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5748, 1, True) /* STUCK_BOOL */
     , (5748, 6, True) /* AI_USES_MANA_BOOL */
     , (5748, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5748, 29, True) /* NO_CORPSE_BOOL */
     , (5748, 13, False) /* ETHEREAL_BOOL */
     , (5748, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5748, 221, 2.067) /* ManaDepletionOther4_SpellID */
     , (5748, 197, 2.067) /* ExhaustionOther4_SpellID */
     , (5748, 1174, 2.067) /* HarmOther4_SpellID */
     , (5748, 1222, 2.067) /* ManaDrainOther4_SpellID */
     , (5748, 1159, 2) /* HealSelf4_SpellID */
     , (5748, 83, 2.3) /* FlameBolt4_SpellID */
     , (5748, 78, 2.3) /* LightningBolt4_SpellID */
     , (5748, 1240, 2) /* DrainHealth4_SpellID */
     , (5748, 1252, 2) /* DrainStamina4_SpellID */
     , (5748, 1198, 2.067) /* EnfeebleOther4_SpellID */
     , (5748, 174, 2.067) /* FesterOther4_SpellID */
     , (5748, 1263, 2) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5748, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5748, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5748, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5748, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5748, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5748, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5748, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5748, 3, 200, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5748, 5, 100, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5748, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (5748, 9, 8666, 0, 0, 0.03, False) /* Create Pulsating Wisp Heart for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5748, 16, 16, 0, 0, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (5748, 0, 16, 40, 0.5, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (5748, 17, 16, 25, 0.75, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (5748, 21, 16, 0, 0, 110, 110, 110, 0, 0, 1100, 68, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5748, 414) /* PLAYER_DEATH_EVENT */
     , (5748, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5748, 33, 0, 3, 0, 50, 0, 438.206028899658) /* LIFE_MAGIC_SKILL */
     , (5748, 34, 0, 3, 0, 50, 0, 438.206028899658) /* WAR_MAGIC_SKILL */
     , (5748, 14, 0, 3, 0, 320, 0, 438.206028899658) /* ARCANE_LORE_SKILL */
     , (5748, 6, 0, 3, 0, 200, 0, 438.206028899658) /* MELEE_DEFENSE_SKILL */
     , (5748, 15, 0, 3, 0, 165, 0, 438.206028899658) /* MAGIC_DEFENSE_SKILL */
     , (5748, 7, 0, 3, 0, 295, 0, 438.206028899658) /* MISSILE_DEFENSE_SKILL */
     , (5748, 13, 0, 3, 0, 130, 0, 438.206028899658) /* UNARMED_COMBAT_SKILL */
     , (5748, 20, 0, 3, 0, 100, 0, 438.206028899658) /* DECEPTION_SKILL */
     , (5748, 24, 0, 3, 0, 50, 0, 438.206028899658) /* RUN_SKILL */
     , (5748, 31, 0, 3, 0, 50, 0, 438.206028899658) /* CREATURE_ENCHANTMENT_SKILL */;

