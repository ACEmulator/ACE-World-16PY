/* Weenie - Olthoi Worker (29331) */
DELETE FROM weenie WHERE class_Id = 29331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29331, 'olthoinewbieacademyboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29331, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29331, 1, 33557164) /* SETUP_DID */
     , (29331, 2, 150994946) /* MOTION_TABLE_DID */
     , (29331, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (29331, 3, 536870925) /* SOUND_TABLE_DID */
     , (29331, 4, 805306369) /* COMBAT_TABLE_DID */
     , (29331, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (29331, 6, 67113236) /* PALETTE_BASE_DID */
     , (29331, 7, 268436196) /* CLOTHINGBASE_DID */
     , (29331, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29331, 1, 16) /* ITEM_TYPE_INT */
     , (29331, 2, 1) /* CREATURE_TYPE_INT */
     , (29331, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29331, 68, 13) /* TARGETING_TACTIC_INT */
     , (29331, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29331, 72, 35) /* FRIEND_TYPE_INT */
     , (29331, 8, 8000) /* MASS_INT */
     , (29331, 140, 1) /* AI_OPTIONS_INT */
     , (29331, 16, 1) /* ITEM_USEABLE_INT */
     , (29331, 146, 9075) /* XP_OVERRIDE_INT */
     , (29331, 25, 53) /* LEVEL_INT */
     , (29331, 27, 0) /* ARMOR_TYPE_INT */
     , (29331, 93, 1032) /* PHYSICS_STATE_INT */
     , (29331, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29331, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29331, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29331, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29331, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29331, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29331, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29331, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29331, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29331, 4, 4) /* STAMINA_RATE_FLOAT */
     , (29331, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29331, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29331, 5, 2) /* MANA_RATE_FLOAT */
     , (29331, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (29331, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (29331, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29331, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29331, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29331, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29331, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29331, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29331, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29331, 12, 0.5) /* SHADE_FLOAT */
     , (29331, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29331, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29331, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29331, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29331, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29331, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29331, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29331, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (29331, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29331, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29331, 1, True) /* STUCK_BOOL */
     , (29331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29331, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29331, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (29331, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (29331, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29331, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (29331, 5, 100) /* FOCUS_ATTRIBUTE */
     , (29331, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29331, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29331, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29331, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29331, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29331, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

