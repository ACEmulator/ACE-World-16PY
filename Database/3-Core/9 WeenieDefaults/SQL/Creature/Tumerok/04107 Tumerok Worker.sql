/* Weenie - Tumerok Worker (4107) */
DELETE FROM weenie WHERE class_Id = 4107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4107, 'tumerokworkerarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107, 8, 100667452) /* ICON_DID */
     , (4107, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (4107, 1, 33554496) /* SETUP_DID */
     , (4107, 2, 150994954) /* MOTION_TABLE_DID */
     , (4107, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4107, 3, 536870931) /* SOUND_TABLE_DID */
     , (4107, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4107, 6, 67109314) /* PALETTE_BASE_DID */
     , (4107, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4107, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107, 1, 16) /* ITEM_TYPE_INT */
     , (4107, 2, 6) /* CREATURE_TYPE_INT */
     , (4107, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4107, 140, 1) /* AI_OPTIONS_INT */
     , (4107, 68, 5) /* TARGETING_TACTIC_INT */
     , (4107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4107, 16, 1) /* ITEM_USEABLE_INT */
     , (4107, 146, 376) /* XP_OVERRIDE_INT */
     , (4107, 25, 9) /* LEVEL_INT */
     , (4107, 27, 0) /* ARMOR_TYPE_INT */
     , (4107, 93, 1032) /* PHYSICS_STATE_INT */
     , (4107, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4107, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4107, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4107, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4107, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4107, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4107, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4107, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4107, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (4107, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4107, 68, 1) /* RESIST_COLD_FLOAT */
     , (4107, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4107, 5, 2) /* MANA_RATE_FLOAT */
     , (4107, 69, 1) /* RESIST_ACID_FLOAT */
     , (4107, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4107, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4107, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4107, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4107, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4107, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4107, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4107, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4107, 12, 0.5) /* SHADE_FLOAT */
     , (4107, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4107, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4107, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4107, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4107, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4107, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4107, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4107, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4107, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107, 1, True) /* STUCK_BOOL */
     , (4107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4107, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4107, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4107, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (4107, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4107, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (4107, 5, 40) /* FOCUS_ATTRIBUTE */
     , (4107, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4107, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4107, 3, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4107, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

