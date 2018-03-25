/* Weenie - Blue Phyntos Wasp (30441) */
DELETE FROM weenie WHERE class_Id = 30441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30441, 'phyntoswaspblue-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30441, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30441, 1, 33558817) /* SETUP_DID */
     , (30441, 2, 150995303) /* MOTION_TABLE_DID */
     , (30441, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30441, 3, 536870926) /* SOUND_TABLE_DID */
     , (30441, 4, 805306385) /* COMBAT_TABLE_DID */
     , (30441, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30441, 6, 67115262) /* PALETTE_BASE_DID */
     , (30441, 7, 268436836) /* CLOTHINGBASE_DID */
     , (30441, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30441, 1, 16) /* ITEM_TYPE_INT */
     , (30441, 146, 455) /* XP_OVERRIDE_INT */
     , (30441, 2, 9) /* CREATURE_TYPE_INT */
     , (30441, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30441, 68, 13) /* TARGETING_TACTIC_INT */
     , (30441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30441, 16, 1) /* ITEM_USEABLE_INT */
     , (30441, 25, 9) /* LEVEL_INT */
     , (30441, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30441, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30441, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30441, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30441, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30441, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (30441, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30441, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30441, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (30441, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30441, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30441, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (30441, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30441, 5, 2) /* MANA_RATE_FLOAT */
     , (30441, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (30441, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (30441, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30441, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30441, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30441, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30441, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30441, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30441, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30441, 12, 0.5) /* SHADE_FLOAT */
     , (30441, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30441, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30441, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30441, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30441, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30441, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30441, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30441, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30441, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30441, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30441, 1, True) /* STUCK_BOOL */
     , (30441, 6, True) /* AI_USES_MANA_BOOL */
     , (30441, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30441, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30441, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30441, 27, 2.036) /* FlameBolt1_SpellID */
     , (30441, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30441, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30441, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30441, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30441, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30441, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30441, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30441, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30441, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30441, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30441, 9, 3699, 0, 0, 0.15, False) /* Create Blue Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (30441, 9, 8701, 0, 0, 0.03, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30441, 16, 4, 0, 0, 20, 16, 16, 10, 4, 9, 4, 12, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (30441, 0, 2, 4, 0.5, 20, 16, 16, 10, 4, 9, 4, 12, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (30441, 17, 1, 5, 0.75, 20, 16, 16, 10, 4, 9, 4, 12, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (30441, 21, 4, 0, 0, 10, 8, 8, 5, 2, 5, 2, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30441, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30441, 34, 0, 3, 0, 42, 0, 2259.22690234086) /* WAR_MAGIC_SKILL */
     , (30441, 22, 0, 2, 0, 100, 0, 2259.22690234086) /* JUMP_SKILL */
     , (30441, 14, 0, 2, 0, 75, 0, 2259.22690234086) /* ARCANE_LORE_SKILL */
     , (30441, 6, 0, 3, 0, 34, 0, 2259.22690234086) /* MELEE_DEFENSE_SKILL */
     , (30441, 15, 0, 3, 0, 42, 0, 2259.22690234086) /* MAGIC_DEFENSE_SKILL */
     , (30441, 7, 0, 3, 0, 64, 0, 2259.22690234086) /* MISSILE_DEFENSE_SKILL */
     , (30441, 13, 0, 3, 0, 25, 0, 2259.22690234086) /* UNARMED_COMBAT_SKILL */
     , (30441, 20, 0, 2, 0, 5, 0, 2259.22690234086) /* DECEPTION_SKILL */
     , (30441, 24, 0, 2, 0, 60, 0, 2259.22690234086) /* RUN_SKILL */;

