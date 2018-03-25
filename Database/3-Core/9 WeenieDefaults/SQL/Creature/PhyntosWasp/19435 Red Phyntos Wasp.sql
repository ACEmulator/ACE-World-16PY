/* Weenie - Red Phyntos Wasp (19435) */
DELETE FROM weenie WHERE class_Id = 19435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19435, 'phyntoswaspred-immobile', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19435, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19435, 1, 33558817) /* SETUP_DID */
     , (19435, 2, 150995303) /* MOTION_TABLE_DID */
     , (19435, 35, 153) /* DEATH_TREASURE_TYPE_DID */
     , (19435, 3, 536870926) /* SOUND_TABLE_DID */
     , (19435, 4, 805306385) /* COMBAT_TABLE_DID */
     , (19435, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (19435, 6, 67115262) /* PALETTE_BASE_DID */
     , (19435, 7, 268436836) /* CLOTHINGBASE_DID */
     , (19435, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19435, 1, 16) /* ITEM_TYPE_INT */
     , (19435, 146, 100) /* XP_OVERRIDE_INT */
     , (19435, 2, 9) /* CREATURE_TYPE_INT */
     , (19435, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19435, 68, 13) /* TARGETING_TACTIC_INT */
     , (19435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19435, 16, 1) /* ITEM_USEABLE_INT */
     , (19435, 25, 6) /* LEVEL_INT */
     , (19435, 93, 1032) /* PHYSICS_STATE_INT */
     , (19435, 40, 4) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19435, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19435, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19435, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19435, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (19435, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19435, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19435, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (19435, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19435, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19435, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (19435, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19435, 5, 2) /* MANA_RATE_FLOAT */
     , (19435, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (19435, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (19435, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19435, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19435, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19435, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19435, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19435, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19435, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19435, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19435, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19435, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19435, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19435, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19435, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19435, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19435, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19435, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19435, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19435, 1, True) /* STUCK_BOOL */
     , (19435, 6, True) /* AI_USES_MANA_BOOL */
     , (19435, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19435, 52, True) /* AI_IMMOBILE_BOOL */
     , (19435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19435, 13, False) /* ETHEREAL_BOOL */
     , (19435, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19435, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19435, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19435, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19435, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19435, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19435, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19435, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19435, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19435, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19435, 5, 0, 0, 0, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19435, 9, 3703, 0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (19435, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19435, 16, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (19435, 0, 2, 3, 0.5, 10, 8, 8, 5, 4, 3, 3, 3, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (19435, 17, 1, 1, 0.75, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (19435, 21, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19435, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19435, 34, 0, 2, 0, 17, 0, 1120.4593385776) /* WAR_MAGIC_SKILL */
     , (19435, 22, 0, 2, 0, 80, 0, 1120.4593385776) /* JUMP_SKILL */
     , (19435, 14, 0, 2, 0, 30, 0, 1120.4593385776) /* ARCANE_LORE_SKILL */
     , (19435, 6, 0, 2, 0, 10, 0, 1120.4593385776) /* MELEE_DEFENSE_SKILL */
     , (19435, 15, 0, 2, 0, 14, 0, 1120.4593385776) /* MAGIC_DEFENSE_SKILL */
     , (19435, 7, 0, 2, 0, 30, 0, 1120.4593385776) /* MISSILE_DEFENSE_SKILL */
     , (19435, 13, 0, 2, 0, 25, 0, 1120.4593385776) /* UNARMED_COMBAT_SKILL */
     , (19435, 20, 0, 2, 0, 5, 0, 1120.4593385776) /* DECEPTION_SKILL */
     , (19435, 24, 0, 2, 0, 40, 0, 1120.4593385776) /* RUN_SKILL */;

