/* Weenie - Mad Cow (23623) */
DELETE FROM weenie WHERE class_Id = 23623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23623, 'cowmad', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23623, 1, 'Mad Cow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23623, 1, 33558187) /* SETUP_DID */
     , (23623, 2, 150994957) /* MOTION_TABLE_DID */
     , (23623, 3, 536871063) /* SOUND_TABLE_DID */
     , (23623, 4, 805306374) /* COMBAT_TABLE_DID */
     , (23623, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (23623, 6, 67109304) /* PALETTE_BASE_DID */
     , (23623, 7, 268435550) /* CLOTHINGBASE_DID */
     , (23623, 8, 100667444) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23623, 1, 16) /* ITEM_TYPE_INT */
     , (23623, 2, 12) /* CREATURE_TYPE_INT */
     , (23623, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23623, 68, 13) /* TARGETING_TACTIC_INT */
     , (23623, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23623, 16, 32) /* ITEM_USEABLE_INT */
     , (23623, 8, 5000) /* MASS_INT */
     , (23623, 146, 5000) /* XP_OVERRIDE_INT */
     , (23623, 25, 7) /* LEVEL_INT */
     , (23623, 27, 0) /* ARMOR_TYPE_INT */
     , (23623, 93, 1032) /* PHYSICS_STATE_INT */
     , (23623, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23623, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (23623, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (23623, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23623, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (23623, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23623, 34, 4) /* POWERUP_TIME_FLOAT */
     , (23623, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23623, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (23623, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23623, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (23623, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23623, 5, 2) /* MANA_RATE_FLOAT */
     , (23623, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (23623, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23623, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23623, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23623, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23623, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23623, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23623, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23623, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23623, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23623, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23623, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23623, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23623, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23623, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23623, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23623, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (23623, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23623, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23623, 1, True) /* STUCK_BOOL */
     , (23623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23623, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23623, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (23623, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (23623, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (23623, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (23623, 5, 10) /* FOCUS_ATTRIBUTE */
     , (23623, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23623, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23623, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23623, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

