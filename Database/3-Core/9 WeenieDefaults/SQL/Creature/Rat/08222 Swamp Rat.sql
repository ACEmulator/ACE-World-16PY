/* Weenie - Swamp Rat (8222) */
DELETE FROM weenie WHERE class_Id = 8222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8222, 'ratswampxara', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222, 1, 33554493) /* SETUP_DID */
     , (8222, 2, 150994958) /* MOTION_TABLE_DID */
     , (8222, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (8222, 3, 536870927) /* SOUND_TABLE_DID */
     , (8222, 4, 805306387) /* COMBAT_TABLE_DID */
     , (8222, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (8222, 6, 67109300) /* PALETTE_BASE_DID */
     , (8222, 7, 268436014) /* CLOTHINGBASE_DID */
     , (8222, 8, 100667451) /* ICON_DID */
     , (8222, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222, 1, 16) /* ITEM_TYPE_INT */
     , (8222, 146, 1159) /* XP_OVERRIDE_INT */
     , (8222, 2, 10) /* CREATURE_TYPE_INT */
     , (8222, 3, 63) /* PALETTE_TEMPLATE_INT */
     , (8222, 68, 5) /* TARGETING_TACTIC_INT */
     , (8222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8222, 16, 1) /* ITEM_USEABLE_INT */
     , (8222, 25, 16) /* LEVEL_INT */
     , (8222, 27, 0) /* ARMOR_TYPE_INT */
     , (8222, 93, 1032) /* PHYSICS_STATE_INT */
     , (8222, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (8222, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (8222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8222, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8222, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8222, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (8222, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8222, 5, 2) /* MANA_RATE_FLOAT */
     , (8222, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8222, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (8222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8222, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8222, 12, 0.5) /* SHADE_FLOAT */
     , (8222, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8222, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8222, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8222, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8222, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8222, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8222, 19, 0.13) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8222, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222, 1, True) /* STUCK_BOOL */
     , (8222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8222, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8222, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (8222, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8222, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (8222, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (8222, 5, 70) /* FOCUS_ATTRIBUTE */
     , (8222, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8222, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8222, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8222, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8222, 9, 8223, 0, 0, 0.2, False) /* Create Xarabydun Swamp Rat Tail for ContainTreasure_DestinationType */
     , (8222, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

