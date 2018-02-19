/* Weenie - Knight of Karlun Guard (29491) */
DELETE FROM weenie WHERE class_Id = 29491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29491, 'knightkarlunguard-noagrro', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29491, 1, 'Knight of Karlun Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29491, 8, 100667453) /* ICON_DID */
     , (29491, 32, 57) /* WIELDED_TREASURE_TYPE_DID */
     , (29491, 1, 33558024) /* SETUP_DID */
     , (29491, 2, 150994951) /* MOTION_TABLE_DID */
     , (29491, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29491, 3, 536870917) /* SOUND_TABLE_DID */
     , (29491, 4, 805306370) /* COMBAT_TABLE_DID */
     , (29491, 6, 67114021) /* PALETTE_BASE_DID */
     , (29491, 7, 268436496) /* CLOTHINGBASE_DID */
     , (29491, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29491, 1, 16) /* ITEM_TYPE_INT */
     , (29491, 2, 2) /* CREATURE_TYPE_INT */
     , (29491, 67, 64) /* TOLERANCE_INT */
     , (29491, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (29491, 140, 1) /* AI_OPTIONS_INT */
     , (29491, 68, 5) /* TARGETING_TACTIC_INT */
     , (29491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29491, 16, 1) /* ITEM_USEABLE_INT */
     , (29491, 146, 81) /* XP_OVERRIDE_INT */
     , (29491, 25, 4) /* LEVEL_INT */
     , (29491, 27, 0) /* ARMOR_TYPE_INT */
     , (29491, 93, 1032) /* PHYSICS_STATE_INT */
     , (29491, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29491, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29491, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (29491, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (29491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29491, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29491, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29491, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29491, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29491, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29491, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (29491, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29491, 5, 2) /* MANA_RATE_FLOAT */
     , (29491, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (29491, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29491, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (29491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29491, 12, 0.5) /* SHADE_FLOAT */
     , (29491, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29491, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29491, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29491, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29491, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29491, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29491, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29491, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29491, 1, True) /* STUCK_BOOL */
     , (29491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29491, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29491, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (29491, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (29491, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29491, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (29491, 5, 25) /* FOCUS_ATTRIBUTE */
     , (29491, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29491, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29491, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29491, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29491, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29491, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29491, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29491, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

