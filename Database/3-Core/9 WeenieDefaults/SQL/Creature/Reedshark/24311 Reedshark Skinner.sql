/* Weenie - Reedshark Skinner (24311) */
DELETE FROM weenie WHERE class_Id = 24311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24311, 'reedsharkskinner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 'Reedshark Skinner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 33554489) /* SETUP_DID */
     , (24311, 2, 150994970) /* MOTION_TABLE_DID */
     , (24311, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (24311, 3, 536870928) /* SOUND_TABLE_DID */
     , (24311, 4, 805306378) /* COMBAT_TABLE_DID */
     , (24311, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24311, 6, 67109313) /* PALETTE_BASE_DID */
     , (24311, 7, 268436622) /* CLOTHINGBASE_DID */
     , (24311, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 16) /* ITEM_TYPE_INT */
     , (24311, 146, 22782) /* XP_OVERRIDE_INT */
     , (24311, 2, 16) /* CREATURE_TYPE_INT */
     , (24311, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24311, 68, 13) /* TARGETING_TACTIC_INT */
     , (24311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24311, 16, 1) /* ITEM_USEABLE_INT */
     , (24311, 25, 79) /* LEVEL_INT */
     , (24311, 93, 1032) /* PHYSICS_STATE_INT */
     , (24311, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24311, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24311, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24311, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24311, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24311, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (24311, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24311, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (24311, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24311, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24311, 68, 1) /* RESIST_COLD_FLOAT */
     , (24311, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24311, 5, 2) /* MANA_RATE_FLOAT */
     , (24311, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24311, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24311, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24311, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24311, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24311, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24311, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24311, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24311, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24311, 12, 0.5) /* SHADE_FLOAT */
     , (24311, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24311, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24311, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24311, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24311, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24311, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24311, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24311, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24311, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24311, 1, True) /* STUCK_BOOL */
     , (24311, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24311, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24311, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (24311, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24311, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (24311, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24311, 5, 80) /* FOCUS_ATTRIBUTE */
     , (24311, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24311, 1, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24311, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24311, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

