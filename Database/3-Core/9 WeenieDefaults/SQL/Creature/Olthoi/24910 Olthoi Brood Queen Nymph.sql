/* Weenie - Olthoi Brood Queen Nymph (24910) */
DELETE FROM weenie WHERE class_Id = 24910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24910, 'olthoibroodqueenlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24910, 1, 'Olthoi Brood Queen Nymph') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24910, 1, 33557165) /* SETUP_DID */
     , (24910, 2, 150995135) /* MOTION_TABLE_DID */
     , (24910, 35, 27) /* DEATH_TREASURE_TYPE_DID */
     , (24910, 3, 536871037) /* SOUND_TABLE_DID */
     , (24910, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24910, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24910, 6, 67113288) /* PALETTE_BASE_DID */
     , (24910, 7, 268436649) /* CLOTHINGBASE_DID */
     , (24910, 8, 100667623) /* ICON_DID */
     , (24910, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24910, 1, 16) /* ITEM_TYPE_INT */
     , (24910, 2, 1) /* CREATURE_TYPE_INT */
     , (24910, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24910, 68, 13) /* TARGETING_TACTIC_INT */
     , (24910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24910, 72, 35) /* FRIEND_TYPE_INT */
     , (24910, 8, 8000) /* MASS_INT */
     , (24910, 140, 1) /* AI_OPTIONS_INT */
     , (24910, 16, 1) /* ITEM_USEABLE_INT */
     , (24910, 146, 49468) /* XP_OVERRIDE_INT */
     , (24910, 25, 70) /* LEVEL_INT */
     , (24910, 27, 0) /* ARMOR_TYPE_INT */
     , (24910, 93, 1032) /* PHYSICS_STATE_INT */
     , (24910, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24910, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (24910, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24910, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24910, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24910, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (24910, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24910, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24910, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (24910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24910, 5, 2) /* MANA_RATE_FLOAT */
     , (24910, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24910, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24910, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24910, 12, 0.5) /* SHADE_FLOAT */
     , (24910, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24910, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24910, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24910, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24910, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24910, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24910, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24910, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24910, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24910, 1, True) /* STUCK_BOOL */
     , (24910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24910, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24910, 1, 385) /* STRENGTH_ATTRIBUTE */
     , (24910, 2, 425) /* ENDURANCE_ATTRIBUTE */
     , (24910, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24910, 3, 225) /* QUICKNESS_ATTRIBUTE */
     , (24910, 5, 240) /* FOCUS_ATTRIBUTE */
     , (24910, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24910, 1, 1787) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24910, 3, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24910, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24910, 9, 24936, 0, 0, 0.17, False) /* Create Brood Queen Nymph Metathorax for ContainTreasure_DestinationType */
     , (24910, 9, 24926, 0, 0, 0.166, False) /* Create Brood Queen Nymph Carapace for ContainTreasure_DestinationType */
     , (24910, 9, 24934, 0, 0, 0.166, False) /* Create Brood Queen Nymph Head for ContainTreasure_DestinationType */
     , (24910, 9, 24930, 0, 0, 0.166, False) /* Create Brood Queen Nymph Crest for ContainTreasure_DestinationType */
     , (24910, 9, 24932, 0, 0, 0.166, False) /* Create Brood Queen Nymph Femur for ContainTreasure_DestinationType */
     , (24910, 9, 24928, 0, 0, 0.166, False) /* Create Brood Queen Nymph Claw for ContainTreasure_DestinationType */
     , (24910, 9, 24936, 0, 0, 0.17, False) /* Create Brood Queen Nymph Metathorax for ContainTreasure_DestinationType */
     , (24910, 9, 24926, 0, 0, 0.166, False) /* Create Brood Queen Nymph Carapace for ContainTreasure_DestinationType */
     , (24910, 9, 24934, 0, 0, 0.166, False) /* Create Brood Queen Nymph Head for ContainTreasure_DestinationType */
     , (24910, 9, 24930, 0, 0, 0.166, False) /* Create Brood Queen Nymph Crest for ContainTreasure_DestinationType */
     , (24910, 9, 24932, 0, 0, 0.166, False) /* Create Brood Queen Nymph Femur for ContainTreasure_DestinationType */
     , (24910, 9, 24928, 0, 0, 0.166, False) /* Create Brood Queen Nymph Claw for ContainTreasure_DestinationType */;

