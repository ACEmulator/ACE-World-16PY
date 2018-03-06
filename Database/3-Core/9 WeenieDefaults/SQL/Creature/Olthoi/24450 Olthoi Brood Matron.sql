/* Weenie - Olthoi Brood Matron (24450) */
DELETE FROM weenie WHERE class_Id = 24450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24450, 'olthoibroodmatronhigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24450, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24450, 1, 33557165) /* SETUP_DID */
     , (24450, 2, 150995135) /* MOTION_TABLE_DID */
     , (24450, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24450, 3, 536871037) /* SOUND_TABLE_DID */
     , (24450, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24450, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24450, 6, 67113288) /* PALETTE_BASE_DID */
     , (24450, 7, 268436646) /* CLOTHINGBASE_DID */
     , (24450, 8, 100667623) /* ICON_DID */
     , (24450, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24450, 1, 16) /* ITEM_TYPE_INT */
     , (24450, 2, 1) /* CREATURE_TYPE_INT */
     , (24450, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24450, 68, 13) /* TARGETING_TACTIC_INT */
     , (24450, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24450, 72, 35) /* FRIEND_TYPE_INT */
     , (24450, 8, 8000) /* MASS_INT */
     , (24450, 140, 1) /* AI_OPTIONS_INT */
     , (24450, 16, 1) /* ITEM_USEABLE_INT */
     , (24450, 146, 58392) /* XP_OVERRIDE_INT */
     , (24450, 25, 115) /* LEVEL_INT */
     , (24450, 27, 0) /* ARMOR_TYPE_INT */
     , (24450, 93, 1032) /* PHYSICS_STATE_INT */
     , (24450, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24450, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24450, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24450, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24450, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24450, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24450, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24450, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24450, 3, 25) /* HEALTH_RATE_FLOAT */
     , (24450, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24450, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (24450, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24450, 5, 2) /* MANA_RATE_FLOAT */
     , (24450, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (24450, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24450, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24450, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24450, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24450, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24450, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24450, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (24450, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24450, 12, 0.5) /* SHADE_FLOAT */
     , (24450, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24450, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24450, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24450, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24450, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24450, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24450, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24450, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24450, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24450, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24450, 1, True) /* STUCK_BOOL */
     , (24450, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24450, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24450, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24450, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (24450, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24450, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24450, 5, 240) /* FOCUS_ATTRIBUTE */
     , (24450, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24450, 1, 790) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24450, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24450, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24450, 9, 24356, 0, 0, 1, False) /* Create Brood Matron Crest for ContainTreasure_DestinationType */
     , (24450, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

