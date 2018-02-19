/* Weenie - Hollow Minion (14464) */
DELETE FROM weenie WHERE class_Id = 14464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14464, 'hollowminionregicideeventwitshire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14464, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14464, 1, 33556792) /* SETUP_DID */
     , (14464, 2, 150995146) /* MOTION_TABLE_DID */
     , (14464, 35, 72) /* DEATH_TREASURE_TYPE_DID */
     , (14464, 3, 536871013) /* SOUND_TABLE_DID */
     , (14464, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14464, 8, 100671140) /* ICON_DID */
     , (14464, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14464, 1, 16) /* ITEM_TYPE_INT */
     , (14464, 2, 48) /* CREATURE_TYPE_INT */
     , (14464, 140, 1) /* AI_OPTIONS_INT */
     , (14464, 68, 9) /* TARGETING_TACTIC_INT */
     , (14464, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14464, 8, 8000) /* MASS_INT */
     , (14464, 72, 59) /* FRIEND_TYPE_INT */
     , (14464, 16, 1) /* ITEM_USEABLE_INT */
     , (14464, 146, 1189) /* XP_OVERRIDE_INT */
     , (14464, 25, 23) /* LEVEL_INT */
     , (14464, 27, 0) /* ARMOR_TYPE_INT */
     , (14464, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14464, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14464, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14464, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14464, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14464, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14464, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14464, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14464, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (14464, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14464, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14464, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14464, 5, 2) /* MANA_RATE_FLOAT */
     , (14464, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14464, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14464, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14464, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14464, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14464, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14464, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14464, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14464, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14464, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14464, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14464, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14464, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14464, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14464, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14464, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14464, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14464, 1, True) /* STUCK_BOOL */
     , (14464, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14464, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14464, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14464, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14464, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14464, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14464, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (14464, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (14464, 5, 120) /* FOCUS_ATTRIBUTE */
     , (14464, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14464, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14464, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14464, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

