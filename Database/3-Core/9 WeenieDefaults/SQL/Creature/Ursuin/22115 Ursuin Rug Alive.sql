/* Weenie - Ursuin Rug Alive (22115) */
DELETE FROM weenie WHERE class_Id = 22115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22115, 'ursuinrugalivemonster1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22115, 1, 'Ursuin Rug Alive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22115, 1, 33556773) /* SETUP_DID */
     , (22115, 2, 150995100) /* MOTION_TABLE_DID */
     , (22115, 3, 536871011) /* SOUND_TABLE_DID */
     , (22115, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22115, 4, 805306409) /* COMBAT_TABLE_DID */
     , (22115, 8, 100670959) /* ICON_DID */
     , (22115, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22115, 1, 16) /* ITEM_TYPE_INT */
     , (22115, 146, 582) /* XP_OVERRIDE_INT */
     , (22115, 2, 46) /* CREATURE_TYPE_INT */
     , (22115, 140, 1) /* AI_OPTIONS_INT */
     , (22115, 68, 9) /* TARGETING_TACTIC_INT */
     , (22115, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22115, 16, 1) /* ITEM_USEABLE_INT */
     , (22115, 25, 11) /* LEVEL_INT */
     , (22115, 27, 0) /* ARMOR_TYPE_INT */
     , (22115, 93, 1032) /* PHYSICS_STATE_INT */
     , (22115, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22115, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22115, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22115, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22115, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22115, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22115, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (22115, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22115, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (22115, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22115, 4, 3) /* STAMINA_RATE_FLOAT */
     , (22115, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (22115, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22115, 5, 1) /* MANA_RATE_FLOAT */
     , (22115, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (22115, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (22115, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22115, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22115, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22115, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22115, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22115, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22115, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22115, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22115, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22115, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22115, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22115, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22115, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22115, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22115, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22115, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22115, 1, True) /* STUCK_BOOL */
     , (22115, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22115, 29, True) /* NO_CORPSE_BOOL */
     , (22115, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22115, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22115, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (22115, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (22115, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (22115, 5, 50) /* FOCUS_ATTRIBUTE */
     , (22115, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22115, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22115, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22115, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

