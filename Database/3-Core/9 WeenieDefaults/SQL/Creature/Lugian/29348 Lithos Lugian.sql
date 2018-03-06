/* Weenie - Lithos Lugian (29348) */
DELETE FROM weenie WHERE class_Id = 29348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29348, 'lugianbokrok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29348, 1, 'Lithos Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29348, 8, 100667447) /* ICON_DID */
     , (29348, 32, 110) /* WIELDED_TREASURE_TYPE_DID */
     , (29348, 1, 33557003) /* SETUP_DID */
     , (29348, 2, 150994950) /* MOTION_TABLE_DID */
     , (29348, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (29348, 3, 536870922) /* SOUND_TABLE_DID */
     , (29348, 4, 805306371) /* COMBAT_TABLE_DID */
     , (29348, 6, 67113158) /* PALETTE_BASE_DID */
     , (29348, 7, 268436158) /* CLOTHINGBASE_DID */
     , (29348, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29348, 1, 16) /* ITEM_TYPE_INT */
     , (29348, 2, 5) /* CREATURE_TYPE_INT */
     , (29348, 67, 64) /* TOLERANCE_INT */
     , (29348, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29348, 68, 13) /* TARGETING_TACTIC_INT */
     , (29348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29348, 8, 8000) /* MASS_INT */
     , (29348, 140, 1) /* AI_OPTIONS_INT */
     , (29348, 16, 1) /* ITEM_USEABLE_INT */
     , (29348, 146, 3936) /* XP_OVERRIDE_INT */
     , (29348, 25, 35) /* LEVEL_INT */
     , (29348, 27, 0) /* ARMOR_TYPE_INT */
     , (29348, 93, 1032) /* PHYSICS_STATE_INT */
     , (29348, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29348, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29348, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (29348, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (29348, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29348, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (29348, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29348, 34, 2) /* POWERUP_TIME_FLOAT */
     , (29348, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29348, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29348, 4, 4) /* STAMINA_RATE_FLOAT */
     , (29348, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (29348, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29348, 5, 2) /* MANA_RATE_FLOAT */
     , (29348, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (29348, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29348, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29348, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29348, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29348, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29348, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29348, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29348, 12, 0.5) /* SHADE_FLOAT */
     , (29348, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29348, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29348, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29348, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29348, 17, 0.14) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29348, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29348, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29348, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (29348, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29348, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29348, 1, True) /* STUCK_BOOL */
     , (29348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29348, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29348, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (29348, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29348, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (29348, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (29348, 5, 60) /* FOCUS_ATTRIBUTE */
     , (29348, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29348, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29348, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29348, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29348, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (29348, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

