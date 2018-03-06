/* Weenie - Mosswart Baby (8873) */
DELETE FROM weenie WHERE class_Id = 8873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8873, 'mosswartdancingsteele', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8873, 1, 'Mosswart Baby') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8873, 1, 33557327) /* SETUP_DID */
     , (8873, 2, 150994953) /* MOTION_TABLE_DID */
     , (8873, 35, 138) /* DEATH_TREASURE_TYPE_DID */
     , (8873, 3, 536870959) /* SOUND_TABLE_DID */
     , (8873, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8873, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8873, 6, 67113400) /* PALETTE_BASE_DID */
     , (8873, 7, 268436294) /* CLOTHINGBASE_DID */
     , (8873, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8873, 1, 16) /* ITEM_TYPE_INT */
     , (8873, 2, 4) /* CREATURE_TYPE_INT */
     , (8873, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (8873, 140, 1) /* AI_OPTIONS_INT */
     , (8873, 68, 13) /* TARGETING_TACTIC_INT */
     , (8873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8873, 16, 1) /* ITEM_USEABLE_INT */
     , (8873, 146, 319) /* XP_OVERRIDE_INT */
     , (8873, 25, 11) /* LEVEL_INT */
     , (8873, 27, 0) /* ARMOR_TYPE_INT */
     , (8873, 93, 1032) /* PHYSICS_STATE_INT */
     , (8873, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8873, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8873, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (8873, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8873, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8873, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8873, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8873, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8873, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8873, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8873, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8873, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (8873, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8873, 5, 2) /* MANA_RATE_FLOAT */
     , (8873, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (8873, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8873, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8873, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (8873, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8873, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8873, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8873, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8873, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8873, 12, 0.5) /* SHADE_FLOAT */
     , (8873, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8873, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8873, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8873, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8873, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8873, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8873, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8873, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8873, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8873, 1, True) /* STUCK_BOOL */
     , (8873, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8873, 52, True) /* AI_IMMOBILE_BOOL */
     , (8873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8873, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8873, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (8873, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8873, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (8873, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (8873, 5, 60) /* FOCUS_ATTRIBUTE */
     , (8873, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8873, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8873, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8873, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8873, 9, 3694, 0, 0, 0.05, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8873, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

