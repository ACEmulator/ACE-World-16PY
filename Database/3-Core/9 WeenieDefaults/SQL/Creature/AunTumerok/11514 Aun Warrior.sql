/* Weenie - Aun Warrior (11514) */
DELETE FROM weenie WHERE class_Id = 11514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11514, 'tumerokaunwarrior-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11514, 1, 'Aun Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11514, 8, 100671756) /* ICON_DID */
     , (11514, 32, 383) /* WIELDED_TREASURE_TYPE_DID */
     , (11514, 1, 33557117) /* SETUP_DID */
     , (11514, 2, 150994954) /* MOTION_TABLE_DID */
     , (11514, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11514, 3, 536870931) /* SOUND_TABLE_DID */
     , (11514, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11514, 6, 67113280) /* PALETTE_BASE_DID */
     , (11514, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11514, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11514, 1, 16) /* ITEM_TYPE_INT */
     , (11514, 2, 57) /* CREATURE_TYPE_INT */
     , (11514, 67, 64) /* TOLERANCE_INT */
     , (11514, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11514, 140, 1) /* AI_OPTIONS_INT */
     , (11514, 68, 5) /* TARGETING_TACTIC_INT */
     , (11514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11514, 16, 1) /* ITEM_USEABLE_INT */
     , (11514, 146, 12450) /* XP_OVERRIDE_INT */
     , (11514, 25, 67) /* LEVEL_INT */
     , (11514, 27, 0) /* ARMOR_TYPE_INT */
     , (11514, 93, 1032) /* PHYSICS_STATE_INT */
     , (11514, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11514, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11514, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11514, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11514, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11514, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11514, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11514, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11514, 68, 1) /* RESIST_COLD_FLOAT */
     , (11514, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11514, 5, 2) /* MANA_RATE_FLOAT */
     , (11514, 69, 1) /* RESIST_ACID_FLOAT */
     , (11514, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11514, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11514, 12, 0.5) /* SHADE_FLOAT */
     , (11514, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11514, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11514, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11514, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11514, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11514, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11514, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11514, 1, True) /* STUCK_BOOL */
     , (11514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11514, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11514, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11514, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (11514, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11514, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (11514, 5, 90) /* FOCUS_ATTRIBUTE */
     , (11514, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11514, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11514, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11514, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

