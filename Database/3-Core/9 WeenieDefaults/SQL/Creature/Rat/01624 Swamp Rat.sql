/* Weenie - Swamp Rat (1624) */
DELETE FROM weenie WHERE class_Id = 1624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1624, 'ratswamp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 33554493) /* SETUP_DID */
     , (1624, 2, 150994958) /* MOTION_TABLE_DID */
     , (1624, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1624, 3, 536870927) /* SOUND_TABLE_DID */
     , (1624, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1624, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1624, 6, 67109300) /* PALETTE_BASE_DID */
     , (1624, 7, 268436014) /* CLOTHINGBASE_DID */
     , (1624, 8, 100667451) /* ICON_DID */
     , (1624, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 16) /* ITEM_TYPE_INT */
     , (1624, 146, 1159) /* XP_OVERRIDE_INT */
     , (1624, 2, 10) /* CREATURE_TYPE_INT */
     , (1624, 3, 63) /* PALETTE_TEMPLATE_INT */
     , (1624, 68, 5) /* TARGETING_TACTIC_INT */
     , (1624, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1624, 16, 1) /* ITEM_USEABLE_INT */
     , (1624, 25, 16) /* LEVEL_INT */
     , (1624, 27, 0) /* ARMOR_TYPE_INT */
     , (1624, 93, 1032) /* PHYSICS_STATE_INT */
     , (1624, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1624, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (1624, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1624, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1624, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1624, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1624, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1624, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1624, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1624, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1624, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1624, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1624, 5, 2) /* MANA_RATE_FLOAT */
     , (1624, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1624, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1624, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1624, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1624, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1624, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1624, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1624, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1624, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1624, 12, 0.5) /* SHADE_FLOAT */
     , (1624, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1624, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1624, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1624, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1624, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1624, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1624, 19, 0.13) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1624, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1624, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1624, 1, True) /* STUCK_BOOL */
     , (1624, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1624, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1624, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1624, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1624, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1624, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (1624, 5, 70) /* FOCUS_ATTRIBUTE */
     , (1624, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1624, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1624, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1624, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

