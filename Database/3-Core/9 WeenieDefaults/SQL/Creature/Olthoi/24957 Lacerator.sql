/* Weenie - Lacerator (24957) */
DELETE FROM weenie WHERE class_Id = 24957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24957, 'olthoiflyerlacerator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 33558421) /* SETUP_DID */
     , (24957, 2, 150995243) /* MOTION_TABLE_DID */
     , (24957, 3, 536871070) /* SOUND_TABLE_DID */
     , (24957, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24957, 4, 805306424) /* COMBAT_TABLE_DID */
     , (24957, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24957, 6, 67114440) /* PALETTE_BASE_DID */
     , (24957, 7, 268436659) /* CLOTHINGBASE_DID */
     , (24957, 8, 100674626) /* ICON_DID */
     , (24957, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 16) /* ITEM_TYPE_INT */
     , (24957, 2, 1) /* CREATURE_TYPE_INT */
     , (24957, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (24957, 68, 13) /* TARGETING_TACTIC_INT */
     , (24957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24957, 8, 800) /* MASS_INT */
     , (24957, 72, 35) /* FRIEND_TYPE_INT */
     , (24957, 140, 1) /* AI_OPTIONS_INT */
     , (24957, 16, 1) /* ITEM_USEABLE_INT */
     , (24957, 146, 66926) /* XP_OVERRIDE_INT */
     , (24957, 25, 125) /* LEVEL_INT */
     , (24957, 27, 0) /* ARMOR_TYPE_INT */
     , (24957, 93, 1032) /* PHYSICS_STATE_INT */
     , (24957, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24957, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24957, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24957, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24957, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24957, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24957, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24957, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24957, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24957, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24957, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24957, 5, 2) /* MANA_RATE_FLOAT */
     , (24957, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24957, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24957, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24957, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24957, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24957, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24957, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24957, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24957, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24957, 12, 0.5) /* SHADE_FLOAT */
     , (24957, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24957, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24957, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24957, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24957, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24957, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24957, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24957, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24957, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24957, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957, 1, True) /* STUCK_BOOL */
     , (24957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24957, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24957, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24957, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (24957, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24957, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (24957, 5, 180) /* FOCUS_ATTRIBUTE */
     , (24957, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24957, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24957, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24957, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

