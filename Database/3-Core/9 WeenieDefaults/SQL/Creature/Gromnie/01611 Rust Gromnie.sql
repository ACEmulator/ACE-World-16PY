/* Weenie - Rust Gromnie (1611) */
DELETE FROM weenie WHERE class_Id = 1611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1611, 'gromnierust', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 'Rust Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 33554487) /* SETUP_DID */
     , (1611, 2, 150994971) /* MOTION_TABLE_DID */
     , (1611, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1611, 3, 536870921) /* SOUND_TABLE_DID */
     , (1611, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1611, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1611, 6, 67109547) /* PALETTE_BASE_DID */
     , (1611, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1611, 8, 100667938) /* ICON_DID */
     , (1611, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1611, 1, 16) /* ITEM_TYPE_INT */
     , (1611, 146, 213) /* XP_OVERRIDE_INT */
     , (1611, 2, 15) /* CREATURE_TYPE_INT */
     , (1611, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (1611, 68, 9) /* TARGETING_TACTIC_INT */
     , (1611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1611, 16, 1) /* ITEM_USEABLE_INT */
     , (1611, 25, 5) /* LEVEL_INT */
     , (1611, 27, 0) /* ARMOR_TYPE_INT */
     , (1611, 93, 1032) /* PHYSICS_STATE_INT */
     , (1611, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1611, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1611, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1611, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1611, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1611, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1611, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (1611, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1611, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (1611, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1611, 5, 2) /* MANA_RATE_FLOAT */
     , (1611, 69, 1) /* RESIST_ACID_FLOAT */
     , (1611, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1611, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1611, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1611, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1611, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1611, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1611, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1611, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1611, 12, 0.5) /* SHADE_FLOAT */
     , (1611, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1611, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1611, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1611, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1611, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1611, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1611, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1611, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1611, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1611, 1, True) /* STUCK_BOOL */
     , (1611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1611, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1611, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1611, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1611, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (1611, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (1611, 5, 20) /* FOCUS_ATTRIBUTE */
     , (1611, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1611, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1611, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1611, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1611, 9, 28203, 0, 0, 0.05, False) /* Create Ruddy Gromnie Hide for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1611, 9, 28209, 0, 0, 0.05, False) /* Create Rust Gromnie Tooth for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

