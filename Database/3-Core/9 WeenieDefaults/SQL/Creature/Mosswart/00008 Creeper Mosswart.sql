/* Weenie - Creeper Mosswart (8) */
DELETE FROM weenie WHERE class_Id = 8;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8, 'mosswartcreeper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8, 1, 'Creeper Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8, 8, 100667449) /* ICON_DID */
     , (8, 32, 128) /* WIELDED_TREASURE_TYPE_DID */
     , (8, 1, 33557327) /* SETUP_DID */
     , (8, 2, 150994953) /* MOTION_TABLE_DID */
     , (8, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8, 3, 536870959) /* SOUND_TABLE_DID */
     , (8, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8, 6, 67113400) /* PALETTE_BASE_DID */
     , (8, 7, 268436292) /* CLOTHINGBASE_DID */
     , (8, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8, 1, 16) /* ITEM_TYPE_INT */
     , (8, 2, 4) /* CREATURE_TYPE_INT */
     , (8, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8, 140, 1) /* AI_OPTIONS_INT */
     , (8, 68, 13) /* TARGETING_TACTIC_INT */
     , (8, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8, 16, 1) /* ITEM_USEABLE_INT */
     , (8, 146, 279) /* XP_OVERRIDE_INT */
     , (8, 25, 7) /* LEVEL_INT */
     , (8, 27, 0) /* ARMOR_TYPE_INT */
     , (8, 93, 1032) /* PHYSICS_STATE_INT */
     , (8, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (8, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (8, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (8, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8, 5, 2) /* MANA_RATE_FLOAT */
     , (8, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (8, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8, 12, 0.5) /* SHADE_FLOAT */
     , (8, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8, 1, True) /* STUCK_BOOL */
     , (8, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (8, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (8, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (8, 5, 50) /* FOCUS_ATTRIBUTE */
     , (8, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (8, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (8, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (8, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (8, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

