/* Weenie - Mire Phyntos Wasp (1622) */
DELETE FROM weenie WHERE class_Id = 1622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1622, 'phyntoswaspmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 'Mire Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 33558817) /* SETUP_DID */
     , (1622, 2, 150995303) /* MOTION_TABLE_DID */
     , (1622, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1622, 3, 536870926) /* SOUND_TABLE_DID */
     , (1622, 4, 805306385) /* COMBAT_TABLE_DID */
     , (1622, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (1622, 6, 67115262) /* PALETTE_BASE_DID */
     , (1622, 7, 268436836) /* CLOTHINGBASE_DID */
     , (1622, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 16) /* ITEM_TYPE_INT */
     , (1622, 146, 756) /* XP_OVERRIDE_INT */
     , (1622, 2, 9) /* CREATURE_TYPE_INT */
     , (1622, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (1622, 68, 13) /* TARGETING_TACTIC_INT */
     , (1622, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1622, 16, 1) /* ITEM_USEABLE_INT */
     , (1622, 25, 12) /* LEVEL_INT */
     , (1622, 93, 1032) /* PHYSICS_STATE_INT */
     , (1622, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1622, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1622, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1622, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1622, 34, 1.7) /* POWERUP_TIME_FLOAT */
     , (1622, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1622, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1622, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (1622, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1622, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1622, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1622, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1622, 5, 2) /* MANA_RATE_FLOAT */
     , (1622, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1622, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1622, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1622, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1622, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1622, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1622, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1622, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1622, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1622, 12, 0.5) /* SHADE_FLOAT */
     , (1622, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1622, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1622, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1622, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1622, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1622, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1622, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1622, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1622, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1622, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1622, 1, True) /* STUCK_BOOL */
     , (1622, 6, True) /* AI_USES_MANA_BOOL */
     , (1622, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1622, 13, False) /* ETHEREAL_BOOL */
     , (1622, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1622, 81, 2.25) /* FlameBolt2_SpellID */
     , (1622, 59, 2.25) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1622, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1622, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1622, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1622, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1622, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1622, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1622, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1622, 3, 150, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1622, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1622, 9, 3702, 0, 0, 0.15, False) /* Create Mire Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (1622, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1622, 16, 4, 0, 0, 20, 16, 16, 10, 4, 9, 4, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1622, 0, 2, 5, 0.5, 20, 16, 16, 10, 4, 9, 4, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1622, 17, 1, 5, 0.75, 20, 16, 16, 10, 4, 9, 4, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1622, 21, 4, 0, 0, 10, 8, 8, 5, 2, 5, 2, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1622, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1622, 34, 0, 3, 0, 51, 0, 309.890500648813) /* WAR_MAGIC_SKILL */
     , (1622, 22, 0, 2, 0, 80, 0, 309.890500648813) /* JUMP_SKILL */
     , (1622, 14, 0, 2, 0, 135, 0, 309.890500648813) /* ARCANE_LORE_SKILL */
     , (1622, 6, 0, 3, 0, 35, 0, 309.890500648813) /* MELEE_DEFENSE_SKILL */
     , (1622, 15, 0, 3, 0, 64, 0, 309.890500648813) /* MAGIC_DEFENSE_SKILL */
     , (1622, 7, 0, 3, 0, 76, 0, 309.890500648813) /* MISSILE_DEFENSE_SKILL */
     , (1622, 13, 0, 3, 0, 65, 0, 309.890500648813) /* UNARMED_COMBAT_SKILL */
     , (1622, 20, 0, 2, 0, 5, 0, 309.890500648813) /* DECEPTION_SKILL */
     , (1622, 24, 0, 2, 0, 80, 0, 309.890500648813) /* RUN_SKILL */;

