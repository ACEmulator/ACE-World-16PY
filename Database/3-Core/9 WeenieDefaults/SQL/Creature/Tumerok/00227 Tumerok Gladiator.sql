/* Weenie - Tumerok Gladiator (227) */
DELETE FROM weenie WHERE class_Id = 227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (227, 'tumerokgladiator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227, 8, 100667452) /* ICON_DID */
     , (227, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (227, 1, 33554496) /* SETUP_DID */
     , (227, 2, 150994954) /* MOTION_TABLE_DID */
     , (227, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (227, 3, 536870931) /* SOUND_TABLE_DID */
     , (227, 4, 805306380) /* COMBAT_TABLE_DID */
     , (227, 6, 67109314) /* PALETTE_BASE_DID */
     , (227, 7, 268436630) /* CLOTHINGBASE_DID */
     , (227, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227, 1, 16) /* ITEM_TYPE_INT */
     , (227, 2, 6) /* CREATURE_TYPE_INT */
     , (227, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (227, 140, 1) /* AI_OPTIONS_INT */
     , (227, 68, 5) /* TARGETING_TACTIC_INT */
     , (227, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (227, 16, 1) /* ITEM_USEABLE_INT */
     , (227, 146, 14470) /* XP_OVERRIDE_INT */
     , (227, 25, 74) /* LEVEL_INT */
     , (227, 27, 0) /* ARMOR_TYPE_INT */
     , (227, 93, 1032) /* PHYSICS_STATE_INT */
     , (227, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227, 64, 1) /* RESIST_SLASH_FLOAT */
     , (227, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (227, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (227, 34, 1) /* POWERUP_TIME_FLOAT */
     , (227, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (227, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (227, 67, 1) /* RESIST_FIRE_FLOAT */
     , (227, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (227, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (227, 68, 1) /* RESIST_COLD_FLOAT */
     , (227, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (227, 5, 2) /* MANA_RATE_FLOAT */
     , (227, 69, 1) /* RESIST_ACID_FLOAT */
     , (227, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (227, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (227, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (227, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (227, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (227, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (227, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (227, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (227, 12, 0.5) /* SHADE_FLOAT */
     , (227, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (227, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (227, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (227, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (227, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (227, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (227, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227, 1, True) /* STUCK_BOOL */
     , (227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (227, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (227, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (227, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (227, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (227, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (227, 5, 90) /* FOCUS_ATTRIBUTE */
     , (227, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (227, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (227, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (227, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

