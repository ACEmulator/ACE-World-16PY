/* Weenie - Tumerok Gladiator (15862) */
DELETE FROM weenie WHERE class_Id = 15862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15862, 'tumerokgladiator-thorstenarmor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15862, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15862, 8, 100667452) /* ICON_DID */
     , (15862, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (15862, 1, 33554496) /* SETUP_DID */
     , (15862, 2, 150994954) /* MOTION_TABLE_DID */
     , (15862, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (15862, 3, 536870931) /* SOUND_TABLE_DID */
     , (15862, 4, 805306380) /* COMBAT_TABLE_DID */
     , (15862, 6, 67109314) /* PALETTE_BASE_DID */
     , (15862, 7, 268436630) /* CLOTHINGBASE_DID */
     , (15862, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15862, 1, 16) /* ITEM_TYPE_INT */
     , (15862, 2, 6) /* CREATURE_TYPE_INT */
     , (15862, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (15862, 140, 1) /* AI_OPTIONS_INT */
     , (15862, 68, 5) /* TARGETING_TACTIC_INT */
     , (15862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15862, 16, 1) /* ITEM_USEABLE_INT */
     , (15862, 146, 14470) /* XP_OVERRIDE_INT */
     , (15862, 25, 74) /* LEVEL_INT */
     , (15862, 27, 0) /* ARMOR_TYPE_INT */
     , (15862, 93, 1032) /* PHYSICS_STATE_INT */
     , (15862, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15862, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15862, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15862, 34, 1) /* POWERUP_TIME_FLOAT */
     , (15862, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15862, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15862, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (15862, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (15862, 68, 1) /* RESIST_COLD_FLOAT */
     , (15862, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (15862, 5, 2) /* MANA_RATE_FLOAT */
     , (15862, 69, 1) /* RESIST_ACID_FLOAT */
     , (15862, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15862, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15862, 12, 0.5) /* SHADE_FLOAT */
     , (15862, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15862, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15862, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15862, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15862, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15862, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15862, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15862, 1, True) /* STUCK_BOOL */
     , (15862, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15862, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (15862, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (15862, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (15862, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (15862, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (15862, 5, 90) /* FOCUS_ATTRIBUTE */
     , (15862, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (15862, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15862, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15862, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15862, 9, 15814, 1, 0, 1, False) /* Create Gate Key for ContainTreasure_DestinationType */
     , (15862, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

