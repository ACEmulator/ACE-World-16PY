/* Weenie - Olthoi Brood Queen Elder (24909) */
DELETE FROM weenie WHERE class_Id = 24909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24909, 'olthoibroodqueenextreme', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24909, 1, 'Olthoi Brood Queen Elder') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24909, 1, 33557165) /* SETUP_DID */
     , (24909, 2, 150995135) /* MOTION_TABLE_DID */
     , (24909, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (24909, 3, 536871037) /* SOUND_TABLE_DID */
     , (24909, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24909, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24909, 6, 67113288) /* PALETTE_BASE_DID */
     , (24909, 7, 268436649) /* CLOTHINGBASE_DID */
     , (24909, 8, 100667623) /* ICON_DID */
     , (24909, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24909, 1, 16) /* ITEM_TYPE_INT */
     , (24909, 2, 1) /* CREATURE_TYPE_INT */
     , (24909, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24909, 68, 13) /* TARGETING_TACTIC_INT */
     , (24909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24909, 72, 35) /* FRIEND_TYPE_INT */
     , (24909, 8, 8000) /* MASS_INT */
     , (24909, 140, 1) /* AI_OPTIONS_INT */
     , (24909, 16, 1) /* ITEM_USEABLE_INT */
     , (24909, 146, 172536) /* XP_OVERRIDE_INT */
     , (24909, 25, 125) /* LEVEL_INT */
     , (24909, 27, 0) /* ARMOR_TYPE_INT */
     , (24909, 93, 1032) /* PHYSICS_STATE_INT */
     , (24909, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24909, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24909, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24909, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24909, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24909, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (24909, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24909, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24909, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24909, 5, 2) /* MANA_RATE_FLOAT */
     , (24909, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24909, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24909, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24909, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24909, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24909, 12, 0.5) /* SHADE_FLOAT */
     , (24909, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24909, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24909, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24909, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24909, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24909, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24909, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24909, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24909, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24909, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24909, 1, True) /* STUCK_BOOL */
     , (24909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24909, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24909, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24909, 2, 435) /* ENDURANCE_ATTRIBUTE */
     , (24909, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24909, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (24909, 5, 260) /* FOCUS_ATTRIBUTE */
     , (24909, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24909, 1, 5782) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24909, 3, 5565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24909, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24909, 9, 24935, 0, 0, 0.17, False) /* Create Brood Queen Elder Metathorax for ContainTreasure_DestinationType */
     , (24909, 9, 24925, 0, 0, 0.166, False) /* Create Brood Queen Elder Carapace for ContainTreasure_DestinationType */
     , (24909, 9, 24933, 0, 0, 0.166, False) /* Create Brood Queen Elder Head for ContainTreasure_DestinationType */
     , (24909, 9, 24929, 0, 0, 0.166, False) /* Create Brood Queen Elder Crest for ContainTreasure_DestinationType */
     , (24909, 9, 24931, 0, 0, 0.166, False) /* Create Brood Queen Elder Femur for ContainTreasure_DestinationType */
     , (24909, 9, 24927, 0, 0, 0.166, False) /* Create Brood Queen Elder Claw for ContainTreasure_DestinationType */
     , (24909, 9, 24935, 0, 0, 0.17, False) /* Create Brood Queen Elder Metathorax for ContainTreasure_DestinationType */
     , (24909, 9, 24925, 0, 0, 0.166, False) /* Create Brood Queen Elder Carapace for ContainTreasure_DestinationType */
     , (24909, 9, 24933, 0, 0, 0.166, False) /* Create Brood Queen Elder Head for ContainTreasure_DestinationType */
     , (24909, 9, 24929, 0, 0, 0.166, False) /* Create Brood Queen Elder Crest for ContainTreasure_DestinationType */
     , (24909, 9, 24931, 0, 0, 0.166, False) /* Create Brood Queen Elder Femur for ContainTreasure_DestinationType */
     , (24909, 9, 24927, 0, 0, 0.166, False) /* Create Brood Queen Elder Claw for ContainTreasure_DestinationType */;

