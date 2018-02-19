/* Weenie - Dire Mattekar (9400) */
DELETE FROM weenie WHERE class_Id = 9400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9400, 'mattekardire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 'Dire Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 33555590) /* SETUP_DID */
     , (9400, 2, 150995047) /* MOTION_TABLE_DID */
     , (9400, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (9400, 3, 536870974) /* SOUND_TABLE_DID */
     , (9400, 4, 805306417) /* COMBAT_TABLE_DID */
     , (9400, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9400, 6, 67111893) /* PALETTE_BASE_DID */
     , (9400, 7, 268435729) /* CLOTHINGBASE_DID */
     , (9400, 8, 100669121) /* ICON_DID */
     , (9400, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 16) /* ITEM_TYPE_INT */
     , (9400, 2, 23) /* CREATURE_TYPE_INT */
     , (9400, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9400, 68, 3) /* TARGETING_TACTIC_INT */
     , (9400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9400, 16, 1) /* ITEM_USEABLE_INT */
     , (9400, 72, 5) /* FRIEND_TYPE_INT */
     , (9400, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9400, 146, 4666) /* XP_OVERRIDE_INT */
     , (9400, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (9400, 25, 35) /* LEVEL_INT */
     , (9400, 93, 1032) /* PHYSICS_STATE_INT */
     , (9400, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (9400, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9400, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (9400, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9400, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9400, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (9400, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (9400, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9400, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9400, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (9400, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9400, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (9400, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9400, 5, 2) /* MANA_RATE_FLOAT */
     , (9400, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9400, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (9400, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9400, 39, 3.1) /* DEFAULT_SCALE_FLOAT */
     , (9400, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9400, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9400, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9400, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (9400, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9400, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9400, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (9400, 12, 0.5) /* SHADE_FLOAT */
     , (9400, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9400, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9400, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9400, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9400, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9400, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9400, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9400, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9400, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9400, 1, True) /* STUCK_BOOL */
     , (9400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9400, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9400, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (9400, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (9400, 4, 155) /* COORDINATION_ATTRIBUTE */
     , (9400, 3, 155) /* QUICKNESS_ATTRIBUTE */
     , (9400, 5, 130) /* FOCUS_ATTRIBUTE */
     , (9400, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9400, 1, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9400, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9400, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9400, 9, 9412, 0, 0, 0.02, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (9400, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

