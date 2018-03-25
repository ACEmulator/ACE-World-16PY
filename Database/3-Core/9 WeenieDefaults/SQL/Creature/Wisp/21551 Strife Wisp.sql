/* Weenie - Strife Wisp (21551) */
DELETE FROM weenie WHERE class_Id = 21551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21551, 'wispstrife', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21551, 1, 'Strife Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21551, 1, 33556955) /* SETUP_DID */
     , (21551, 2, 150995087) /* MOTION_TABLE_DID */
     , (21551, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (21551, 3, 536870985) /* SOUND_TABLE_DID */
     , (21551, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21551, 8, 100671332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21551, 25, 90) /* LEVEL_INT */
     , (21551, 1, 16) /* ITEM_TYPE_INT */
     , (21551, 146, 25735) /* XP_OVERRIDE_INT */
     , (21551, 2, 20) /* CREATURE_TYPE_INT */
     , (21551, 68, 9) /* TARGETING_TACTIC_INT */
     , (21551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21551, 16, 1) /* ITEM_USEABLE_INT */
     , (21551, 27, 0) /* ARMOR_TYPE_INT */
     , (21551, 93, 1032) /* PHYSICS_STATE_INT */
     , (21551, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21551, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21551, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21551, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21551, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21551, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21551, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21551, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21551, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21551, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21551, 5, 1) /* MANA_RATE_FLOAT */
     , (21551, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (21551, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21551, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21551, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21551, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21551, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21551, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21551, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21551, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21551, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21551, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21551, 1, True) /* STUCK_BOOL */
     , (21551, 6, True) /* AI_USES_MANA_BOOL */
     , (21551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21551, 29, True) /* NO_CORPSE_BOOL */
     , (21551, 13, False) /* ETHEREAL_BOOL */
     , (21551, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21551, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (21551, 1341, 2.17) /* WeaknessOther4_SpellID */
     , (21551, 1174, 2.17) /* HarmOther4_SpellID */
     , (21551, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (21551, 1263, 2.67) /* DrainMana4_SpellID */
     , (21551, 1159, 2.1) /* HealSelf4_SpellID */
     , (21551, 83, 2.15) /* FlameBolt4_SpellID */
     , (21551, 1240, 2.67) /* DrainHealth4_SpellID */
     , (21551, 221, 2.17) /* ManaDepletionOther4_SpellID */
     , (21551, 1252, 2.67) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21551, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21551, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21551, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21551, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21551, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21551, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21551, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21551, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21551, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21551, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21551, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21551, 16, 16, 0, 0, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21551, 0, 8, 50, 0.5, 50, 50, 42, 42, 42, 100, 42, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21551, 17, 16, 5, 0.75, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21551, 21, 16, 0, 0, 50, 50, 42, 42, 42, 100, 42, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21551, 414) /* PLAYER_DEATH_EVENT */
     , (21551, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21551, 33, 0, 3, 0, 100, 0, 1314.58612376561) /* LIFE_MAGIC_SKILL */
     , (21551, 34, 0, 3, 0, 100, 0, 1314.58612376561) /* WAR_MAGIC_SKILL */
     , (21551, 14, 0, 3, 0, 300, 0, 1314.58612376561) /* ARCANE_LORE_SKILL */
     , (21551, 6, 0, 3, 0, 250, 0, 1314.58612376561) /* MELEE_DEFENSE_SKILL */
     , (21551, 15, 0, 3, 0, 230, 0, 1314.58612376561) /* MAGIC_DEFENSE_SKILL */
     , (21551, 7, 0, 3, 0, 355, 0, 1314.58612376561) /* MISSILE_DEFENSE_SKILL */
     , (21551, 13, 0, 3, 0, 187, 0, 1314.58612376561) /* UNARMED_COMBAT_SKILL */
     , (21551, 20, 0, 3, 0, 100, 0, 1314.58612376561) /* DECEPTION_SKILL */
     , (21551, 24, 0, 3, 0, 50, 0, 1314.58612376561) /* RUN_SKILL */
     , (21551, 31, 0, 3, 0, 100, 0, 1314.58612376561) /* CREATURE_ENCHANTMENT_SKILL */;

