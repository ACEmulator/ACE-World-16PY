/* Weenie - Tall Deru (4263) */
DELETE FROM weenie WHERE class_Id = 4263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4263, 'derutall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4263, 1, 'Tall Deru') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4263, 1, 33555162) /* SETUP_DID */
     , (4263, 2, 150995077) /* MOTION_TABLE_DID */
     , (4263, 35, 65) /* DEATH_TREASURE_TYPE_DID */
     , (4263, 3, 536870917) /* SOUND_TABLE_DID */
     , (4263, 4, 805306405) /* COMBAT_TABLE_DID */
     , (4263, 8, 100667494) /* ICON_DID */
     , (4263, 22, 872415338) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4263, 25, 17) /* LEVEL_INT */
     , (4263, 1, 16) /* ITEM_TYPE_INT */
     , (4263, 146, 717) /* XP_OVERRIDE_INT */
     , (4263, 2, 37) /* CREATURE_TYPE_INT */
     , (4263, 68, 3) /* TARGETING_TACTIC_INT */
     , (4263, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4263, 16, 1) /* ITEM_USEABLE_INT */
     , (4263, 27, 0) /* ARMOR_TYPE_INT */
     , (4263, 93, 1032) /* PHYSICS_STATE_INT */
     , (4263, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4263, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4263, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4263, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4263, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4263, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4263, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4263, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4263, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4263, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (4263, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4263, 68, 1) /* RESIST_COLD_FLOAT */
     , (4263, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4263, 5, 2) /* MANA_RATE_FLOAT */
     , (4263, 69, 1) /* RESIST_ACID_FLOAT */
     , (4263, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4263, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4263, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4263, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4263, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4263, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4263, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4263, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4263, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4263, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4263, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4263, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4263, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4263, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4263, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4263, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4263, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4263, 1, True) /* STUCK_BOOL */
     , (4263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4263, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4263, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4263, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (4263, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4263, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (4263, 5, 95) /* FOCUS_ATTRIBUTE */
     , (4263, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4263, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4263, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4263, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

