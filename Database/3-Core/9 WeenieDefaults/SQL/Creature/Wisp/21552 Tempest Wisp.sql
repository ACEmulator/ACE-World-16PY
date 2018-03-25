/* Weenie - Tempest Wisp (21552) */
DELETE FROM weenie WHERE class_Id = 21552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21552, 'wisptempest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21552, 1, 'Tempest Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21552, 1, 33556979) /* SETUP_DID */
     , (21552, 2, 150995087) /* MOTION_TABLE_DID */
     , (21552, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21552, 3, 536870985) /* SOUND_TABLE_DID */
     , (21552, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21552, 8, 100671383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21552, 25, 110) /* LEVEL_INT */
     , (21552, 1, 16) /* ITEM_TYPE_INT */
     , (21552, 146, 38440) /* XP_OVERRIDE_INT */
     , (21552, 2, 20) /* CREATURE_TYPE_INT */
     , (21552, 68, 9) /* TARGETING_TACTIC_INT */
     , (21552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21552, 16, 1) /* ITEM_USEABLE_INT */
     , (21552, 27, 0) /* ARMOR_TYPE_INT */
     , (21552, 93, 1032) /* PHYSICS_STATE_INT */
     , (21552, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21552, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21552, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21552, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21552, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (21552, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21552, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21552, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21552, 5, 1) /* MANA_RATE_FLOAT */
     , (21552, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (21552, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (21552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21552, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21552, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21552, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21552, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21552, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21552, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21552, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21552, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21552, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21552, 1, True) /* STUCK_BOOL */
     , (21552, 6, True) /* AI_USES_MANA_BOOL */
     , (21552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21552, 29, True) /* NO_CORPSE_BOOL */
     , (21552, 13, False) /* ETHEREAL_BOOL */
     , (21552, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21552, 1199, 2.17) /* EnfeebleOther5_SpellID */
     , (21552, 1175, 2.17) /* HarmOther5_SpellID */
     , (21552, 1223, 2.17) /* ManaDrainOther5_SpellID */
     , (21552, 1264, 2.67) /* DrainMana5_SpellID */
     , (21552, 1160, 2.1) /* HealSelf5_SpellID */
     , (21552, 79, 2.15) /* LightningBolt5_SpellID */
     , (21552, 1241, 2.67) /* DrainHealth5_SpellID */
     , (21552, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (21552, 1253, 2.67) /* DrainStamina5_SpellID */
     , (21552, 1395, 2.17) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21552, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21552, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21552, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21552, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21552, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21552, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21552, 1, 250, 0, 0, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21552, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21552, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21552, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21552, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21552, 16, 64, 0, 0, 250, 250, 210, 210, 210, 210, 210, 500, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21552, 0, 64, 50, 0.5, 250, 250, 210, 210, 210, 210, 210, 500, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21552, 17, 64, 5, 0.75, 250, 250, 210, 210, 210, 210, 210, 500, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21552, 21, 64, 0, 0, 250, 250, 210, 210, 210, 210, 210, 500, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21552, 414) /* PLAYER_DEATH_EVENT */
     , (21552, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21552, 33, 0, 3, 0, 150, 0, 1314.69393165839) /* LIFE_MAGIC_SKILL */
     , (21552, 34, 0, 3, 0, 150, 0, 1314.69393165839) /* WAR_MAGIC_SKILL */
     , (21552, 14, 0, 3, 0, 300, 0, 1314.69393165839) /* ARCANE_LORE_SKILL */
     , (21552, 6, 0, 3, 0, 275, 0, 1314.69393165839) /* MELEE_DEFENSE_SKILL */
     , (21552, 15, 0, 3, 0, 245, 0, 1314.69393165839) /* MAGIC_DEFENSE_SKILL */
     , (21552, 7, 0, 3, 0, 375, 0, 1314.69393165839) /* MISSILE_DEFENSE_SKILL */
     , (21552, 13, 0, 3, 0, 84, 0, 1314.69393165839) /* UNARMED_COMBAT_SKILL */
     , (21552, 20, 0, 3, 0, 100, 0, 1314.69393165839) /* DECEPTION_SKILL */
     , (21552, 24, 0, 3, 0, 50, 0, 1314.69393165839) /* RUN_SKILL */
     , (21552, 31, 0, 3, 0, 150, 0, 1314.69393165839) /* CREATURE_ENCHANTMENT_SKILL */;

