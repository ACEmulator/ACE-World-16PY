/* Weenie - Olthoi Queen (11483) */
DELETE FROM weenie WHERE class_Id = 11483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11483, 'olthoiqueen-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11483, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11483, 1, 33557136) /* SETUP_DID */
     , (11483, 2, 150995134) /* MOTION_TABLE_DID */
     , (11483, 35, 148) /* DEATH_TREASURE_TYPE_DID */
     , (11483, 3, 536871037) /* SOUND_TABLE_DID */
     , (11483, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11483, 8, 100667623) /* ICON_DID */
     , (11483, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11483, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11483, 1, 16) /* ITEM_TYPE_INT */
     , (11483, 2, 1) /* CREATURE_TYPE_INT */
     , (11483, 140, 1) /* AI_OPTIONS_INT */
     , (11483, 68, 13) /* TARGETING_TACTIC_INT */
     , (11483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11483, 72, 35) /* FRIEND_TYPE_INT */
     , (11483, 8, 8000) /* MASS_INT */
     , (11483, 16, 1) /* ITEM_USEABLE_INT */
     , (11483, 146, 100000) /* XP_OVERRIDE_INT */
     , (11483, 25, 200) /* LEVEL_INT */
     , (11483, 27, 0) /* ARMOR_TYPE_INT */
     , (11483, 93, 1032) /* PHYSICS_STATE_INT */
     , (11483, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11483, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (11483, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11483, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11483, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11483, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (11483, 3, 25) /* HEALTH_RATE_FLOAT */
     , (11483, 4, 100) /* STAMINA_RATE_FLOAT */
     , (11483, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11483, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11483, 5, 2) /* MANA_RATE_FLOAT */
     , (11483, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (11483, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11483, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11483, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11483, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11483, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11483, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11483, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11483, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11483, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11483, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11483, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11483, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11483, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11483, 1, True) /* STUCK_BOOL */
     , (11483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11483, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11483, 1, 1000) /* STRENGTH_ATTRIBUTE */
     , (11483, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (11483, 4, 1000) /* COORDINATION_ATTRIBUTE */
     , (11483, 3, 1000) /* QUICKNESS_ATTRIBUTE */
     , (11483, 5, 1000) /* FOCUS_ATTRIBUTE */
     , (11483, 6, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11483, 1, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11483, 3, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11483, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

