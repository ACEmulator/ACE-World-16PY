/* Weenie - Reedshark Ravager (22746) */
DELETE FROM weenie WHERE class_Id = 22746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22746, 'reedsharkravager', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22746, 1, 'Reedshark Ravager') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22746, 1, 33554489) /* SETUP_DID */
     , (22746, 2, 150994970) /* MOTION_TABLE_DID */
     , (22746, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22746, 3, 536870928) /* SOUND_TABLE_DID */
     , (22746, 4, 805306378) /* COMBAT_TABLE_DID */
     , (22746, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22746, 6, 67109313) /* PALETTE_BASE_DID */
     , (22746, 7, 268435556) /* CLOTHINGBASE_DID */
     , (22746, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22746, 1, 16) /* ITEM_TYPE_INT */
     , (22746, 146, 44363) /* XP_OVERRIDE_INT */
     , (22746, 2, 16) /* CREATURE_TYPE_INT */
     , (22746, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22746, 68, 13) /* TARGETING_TACTIC_INT */
     , (22746, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22746, 16, 1) /* ITEM_USEABLE_INT */
     , (22746, 25, 105) /* LEVEL_INT */
     , (22746, 93, 1032) /* PHYSICS_STATE_INT */
     , (22746, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22746, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22746, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (22746, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22746, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22746, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (22746, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22746, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (22746, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (22746, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22746, 68, 1) /* RESIST_COLD_FLOAT */
     , (22746, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22746, 5, 2) /* MANA_RATE_FLOAT */
     , (22746, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22746, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (22746, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22746, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (22746, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22746, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22746, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22746, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22746, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22746, 12, 0.5) /* SHADE_FLOAT */
     , (22746, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22746, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22746, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22746, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22746, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22746, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22746, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22746, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22746, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22746, 1, True) /* STUCK_BOOL */
     , (22746, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22746, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22746, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (22746, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22746, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (22746, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (22746, 5, 80) /* FOCUS_ATTRIBUTE */
     , (22746, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22746, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22746, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22746, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

