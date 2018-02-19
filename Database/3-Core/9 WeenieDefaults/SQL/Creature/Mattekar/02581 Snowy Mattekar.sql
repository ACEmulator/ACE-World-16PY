/* Weenie - Snowy Mattekar (2581) */
DELETE FROM weenie WHERE class_Id = 2581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2581, 'mattekarsnowy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581, 1, 'Snowy Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581, 1, 33555590) /* SETUP_DID */
     , (2581, 2, 150995047) /* MOTION_TABLE_DID */
     , (2581, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2581, 3, 536870974) /* SOUND_TABLE_DID */
     , (2581, 4, 805306391) /* COMBAT_TABLE_DID */
     , (2581, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2581, 6, 67111893) /* PALETTE_BASE_DID */
     , (2581, 7, 268435729) /* CLOTHINGBASE_DID */
     , (2581, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (2581, 1, 16) /* ITEM_TYPE_INT */
     , (2581, 2, 23) /* CREATURE_TYPE_INT */
     , (2581, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2581, 68, 3) /* TARGETING_TACTIC_INT */
     , (2581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2581, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2581, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2581, 16, 1) /* ITEM_USEABLE_INT */
     , (2581, 146, 973) /* XP_OVERRIDE_INT */
     , (2581, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2581, 25, 14) /* LEVEL_INT */
     , (2581, 93, 1032) /* PHYSICS_STATE_INT */
     , (2581, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2581, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (2581, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2581, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2581, 34, 2) /* POWERUP_TIME_FLOAT */
     , (2581, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (2581, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2581, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2581, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2581, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2581, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (2581, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2581, 5, 2) /* MANA_RATE_FLOAT */
     , (2581, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2581, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2581, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2581, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (2581, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2581, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2581, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2581, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2581, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2581, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2581, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (2581, 12, 0.5) /* SHADE_FLOAT */
     , (2581, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2581, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2581, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2581, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2581, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2581, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2581, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2581, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2581, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581, 1, True) /* STUCK_BOOL */
     , (2581, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2581, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2581, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2581, 2, 115) /* ENDURANCE_ATTRIBUTE */
     , (2581, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (2581, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (2581, 5, 50) /* FOCUS_ATTRIBUTE */
     , (2581, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2581, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2581, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2581, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2581, 9, 4240, 0, 0, 0.05, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2581, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

