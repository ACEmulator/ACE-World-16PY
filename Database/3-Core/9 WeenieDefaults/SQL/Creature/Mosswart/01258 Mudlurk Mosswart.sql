/* Weenie - Mudlurk Mosswart (1258) */
DELETE FROM weenie WHERE class_Id = 1258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1258, 'mosswartfeedergreenmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1258, 1, 'Mudlurk Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1258, 8, 100667449) /* ICON_DID */
     , (1258, 32, 136) /* WIELDED_TREASURE_TYPE_DID */
     , (1258, 1, 33557327) /* SETUP_DID */
     , (1258, 2, 150994953) /* MOTION_TABLE_DID */
     , (1258, 35, 138) /* DEATH_TREASURE_TYPE_DID */
     , (1258, 3, 536870959) /* SOUND_TABLE_DID */
     , (1258, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1258, 6, 67113400) /* PALETTE_BASE_DID */
     , (1258, 7, 268436291) /* CLOTHINGBASE_DID */
     , (1258, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1258, 1, 16) /* ITEM_TYPE_INT */
     , (1258, 2, 4) /* CREATURE_TYPE_INT */
     , (1258, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (1258, 140, 1) /* AI_OPTIONS_INT */
     , (1258, 68, 13) /* TARGETING_TACTIC_INT */
     , (1258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1258, 16, 1) /* ITEM_USEABLE_INT */
     , (1258, 146, 872) /* XP_OVERRIDE_INT */
     , (1258, 25, 14) /* LEVEL_INT */
     , (1258, 27, 0) /* ARMOR_TYPE_INT */
     , (1258, 93, 1032) /* PHYSICS_STATE_INT */
     , (1258, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1258, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1258, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1258, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1258, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1258, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1258, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1258, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1258, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1258, 5, 2) /* MANA_RATE_FLOAT */
     , (1258, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1258, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1258, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1258, 12, 0.5) /* SHADE_FLOAT */
     , (1258, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1258, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1258, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1258, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1258, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1258, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1258, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1258, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1258, 1, True) /* STUCK_BOOL */
     , (1258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1258, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1258, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1258, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1258, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1258, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (1258, 5, 60) /* FOCUS_ATTRIBUTE */
     , (1258, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1258, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1258, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1258, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1258, 9, 1266, 0, 0, 1, False) /* Create Key for ContainTreasure_DestinationType */
     , (1258, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

