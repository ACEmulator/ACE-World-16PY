/* Weenie - Minion Leader (12681) */
DELETE FROM weenie WHERE class_Id = 12681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12681, 'hollowminionmenacetreplacement', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 'Minion Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 33556792) /* SETUP_DID */
     , (12681, 2, 150995146) /* MOTION_TABLE_DID */
     , (12681, 35, 329) /* DEATH_TREASURE_TYPE_DID */
     , (12681, 3, 536871013) /* SOUND_TABLE_DID */
     , (12681, 4, 805306413) /* COMBAT_TABLE_DID */
     , (12681, 8, 100671140) /* ICON_DID */
     , (12681, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 16) /* ITEM_TYPE_INT */
     , (12681, 146, 0) /* XP_OVERRIDE_INT */
     , (12681, 2, 48) /* CREATURE_TYPE_INT */
     , (12681, 140, 1) /* AI_OPTIONS_INT */
     , (12681, 68, 3) /* TARGETING_TACTIC_INT */
     , (12681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12681, 16, 1) /* ITEM_USEABLE_INT */
     , (12681, 25, 55) /* LEVEL_INT */
     , (12681, 27, 0) /* ARMOR_TYPE_INT */
     , (12681, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12681, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (12681, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (12681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12681, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12681, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (12681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12681, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12681, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12681, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12681, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (12681, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12681, 5, 2) /* MANA_RATE_FLOAT */
     , (12681, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (12681, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (12681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12681, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12681, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12681, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12681, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12681, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12681, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12681, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12681, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12681, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12681, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12681, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12681, 1, True) /* STUCK_BOOL */
     , (12681, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (12681, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (12681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12681, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12681, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (12681, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (12681, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (12681, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (12681, 5, 150) /* FOCUS_ATTRIBUTE */
     , (12681, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12681, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12681, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12681, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

