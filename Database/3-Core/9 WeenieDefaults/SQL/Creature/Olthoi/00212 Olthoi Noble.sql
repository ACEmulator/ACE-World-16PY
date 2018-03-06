/* Weenie - Olthoi Noble (212) */
DELETE FROM weenie WHERE class_Id = 212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (212, 'olthoinoble', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (212, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (212, 1, 33557161) /* SETUP_DID */
     , (212, 2, 150994946) /* MOTION_TABLE_DID */
     , (212, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (212, 3, 536870925) /* SOUND_TABLE_DID */
     , (212, 4, 805306395) /* COMBAT_TABLE_DID */
     , (212, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (212, 6, 67113236) /* PALETTE_BASE_DID */
     , (212, 7, 268436196) /* CLOTHINGBASE_DID */
     , (212, 8, 100667623) /* ICON_DID */
     , (212, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (212, 1, 16) /* ITEM_TYPE_INT */
     , (212, 2, 1) /* CREATURE_TYPE_INT */
     , (212, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (212, 68, 13) /* TARGETING_TACTIC_INT */
     , (212, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (212, 72, 35) /* FRIEND_TYPE_INT */
     , (212, 8, 8000) /* MASS_INT */
     , (212, 140, 1) /* AI_OPTIONS_INT */
     , (212, 16, 1) /* ITEM_USEABLE_INT */
     , (212, 146, 18336) /* XP_OVERRIDE_INT */
     , (212, 25, 79) /* LEVEL_INT */
     , (212, 27, 0) /* ARMOR_TYPE_INT */
     , (212, 93, 1032) /* PHYSICS_STATE_INT */
     , (212, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (212, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (212, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (212, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (212, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (212, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (212, 34, 1) /* POWERUP_TIME_FLOAT */
     , (212, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (212, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (212, 4, 4) /* STAMINA_RATE_FLOAT */
     , (212, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (212, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (212, 5, 2) /* MANA_RATE_FLOAT */
     , (212, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (212, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (212, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (212, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (212, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (212, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (212, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (212, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (212, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (212, 12, 0.5) /* SHADE_FLOAT */
     , (212, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (212, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (212, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (212, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (212, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (212, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (212, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (212, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (212, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (212, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (212, 1, True) /* STUCK_BOOL */
     , (212, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (212, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (212, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (212, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (212, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (212, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (212, 5, 250) /* FOCUS_ATTRIBUTE */
     , (212, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (212, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (212, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (212, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (212, 9, 3680, 0, 0, 0.1, False) /* Create Olthoi Head for ContainTreasure_DestinationType */
     , (212, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (212, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (212, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (212, 9, 20862, 0, 0, 0.03, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (212, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

