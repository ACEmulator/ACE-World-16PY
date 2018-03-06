/* Weenie - Tumerok Worker (234) */
DELETE FROM weenie WHERE class_Id = 234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (234, 'tumerokworker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (234, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (234, 8, 100667452) /* ICON_DID */
     , (234, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (234, 1, 33554496) /* SETUP_DID */
     , (234, 2, 150994954) /* MOTION_TABLE_DID */
     , (234, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (234, 3, 536870931) /* SOUND_TABLE_DID */
     , (234, 4, 805306380) /* COMBAT_TABLE_DID */
     , (234, 6, 67109314) /* PALETTE_BASE_DID */
     , (234, 7, 268436629) /* CLOTHINGBASE_DID */
     , (234, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (234, 1, 16) /* ITEM_TYPE_INT */
     , (234, 2, 6) /* CREATURE_TYPE_INT */
     , (234, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (234, 140, 1) /* AI_OPTIONS_INT */
     , (234, 68, 5) /* TARGETING_TACTIC_INT */
     , (234, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (234, 6, -1) /* ITEMS_CAPACITY_INT */
     , (234, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (234, 16, 1) /* ITEM_USEABLE_INT */
     , (234, 146, 376) /* XP_OVERRIDE_INT */
     , (234, 25, 9) /* LEVEL_INT */
     , (234, 27, 0) /* ARMOR_TYPE_INT */
     , (234, 93, 1032) /* PHYSICS_STATE_INT */
     , (234, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (234, 64, 1) /* RESIST_SLASH_FLOAT */
     , (234, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (234, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (234, 34, 1) /* POWERUP_TIME_FLOAT */
     , (234, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (234, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (234, 67, 1) /* RESIST_FIRE_FLOAT */
     , (234, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (234, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (234, 68, 1) /* RESIST_COLD_FLOAT */
     , (234, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (234, 5, 2) /* MANA_RATE_FLOAT */
     , (234, 69, 1) /* RESIST_ACID_FLOAT */
     , (234, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (234, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (234, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (234, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (234, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (234, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (234, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (234, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (234, 12, 0.5) /* SHADE_FLOAT */
     , (234, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (234, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (234, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (234, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (234, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (234, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (234, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (234, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (234, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (234, 1, True) /* STUCK_BOOL */
     , (234, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (234, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (234, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (234, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (234, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (234, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (234, 5, 40) /* FOCUS_ATTRIBUTE */
     , (234, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (234, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (234, 3, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (234, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

