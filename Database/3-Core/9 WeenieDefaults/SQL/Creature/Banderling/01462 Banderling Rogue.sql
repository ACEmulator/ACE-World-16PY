/* Weenie - Banderling Rogue (1462) */
DELETE FROM weenie WHERE class_Id = 1462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1462, 'banderlingbanditfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1462, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1462, 8, 100667453) /* ICON_DID */
     , (1462, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (1462, 1, 33558024) /* SETUP_DID */
     , (1462, 2, 150994951) /* MOTION_TABLE_DID */
     , (1462, 3, 536870917) /* SOUND_TABLE_DID */
     , (1462, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1462, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1462, 6, 67114021) /* PALETTE_BASE_DID */
     , (1462, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1462, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1462, 1, 16) /* ITEM_TYPE_INT */
     , (1462, 2, 2) /* CREATURE_TYPE_INT */
     , (1462, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1462, 140, 1) /* AI_OPTIONS_INT */
     , (1462, 68, 3) /* TARGETING_TACTIC_INT */
     , (1462, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1462, 16, 1) /* ITEM_USEABLE_INT */
     , (1462, 146, 6591) /* XP_OVERRIDE_INT */
     , (1462, 25, 50) /* LEVEL_INT */
     , (1462, 27, 0) /* ARMOR_TYPE_INT */
     , (1462, 93, 1032) /* PHYSICS_STATE_INT */
     , (1462, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1462, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1462, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1462, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1462, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1462, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1462, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1462, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1462, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1462, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1462, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1462, 5, 2) /* MANA_RATE_FLOAT */
     , (1462, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1462, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1462, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1462, 12, 0.5) /* SHADE_FLOAT */
     , (1462, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1462, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1462, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1462, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1462, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1462, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1462, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1462, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1462, 1, True) /* STUCK_BOOL */
     , (1462, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1462, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1462, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (1462, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1462, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (1462, 3, 225) /* QUICKNESS_ATTRIBUTE */
     , (1462, 5, 150) /* FOCUS_ATTRIBUTE */
     , (1462, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1462, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1462, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1462, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1462, 9, 1438, 0, 0, 1, False) /* Create Fire Spear for ContainTreasure_DestinationType */
     , (1462, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (1462, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1462, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

