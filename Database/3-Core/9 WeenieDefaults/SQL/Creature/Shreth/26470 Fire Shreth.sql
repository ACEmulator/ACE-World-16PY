/* Weenie - Fire Shreth (26470) */
DELETE FROM weenie WHERE class_Id = 26470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26470, 'shrethfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 'Fire Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 33555879) /* SETUP_DID */
     , (26470, 2, 150995072) /* MOTION_TABLE_DID */
     , (26470, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (26470, 3, 536870986) /* SOUND_TABLE_DID */
     , (26470, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26470, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26470, 6, 67112444) /* PALETTE_BASE_DID */
     , (26470, 7, 268435808) /* CLOTHINGBASE_DID */
     , (26470, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 16) /* ITEM_TYPE_INT */
     , (26470, 146, 27259) /* XP_OVERRIDE_INT */
     , (26470, 2, 32) /* CREATURE_TYPE_INT */
     , (26470, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (26470, 68, 9) /* TARGETING_TACTIC_INT */
     , (26470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26470, 16, 1) /* ITEM_USEABLE_INT */
     , (26470, 25, 95) /* LEVEL_INT */
     , (26470, 27, 0) /* ARMOR_TYPE_INT */
     , (26470, 93, 1032) /* PHYSICS_STATE_INT */
     , (26470, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26470, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (26470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26470, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26470, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (26470, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (26470, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (26470, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26470, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (26470, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26470, 5, 1) /* MANA_RATE_FLOAT */
     , (26470, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26470, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (26470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26470, 39, 1.45) /* DEFAULT_SCALE_FLOAT */
     , (26470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26470, 12, 0.5) /* SHADE_FLOAT */
     , (26470, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26470, 14, 0.66) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26470, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26470, 16, 0.99) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26470, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26470, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26470, 19, 0.42) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26470, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470, 1, True) /* STUCK_BOOL */
     , (26470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26470, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26470, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (26470, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (26470, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (26470, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (26470, 5, 150) /* FOCUS_ATTRIBUTE */
     , (26470, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26470, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26470, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26470, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26470, 9, 14587, 0, 0, 0.05, False) /* Create Fire Shreth Hide for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (26470, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

