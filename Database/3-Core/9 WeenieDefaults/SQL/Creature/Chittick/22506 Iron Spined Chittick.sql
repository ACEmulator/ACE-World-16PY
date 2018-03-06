/* Weenie - Iron Spined Chittick (22506) */
DELETE FROM weenie WHERE class_Id = 22506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22506, 'chittickironspine', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22506, 1, 'Iron Spined Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22506, 1, 33558118) /* SETUP_DID */
     , (22506, 2, 150995065) /* MOTION_TABLE_DID */
     , (22506, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (22506, 3, 536870982) /* SOUND_TABLE_DID */
     , (22506, 4, 805306402) /* COMBAT_TABLE_DID */
     , (22506, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (22506, 6, 67114050) /* PALETTE_BASE_DID */
     , (22506, 7, 268436515) /* CLOTHINGBASE_DID */
     , (22506, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22506, 1, 16) /* ITEM_TYPE_INT */
     , (22506, 2, 33) /* CREATURE_TYPE_INT */
     , (22506, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22506, 68, 9) /* TARGETING_TACTIC_INT */
     , (22506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22506, 16, 1) /* ITEM_USEABLE_INT */
     , (22506, 72, 33) /* FRIEND_TYPE_INT */
     , (22506, 146, 52390) /* XP_OVERRIDE_INT */
     , (22506, 25, 115) /* LEVEL_INT */
     , (22506, 93, 1032) /* PHYSICS_STATE_INT */
     , (22506, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22506, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (22506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22506, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22506, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22506, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (22506, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (22506, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (22506, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22506, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (22506, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22506, 69, 1) /* RESIST_ACID_FLOAT */
     , (22506, 5, 2) /* MANA_RATE_FLOAT */
     , (22506, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22506, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22506, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22506, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22506, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22506, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22506, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22506, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22506, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22506, 1, True) /* STUCK_BOOL */
     , (22506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22506, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22506, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (22506, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22506, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22506, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (22506, 5, 180) /* FOCUS_ATTRIBUTE */
     , (22506, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22506, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22506, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22506, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22506, 2, 22544, 0, 0, 0, False) /* Create Lightning Spines for Wield_DestinationType */
     , (22506, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (22506, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

