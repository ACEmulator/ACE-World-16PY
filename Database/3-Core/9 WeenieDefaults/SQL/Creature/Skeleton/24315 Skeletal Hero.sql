/* Weenie - Skeletal Hero (24315) */
DELETE FROM weenie WHERE class_Id = 24315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24315, 'skeletonhero', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24315, 1, 'Skeletal Hero') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24315, 8, 100669124) /* ICON_DID */
     , (24315, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24315, 1, 33555465) /* SETUP_DID */
     , (24315, 2, 150994981) /* MOTION_TABLE_DID */
     , (24315, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24315, 3, 536870942) /* SOUND_TABLE_DID */
     , (24315, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24315, 6, 67111266) /* PALETTE_BASE_DID */
     , (24315, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24315, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24315, 1, 16) /* ITEM_TYPE_INT */
     , (24315, 2, 30) /* CREATURE_TYPE_INT */
     , (24315, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24315, 140, 1) /* AI_OPTIONS_INT */
     , (24315, 68, 5) /* TARGETING_TACTIC_INT */
     , (24315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24315, 16, 1) /* ITEM_USEABLE_INT */
     , (24315, 146, 38872) /* XP_OVERRIDE_INT */
     , (24315, 25, 110) /* LEVEL_INT */
     , (24315, 27, 0) /* ARMOR_TYPE_INT */
     , (24315, 93, 1032) /* PHYSICS_STATE_INT */
     , (24315, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24315, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24315, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24315, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24315, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24315, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24315, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24315, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (24315, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24315, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24315, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24315, 5, 2) /* MANA_RATE_FLOAT */
     , (24315, 69, 0.62) /* RESIST_ACID_FLOAT */
     , (24315, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24315, 12, 0.5) /* SHADE_FLOAT */
     , (24315, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24315, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24315, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24315, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24315, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24315, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24315, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24315, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24315, 1, True) /* STUCK_BOOL */
     , (24315, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24315, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24315, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24315, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24315, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24315, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (24315, 5, 260) /* FOCUS_ATTRIBUTE */
     , (24315, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24315, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24315, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24315, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24315, 9, 24852, 0, 0, 0.03, False) /* Create Skull of a Skeletal Hero for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24315, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

