/* Weenie - Tumerok Worker (6022) */
DELETE FROM weenie WHERE class_Id = 6022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6022, 'tumerokworkerarchernofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6022, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6022, 8, 100667452) /* ICON_DID */
     , (6022, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (6022, 1, 33554496) /* SETUP_DID */
     , (6022, 2, 150994954) /* MOTION_TABLE_DID */
     , (6022, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6022, 3, 536870931) /* SOUND_TABLE_DID */
     , (6022, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6022, 6, 67109314) /* PALETTE_BASE_DID */
     , (6022, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6022, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6022, 1, 16) /* ITEM_TYPE_INT */
     , (6022, 2, 6) /* CREATURE_TYPE_INT */
     , (6022, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6022, 140, 1) /* AI_OPTIONS_INT */
     , (6022, 68, 5) /* TARGETING_TACTIC_INT */
     , (6022, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6022, 16, 1) /* ITEM_USEABLE_INT */
     , (6022, 146, 376) /* XP_OVERRIDE_INT */
     , (6022, 25, 9) /* LEVEL_INT */
     , (6022, 27, 0) /* ARMOR_TYPE_INT */
     , (6022, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6022, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6022, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6022, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6022, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6022, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6022, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6022, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6022, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6022, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (6022, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6022, 68, 1) /* RESIST_COLD_FLOAT */
     , (6022, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6022, 5, 2) /* MANA_RATE_FLOAT */
     , (6022, 69, 1) /* RESIST_ACID_FLOAT */
     , (6022, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6022, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6022, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6022, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6022, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6022, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6022, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6022, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6022, 12, 0.5) /* SHADE_FLOAT */
     , (6022, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6022, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6022, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6022, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6022, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6022, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6022, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6022, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6022, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6022, 1, True) /* STUCK_BOOL */
     , (6022, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6022, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6022, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6022, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (6022, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (6022, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (6022, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (6022, 5, 40) /* FOCUS_ATTRIBUTE */
     , (6022, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6022, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6022, 3, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6022, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

