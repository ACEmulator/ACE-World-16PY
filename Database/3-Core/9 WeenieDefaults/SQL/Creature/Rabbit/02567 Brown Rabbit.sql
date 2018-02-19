/* Weenie - Brown Rabbit (2567) */
DELETE FROM weenie WHERE class_Id = 2567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2567, 'rabbitbrown', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567, 1, 'Brown Rabbit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567, 1, 33555579) /* SETUP_DID */
     , (2567, 2, 150995042) /* MOTION_TABLE_DID */
     , (2567, 3, 536870973) /* SOUND_TABLE_DID */
     , (2567, 4, 805306389) /* COMBAT_TABLE_DID */
     , (2567, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (2567, 6, 67109300) /* PALETTE_BASE_DID */
     , (2567, 7, 268435725) /* CLOTHINGBASE_DID */
     , (2567, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567, 1, 16) /* ITEM_TYPE_INT */
     , (2567, 2, 25) /* CREATURE_TYPE_INT */
     , (2567, 67, 64) /* TOLERANCE_INT */
     , (2567, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2567, 68, 9) /* TARGETING_TACTIC_INT */
     , (2567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2567, 72, 41) /* FRIEND_TYPE_INT */
     , (2567, 16, 1) /* ITEM_USEABLE_INT */
     , (2567, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (2567, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (2567, 146, 5) /* XP_OVERRIDE_INT */
     , (2567, 25, 2) /* LEVEL_INT */
     , (2567, 27, 0) /* ARMOR_TYPE_INT */
     , (2567, 93, 1032) /* PHYSICS_STATE_INT */
     , (2567, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2567, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2567, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2567, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2567, 34, 3) /* POWERUP_TIME_FLOAT */
     , (2567, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2567, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2567, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2567, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2567, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2567, 68, 1) /* RESIST_COLD_FLOAT */
     , (2567, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2567, 5, 2) /* MANA_RATE_FLOAT */
     , (2567, 69, 1) /* RESIST_ACID_FLOAT */
     , (2567, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2567, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2567, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (2567, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2567, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2567, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2567, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2567, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2567, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2567, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2567, 12, 0.5) /* SHADE_FLOAT */
     , (2567, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2567, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2567, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2567, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2567, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2567, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2567, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2567, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2567, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567, 1, True) /* STUCK_BOOL */
     , (2567, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2567, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2567, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (2567, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (2567, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (2567, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (2567, 5, 10) /* FOCUS_ATTRIBUTE */
     , (2567, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2567, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2567, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2567, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2567, 9, 5633, 0, 0, 0.05, False) /* Create Rabbit Carcass for ContainTreasure_DestinationType */
     , (2567, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

