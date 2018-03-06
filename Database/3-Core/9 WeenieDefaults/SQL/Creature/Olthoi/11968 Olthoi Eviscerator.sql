/* Weenie - Olthoi Eviscerator (11968) */
DELETE FROM weenie WHERE class_Id = 11968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11968, 'olthoibutchercentralhive-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11968, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11968, 1, 33557046) /* SETUP_DID */
     , (11968, 2, 150995130) /* MOTION_TABLE_DID */
     , (11968, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11968, 3, 536871036) /* SOUND_TABLE_DID */
     , (11968, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11968, 8, 100667623) /* ICON_DID */
     , (11968, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11968, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11968, 1, 16) /* ITEM_TYPE_INT */
     , (11968, 2, 1) /* CREATURE_TYPE_INT */
     , (11968, 140, 1) /* AI_OPTIONS_INT */
     , (11968, 68, 13) /* TARGETING_TACTIC_INT */
     , (11968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11968, 72, 35) /* FRIEND_TYPE_INT */
     , (11968, 8, 8000) /* MASS_INT */
     , (11968, 16, 1) /* ITEM_USEABLE_INT */
     , (11968, 146, 21594) /* XP_OVERRIDE_INT */
     , (11968, 25, 85) /* LEVEL_INT */
     , (11968, 27, 0) /* ARMOR_TYPE_INT */
     , (11968, 93, 1032) /* PHYSICS_STATE_INT */
     , (11968, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11968, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11968, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11968, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11968, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11968, 3, 5) /* HEALTH_RATE_FLOAT */
     , (11968, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11968, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11968, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11968, 5, 2) /* MANA_RATE_FLOAT */
     , (11968, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11968, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11968, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11968, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11968, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11968, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11968, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11968, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11968, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11968, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11968, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11968, 1, True) /* STUCK_BOOL */
     , (11968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11968, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11968, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (11968, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11968, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11968, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (11968, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11968, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11968, 1, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11968, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11968, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

