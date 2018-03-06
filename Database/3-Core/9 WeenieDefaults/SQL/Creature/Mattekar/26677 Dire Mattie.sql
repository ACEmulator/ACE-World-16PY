/* Weenie - Dire Mattie (26677) */
DELETE FROM weenie WHERE class_Id = 26677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26677, 'mattekarbabydire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26677, 1, 'Dire Mattie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26677, 1, 33555590) /* SETUP_DID */
     , (26677, 2, 150995283) /* MOTION_TABLE_DID */
     , (26677, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (26677, 3, 536870974) /* SOUND_TABLE_DID */
     , (26677, 4, 805306417) /* COMBAT_TABLE_DID */
     , (26677, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26677, 6, 67111893) /* PALETTE_BASE_DID */
     , (26677, 7, 268435729) /* CLOTHINGBASE_DID */
     , (26677, 8, 100669121) /* ICON_DID */
     , (26677, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26677, 1, 16) /* ITEM_TYPE_INT */
     , (26677, 2, 23) /* CREATURE_TYPE_INT */
     , (26677, 67, 64) /* TOLERANCE_INT */
     , (26677, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (26677, 68, 3) /* TARGETING_TACTIC_INT */
     , (26677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26677, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26677, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26677, 72, 5) /* FRIEND_TYPE_INT */
     , (26677, 16, 1) /* ITEM_USEABLE_INT */
     , (26677, 146, 4432) /* XP_OVERRIDE_INT */
     , (26677, 25, 33) /* LEVEL_INT */
     , (26677, 93, 1032) /* PHYSICS_STATE_INT */
     , (26677, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26677, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26677, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26677, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26677, 34, 2) /* POWERUP_TIME_FLOAT */
     , (26677, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (26677, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26677, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26677, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (26677, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26677, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (26677, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (26677, 5, 2) /* MANA_RATE_FLOAT */
     , (26677, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26677, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (26677, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26677, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26677, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26677, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26677, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26677, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26677, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26677, 12, 0.5) /* SHADE_FLOAT */
     , (26677, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26677, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26677, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26677, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26677, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26677, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26677, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26677, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26677, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26677, 1, True) /* STUCK_BOOL */
     , (26677, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26677, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26677, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (26677, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (26677, 4, 155) /* COORDINATION_ATTRIBUTE */
     , (26677, 3, 155) /* QUICKNESS_ATTRIBUTE */
     , (26677, 5, 130) /* FOCUS_ATTRIBUTE */
     , (26677, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26677, 1, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26677, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26677, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26677, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26677, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

