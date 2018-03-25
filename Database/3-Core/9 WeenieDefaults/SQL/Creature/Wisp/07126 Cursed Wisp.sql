/* Weenie - Cursed Wisp (7126) */
DELETE FROM weenie WHERE class_Id = 7126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126, 1, 'Cursed Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 1, 33555867) /* SETUP_DID */
     , (7126, 2, 150994993) /* MOTION_TABLE_DID */
     , (7126, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7126, 3, 536870985) /* SOUND_TABLE_DID */
     , (7126, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7126, 8, 100668442) /* ICON_DID */
     , (7126, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126, 25, 90) /* LEVEL_INT */
     , (7126, 1, 16) /* ITEM_TYPE_INT */
     , (7126, 146, 25627) /* XP_OVERRIDE_INT */
     , (7126, 2, 20) /* CREATURE_TYPE_INT */
     , (7126, 68, 9) /* TARGETING_TACTIC_INT */
     , (7126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7126, 16, 1) /* ITEM_USEABLE_INT */
     , (7126, 27, 0) /* ARMOR_TYPE_INT */
     , (7126, 93, 1032) /* PHYSICS_STATE_INT */
     , (7126, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7126, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7126, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7126, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7126, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7126, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7126, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7126, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7126, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7126, 68, 0) /* RESIST_COLD_FLOAT */
     , (7126, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7126, 5, 1) /* MANA_RATE_FLOAT */
     , (7126, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7126, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (7126, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7126, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7126, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7126, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7126, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7126, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7126, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7126, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7126, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7126, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7126, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7126, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7126, 17, 2.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7126, 18, 2.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7126, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7126, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7126, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126, 1, True) /* STUCK_BOOL */
     , (7126, 6, True) /* AI_USES_MANA_BOOL */
     , (7126, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7126, 29, True) /* NO_CORPSE_BOOL */
     , (7126, 13, False) /* ETHEREAL_BOOL */
     , (7126, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7126, 197, 2.17) /* ExhaustionOther4_SpellID */
     , (7126, 1174, 2.17) /* HarmOther4_SpellID */
     , (7126, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (7126, 1159, 2.1) /* HealSelf4_SpellID */
     , (7126, 72, 2.15) /* FrostBolt4_SpellID */
     , (7126, 1252, 2.67) /* DrainStamina4_SpellID */
     , (7126, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (7126, 78, 2.15) /* LightningBolt4_SpellID */
     , (7126, 1240, 2.67) /* DrainHealth4_SpellID */
     , (7126, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (7126, 174, 2.17) /* FesterOther4_SpellID */
     , (7126, 1263, 2.67) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7126, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7126, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7126, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7126, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7126, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7126, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7126, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7126, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7126, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7126, 16, 16, 0, 0, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7126, 0, 8, 50, 0.5, 50, 50, 42, 42, 500, 128, 128, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7126, 17, 16, 5, 0.75, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7126, 21, 16, 0, 0, 40, 40, 34, 34, 400, 102, 102, 34, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7126, 414) /* PLAYER_DEATH_EVENT */
     , (7126, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7126, 33, 0, 3, 0, 100, 0, 521.178877883917) /* LIFE_MAGIC_SKILL */
     , (7126, 34, 0, 3, 0, 100, 0, 521.178877883917) /* WAR_MAGIC_SKILL */
     , (7126, 14, 0, 3, 0, 300, 0, 521.178877883917) /* ARCANE_LORE_SKILL */
     , (7126, 6, 0, 3, 0, 250, 0, 521.178877883917) /* MELEE_DEFENSE_SKILL */
     , (7126, 15, 0, 3, 0, 225, 0, 521.178877883917) /* MAGIC_DEFENSE_SKILL */
     , (7126, 7, 0, 3, 0, 355, 0, 521.178877883917) /* MISSILE_DEFENSE_SKILL */
     , (7126, 13, 0, 3, 0, 120, 0, 521.178877883917) /* UNARMED_COMBAT_SKILL */
     , (7126, 20, 0, 3, 0, 100, 0, 521.178877883917) /* DECEPTION_SKILL */
     , (7126, 24, 0, 3, 0, 50, 0, 521.178877883917) /* RUN_SKILL */
     , (7126, 31, 0, 3, 0, 100, 0, 521.178877883917) /* CREATURE_ENCHANTMENT_SKILL */;

