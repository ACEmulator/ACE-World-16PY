/* Weenie - Ursuin Rug Alive (22220) */
DELETE FROM weenie WHERE class_Id = 22220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22220, 'ursuinrugalivemonster2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 'Ursuin Rug Alive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 33556773) /* SETUP_DID */
     , (22220, 2, 150995100) /* MOTION_TABLE_DID */
     , (22220, 3, 536871011) /* SOUND_TABLE_DID */
     , (22220, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22220, 4, 805306409) /* COMBAT_TABLE_DID */
     , (22220, 8, 100670959) /* ICON_DID */
     , (22220, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 16) /* ITEM_TYPE_INT */
     , (22220, 146, 582) /* XP_OVERRIDE_INT */
     , (22220, 2, 46) /* CREATURE_TYPE_INT */
     , (22220, 140, 1) /* AI_OPTIONS_INT */
     , (22220, 68, 9) /* TARGETING_TACTIC_INT */
     , (22220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22220, 16, 1) /* ITEM_USEABLE_INT */
     , (22220, 25, 11) /* LEVEL_INT */
     , (22220, 27, 0) /* ARMOR_TYPE_INT */
     , (22220, 93, 1032) /* PHYSICS_STATE_INT */
     , (22220, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22220, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22220, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22220, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22220, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (22220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22220, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (22220, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22220, 4, 3) /* STAMINA_RATE_FLOAT */
     , (22220, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (22220, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22220, 5, 1) /* MANA_RATE_FLOAT */
     , (22220, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (22220, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (22220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22220, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22220, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22220, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22220, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22220, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22220, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22220, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22220, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22220, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22220, 1, True) /* STUCK_BOOL */
     , (22220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22220, 29, True) /* NO_CORPSE_BOOL */
     , (22220, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22220, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22220, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (22220, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (22220, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (22220, 5, 50) /* FOCUS_ATTRIBUTE */
     , (22220, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22220, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22220, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22220, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

