/* Weenie - General Fostok (27665) */
DELETE FROM weenie WHERE class_Id = 27665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27665, 'lugianrenegadefostok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27665, 1, 'General Fostok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27665, 8, 100667447) /* ICON_DID */
     , (27665, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (27665, 1, 33557003) /* SETUP_DID */
     , (27665, 2, 150994950) /* MOTION_TABLE_DID */
     , (27665, 3, 536870922) /* SOUND_TABLE_DID */
     , (27665, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27665, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27665, 6, 67113158) /* PALETTE_BASE_DID */
     , (27665, 7, 268436632) /* CLOTHINGBASE_DID */
     , (27665, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27665, 1, 16) /* ITEM_TYPE_INT */
     , (27665, 2, 70) /* CREATURE_TYPE_INT */
     , (27665, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27665, 68, 13) /* TARGETING_TACTIC_INT */
     , (27665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27665, 8, 8000) /* MASS_INT */
     , (27665, 72, 6) /* FRIEND_TYPE_INT */
     , (27665, 140, 1) /* AI_OPTIONS_INT */
     , (27665, 16, 1) /* ITEM_USEABLE_INT */
     , (27665, 146, 313910) /* XP_OVERRIDE_INT */
     , (27665, 25, 135) /* LEVEL_INT */
     , (27665, 27, 0) /* ARMOR_TYPE_INT */
     , (27665, 93, 1032) /* PHYSICS_STATE_INT */
     , (27665, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27665, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27665, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27665, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27665, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27665, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27665, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27665, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27665, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (27665, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27665, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27665, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (27665, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27665, 5, 2) /* MANA_RATE_FLOAT */
     , (27665, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27665, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27665, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27665, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27665, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27665, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27665, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27665, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27665, 12, 0.5) /* SHADE_FLOAT */
     , (27665, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27665, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27665, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27665, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27665, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27665, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27665, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27665, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27665, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27665, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27665, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27665, 1, True) /* STUCK_BOOL */
     , (27665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27665, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27665, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (27665, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27665, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27665, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (27665, 5, 180) /* FOCUS_ATTRIBUTE */
     , (27665, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27665, 1, 8835) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27665, 3, 5670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27665, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27665, 9, 27652, 0, 0, 1, False) /* Create Horned Lugian Helm for ContainTreasure_DestinationType */
     , (27665, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

