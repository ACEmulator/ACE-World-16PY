/* Weenie - Great Mattie (26678) */
DELETE FROM weenie WHERE class_Id = 26678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26678, 'mattekarbabygreat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26678, 1, 'Great Mattie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26678, 1, 33555590) /* SETUP_DID */
     , (26678, 2, 150995283) /* MOTION_TABLE_DID */
     , (26678, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26678, 3, 536870974) /* SOUND_TABLE_DID */
     , (26678, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26678, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26678, 6, 67111893) /* PALETTE_BASE_DID */
     , (26678, 7, 268435729) /* CLOTHINGBASE_DID */
     , (26678, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26678, 1, 16) /* ITEM_TYPE_INT */
     , (26678, 2, 23) /* CREATURE_TYPE_INT */
     , (26678, 67, 64) /* TOLERANCE_INT */
     , (26678, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26678, 68, 3) /* TARGETING_TACTIC_INT */
     , (26678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26678, 16, 1) /* ITEM_USEABLE_INT */
     , (26678, 146, 1339) /* XP_OVERRIDE_INT */
     , (26678, 25, 16) /* LEVEL_INT */
     , (26678, 93, 1032) /* PHYSICS_STATE_INT */
     , (26678, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26678, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26678, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26678, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26678, 34, 2) /* POWERUP_TIME_FLOAT */
     , (26678, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (26678, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26678, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26678, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (26678, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26678, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (26678, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (26678, 5, 2) /* MANA_RATE_FLOAT */
     , (26678, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26678, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (26678, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26678, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26678, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26678, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26678, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26678, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26678, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26678, 12, 0.5) /* SHADE_FLOAT */
     , (26678, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26678, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26678, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26678, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26678, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26678, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26678, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26678, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26678, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26678, 1, True) /* STUCK_BOOL */
     , (26678, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26678, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26678, 1, 115) /* STRENGTH_ATTRIBUTE */
     , (26678, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (26678, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (26678, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (26678, 5, 60) /* FOCUS_ATTRIBUTE */
     , (26678, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26678, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26678, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26678, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26678, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26678, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

