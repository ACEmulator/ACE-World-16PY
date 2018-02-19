/* Weenie - Glowing Pustule (10902) */
DELETE FROM weenie WHERE class_Id = 10902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10902, 'boygrubdoorpustule2-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10902, 1, 'Glowing Pustule') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10902, 1, 33558339) /* SETUP_DID */
     , (10902, 2, 150995239) /* MOTION_TABLE_DID */
     , (10902, 3, 536871069) /* SOUND_TABLE_DID */
     , (10902, 4, 805306369) /* COMBAT_TABLE_DID */
     , (10902, 8, 100674306) /* ICON_DID */
     , (10902, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (10902, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10902, 25, 19) /* LEVEL_INT */
     , (10902, 1, 16) /* ITEM_TYPE_INT */
     , (10902, 146, 0) /* XP_OVERRIDE_INT */
     , (10902, 2, 35) /* CREATURE_TYPE_INT */
     , (10902, 67, 1) /* TOLERANCE_INT */
     , (10902, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (10902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10902, 16, 32) /* ITEM_USEABLE_INT */
     , (10902, 27, 0) /* ARMOR_TYPE_INT */
     , (10902, 93, 1032) /* PHYSICS_STATE_INT */
     , (10902, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10902, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10902, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10902, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10902, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (10902, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10902, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10902, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10902, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (10902, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10902, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10902, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10902, 5, 2) /* MANA_RATE_FLOAT */
     , (10902, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10902, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10902, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10902, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (10902, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10902, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10902, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10902, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10902, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10902, 12, 0.8) /* SHADE_FLOAT */
     , (10902, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10902, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10902, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10902, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10902, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10902, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10902, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10902, 54, 3) /* USE_RADIUS_FLOAT */
     , (10902, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10902, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10902, 1, True) /* STUCK_BOOL */
     , (10902, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (10902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10902, 52, True) /* AI_IMMOBILE_BOOL */
     , (10902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10902, 29, True) /* NO_CORPSE_BOOL */
     , (10902, 13, False) /* ETHEREAL_BOOL */
     , (10902, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (10902, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10902, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (10902, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (10902, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (10902, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (10902, 5, 60) /* FOCUS_ATTRIBUTE */
     , (10902, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10902, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10902, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10902, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

