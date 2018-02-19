/* Weenie - Sparring Golem (12698) */
DELETE FROM weenie WHERE class_Id = 12698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12698, 'golemsparringtokennewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 'Sparring Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 33556428) /* SETUP_DID */
     , (12698, 2, 150995073) /* MOTION_TABLE_DID */
     , (12698, 3, 536870933) /* SOUND_TABLE_DID */
     , (12698, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12698, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12698, 6, 67112776) /* PALETTE_BASE_DID */
     , (12698, 7, 268436247) /* CLOTHINGBASE_DID */
     , (12698, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 16) /* ITEM_TYPE_INT */
     , (12698, 2, 13) /* CREATURE_TYPE_INT */
     , (12698, 67, 64) /* TOLERANCE_INT */
     , (12698, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (12698, 68, 9) /* TARGETING_TACTIC_INT */
     , (12698, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12698, 16, 1) /* ITEM_USEABLE_INT */
     , (12698, 146, 0) /* XP_OVERRIDE_INT */
     , (12698, 25, 1) /* LEVEL_INT */
     , (12698, 27, 0) /* ARMOR_TYPE_INT */
     , (12698, 93, 1032) /* PHYSICS_STATE_INT */
     , (12698, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12698, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (12698, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12698, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12698, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (12698, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12698, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12698, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12698, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12698, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12698, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (12698, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12698, 5, 2) /* MANA_RATE_FLOAT */
     , (12698, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12698, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12698, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12698, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12698, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12698, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12698, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12698, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12698, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12698, 12, 0.5) /* SHADE_FLOAT */
     , (12698, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12698, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12698, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12698, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12698, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12698, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12698, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12698, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12698, 31, 0.1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12698, 1, True) /* STUCK_BOOL */
     , (12698, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12698, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12698, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (12698, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (12698, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (12698, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (12698, 5, 1) /* FOCUS_ATTRIBUTE */
     , (12698, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12698, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12698, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12698, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12698, 9, 12709, 0, 0, 1, False) /* Create Academy Token for ContainTreasure_DestinationType */
     , (12698, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

