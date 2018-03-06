/* Weenie - Olthoi Lancer (24958) */
DELETE FROM weenie WHERE class_Id = 24958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24958, 'olthoiflyerlancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24958, 1, 'Olthoi Lancer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24958, 1, 33558421) /* SETUP_DID */
     , (24958, 2, 150995243) /* MOTION_TABLE_DID */
     , (24958, 3, 536871070) /* SOUND_TABLE_DID */
     , (24958, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24958, 4, 805306424) /* COMBAT_TABLE_DID */
     , (24958, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24958, 6, 67114440) /* PALETTE_BASE_DID */
     , (24958, 7, 268436659) /* CLOTHINGBASE_DID */
     , (24958, 8, 100674626) /* ICON_DID */
     , (24958, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24958, 1, 16) /* ITEM_TYPE_INT */
     , (24958, 2, 1) /* CREATURE_TYPE_INT */
     , (24958, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24958, 68, 13) /* TARGETING_TACTIC_INT */
     , (24958, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24958, 8, 800) /* MASS_INT */
     , (24958, 72, 35) /* FRIEND_TYPE_INT */
     , (24958, 140, 1) /* AI_OPTIONS_INT */
     , (24958, 16, 1) /* ITEM_USEABLE_INT */
     , (24958, 146, 35873) /* XP_OVERRIDE_INT */
     , (24958, 25, 105) /* LEVEL_INT */
     , (24958, 27, 0) /* ARMOR_TYPE_INT */
     , (24958, 93, 1032) /* PHYSICS_STATE_INT */
     , (24958, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24958, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24958, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24958, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24958, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24958, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24958, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24958, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24958, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24958, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24958, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24958, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24958, 5, 2) /* MANA_RATE_FLOAT */
     , (24958, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24958, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24958, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24958, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24958, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24958, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24958, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24958, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24958, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24958, 12, 0.5) /* SHADE_FLOAT */
     , (24958, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24958, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24958, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24958, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24958, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24958, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24958, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24958, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24958, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24958, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24958, 1, True) /* STUCK_BOOL */
     , (24958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24958, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24958, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (24958, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (24958, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24958, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (24958, 5, 150) /* FOCUS_ATTRIBUTE */
     , (24958, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24958, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24958, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24958, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

