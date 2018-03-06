/* Weenie - Desert Rat (1623) */
DELETE FROM weenie WHERE class_Id = 1623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1623, 'ratdesert', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 33554493) /* SETUP_DID */
     , (1623, 2, 150994958) /* MOTION_TABLE_DID */
     , (1623, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1623, 3, 536870927) /* SOUND_TABLE_DID */
     , (1623, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1623, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1623, 6, 67109300) /* PALETTE_BASE_DID */
     , (1623, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1623, 8, 100667451) /* ICON_DID */
     , (1623, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 16) /* ITEM_TYPE_INT */
     , (1623, 146, 1067) /* XP_OVERRIDE_INT */
     , (1623, 2, 10) /* CREATURE_TYPE_INT */
     , (1623, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (1623, 68, 5) /* TARGETING_TACTIC_INT */
     , (1623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1623, 16, 1) /* ITEM_USEABLE_INT */
     , (1623, 25, 16) /* LEVEL_INT */
     , (1623, 27, 0) /* ARMOR_TYPE_INT */
     , (1623, 93, 1032) /* PHYSICS_STATE_INT */
     , (1623, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1623, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (1623, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1623, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1623, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1623, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1623, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1623, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (1623, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1623, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1623, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1623, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1623, 5, 2) /* MANA_RATE_FLOAT */
     , (1623, 69, 1) /* RESIST_ACID_FLOAT */
     , (1623, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1623, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1623, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1623, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1623, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1623, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1623, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1623, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1623, 12, 0.5) /* SHADE_FLOAT */
     , (1623, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1623, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1623, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1623, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1623, 17, 0.23) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1623, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1623, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1623, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1623, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1623, 1, True) /* STUCK_BOOL */
     , (1623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1623, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1623, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (1623, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1623, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1623, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1623, 5, 100) /* FOCUS_ATTRIBUTE */
     , (1623, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1623, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1623, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1623, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

