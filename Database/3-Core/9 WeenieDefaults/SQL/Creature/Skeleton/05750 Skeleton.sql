/* Weenie - Skeleton (5750) */
DELETE FROM weenie WHERE class_Id = 5750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5750, 'skeletonnew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5750, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5750, 8, 100669124) /* ICON_DID */
     , (5750, 32, 186) /* WIELDED_TREASURE_TYPE_DID */
     , (5750, 1, 33554521) /* SETUP_DID */
     , (5750, 2, 150994981) /* MOTION_TABLE_DID */
     , (5750, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5750, 3, 536870942) /* SOUND_TABLE_DID */
     , (5750, 20, 50332893) /* INIT_MOTION_DID */
     , (5750, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5750, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5750, 1, 16) /* ITEM_TYPE_INT */
     , (5750, 146, 86) /* XP_OVERRIDE_INT */
     , (5750, 2, 30) /* CREATURE_TYPE_INT */
     , (5750, 140, 1) /* AI_OPTIONS_INT */
     , (5750, 68, 5) /* TARGETING_TACTIC_INT */
     , (5750, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5750, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5750, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5750, 16, 1) /* ITEM_USEABLE_INT */
     , (5750, 25, 4) /* LEVEL_INT */
     , (5750, 27, 0) /* ARMOR_TYPE_INT */
     , (5750, 93, 1032) /* PHYSICS_STATE_INT */
     , (5750, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5750, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5750, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (5750, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (5750, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5750, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5750, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5750, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5750, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (5750, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5750, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5750, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5750, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5750, 5, 2) /* MANA_RATE_FLOAT */
     , (5750, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5750, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (5750, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5750, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5750, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5750, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5750, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5750, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5750, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5750, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5750, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5750, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5750, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5750, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5750, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5750, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5750, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5750, 1, True) /* STUCK_BOOL */
     , (5750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5750, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5750, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (5750, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (5750, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (5750, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (5750, 5, 35) /* FOCUS_ATTRIBUTE */
     , (5750, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5750, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5750, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5750, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

