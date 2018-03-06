/* Weenie - Burun Ruuk Savage (26017) */
DELETE FROM weenie WHERE class_Id = 26017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26017, 'burunruuksavage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26017, 1, 'Burun Ruuk Savage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26017, 8, 100675761) /* ICON_DID */
     , (26017, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (26017, 1, 33558582) /* SETUP_DID */
     , (26017, 2, 150995272) /* MOTION_TABLE_DID */
     , (26017, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (26017, 3, 536871083) /* SOUND_TABLE_DID */
     , (26017, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26017, 6, 67114919) /* PALETTE_BASE_DID */
     , (26017, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26017, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26017, 1, 16) /* ITEM_TYPE_INT */
     , (26017, 2, 75) /* CREATURE_TYPE_INT */
     , (26017, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (26017, 140, 1) /* AI_OPTIONS_INT */
     , (26017, 68, 13) /* TARGETING_TACTIC_INT */
     , (26017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26017, 16, 1) /* ITEM_USEABLE_INT */
     , (26017, 146, 77170) /* XP_OVERRIDE_INT */
     , (26017, 25, 135) /* LEVEL_INT */
     , (26017, 27, 0) /* ARMOR_TYPE_INT */
     , (26017, 93, 1032) /* PHYSICS_STATE_INT */
     , (26017, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26017, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26017, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (26017, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26017, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26017, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26017, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26017, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26017, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26017, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (26017, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26017, 5, 2) /* MANA_RATE_FLOAT */
     , (26017, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26017, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26017, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (26017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26017, 12, 0.5) /* SHADE_FLOAT */
     , (26017, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26017, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26017, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26017, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26017, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26017, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26017, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26017, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26017, 1, True) /* STUCK_BOOL */
     , (26017, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26017, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26017, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26017, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (26017, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (26017, 3, 380) /* QUICKNESS_ATTRIBUTE */
     , (26017, 5, 100) /* FOCUS_ATTRIBUTE */
     , (26017, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26017, 1, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26017, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26017, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26017, 9, 28318, 0, 0, 0.07, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26017, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (26017, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26017, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

