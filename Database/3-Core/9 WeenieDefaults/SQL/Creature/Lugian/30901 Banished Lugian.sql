/* Weenie - Banished Lugian (30901) */
DELETE FROM weenie WHERE class_Id = 30901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30901, 'lugianbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30901, 1, 'Banished Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30901, 8, 100667447) /* ICON_DID */
     , (30901, 32, 275) /* WIELDED_TREASURE_TYPE_DID */
     , (30901, 1, 33557003) /* SETUP_DID */
     , (30901, 2, 150994950) /* MOTION_TABLE_DID */
     , (30901, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30901, 3, 536870922) /* SOUND_TABLE_DID */
     , (30901, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30901, 6, 67113158) /* PALETTE_BASE_DID */
     , (30901, 7, 268436157) /* CLOTHINGBASE_DID */
     , (30901, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30901, 1, 16) /* ITEM_TYPE_INT */
     , (30901, 2, 5) /* CREATURE_TYPE_INT */
     , (30901, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30901, 140, 1) /* AI_OPTIONS_INT */
     , (30901, 68, 13) /* TARGETING_TACTIC_INT */
     , (30901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30901, 8, 8000) /* MASS_INT */
     , (30901, 16, 1) /* ITEM_USEABLE_INT */
     , (30901, 146, 20354) /* XP_OVERRIDE_INT */
     , (30901, 25, 85) /* LEVEL_INT */
     , (30901, 27, 0) /* ARMOR_TYPE_INT */
     , (30901, 93, 1032) /* PHYSICS_STATE_INT */
     , (30901, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30901, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30901, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30901, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30901, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30901, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30901, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30901, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30901, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30901, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30901, 5, 2) /* MANA_RATE_FLOAT */
     , (30901, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30901, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30901, 12, 0.5) /* SHADE_FLOAT */
     , (30901, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30901, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30901, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30901, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30901, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30901, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30901, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30901, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30901, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30901, 1, True) /* STUCK_BOOL */
     , (30901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30901, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30901, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (30901, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (30901, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (30901, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (30901, 5, 135) /* FOCUS_ATTRIBUTE */
     , (30901, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30901, 1, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30901, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30901, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30901, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30901, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30901, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30901, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30901, 9, 30859, 0, 0, 1, False) /* Create Banished Axe for ContainTreasure_DestinationType */;

