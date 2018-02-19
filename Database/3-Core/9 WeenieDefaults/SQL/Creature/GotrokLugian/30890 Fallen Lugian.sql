/* Weenie - Fallen Lugian (30890) */
DELETE FROM weenie WHERE class_Id = 30890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30890, 'lugianbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30890, 1, 'Fallen Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30890, 8, 100667447) /* ICON_DID */
     , (30890, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (30890, 1, 33557003) /* SETUP_DID */
     , (30890, 2, 150994950) /* MOTION_TABLE_DID */
     , (30890, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30890, 3, 536870922) /* SOUND_TABLE_DID */
     , (30890, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30890, 6, 67113158) /* PALETTE_BASE_DID */
     , (30890, 7, 268436632) /* CLOTHINGBASE_DID */
     , (30890, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30890, 1, 16) /* ITEM_TYPE_INT */
     , (30890, 2, 70) /* CREATURE_TYPE_INT */
     , (30890, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30890, 140, 1) /* AI_OPTIONS_INT */
     , (30890, 68, 13) /* TARGETING_TACTIC_INT */
     , (30890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30890, 8, 8000) /* MASS_INT */
     , (30890, 16, 1) /* ITEM_USEABLE_INT */
     , (30890, 146, 392931) /* XP_OVERRIDE_INT */
     , (30890, 25, 161) /* LEVEL_INT */
     , (30890, 27, 0) /* ARMOR_TYPE_INT */
     , (30890, 93, 1032) /* PHYSICS_STATE_INT */
     , (30890, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30890, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30890, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (30890, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30890, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30890, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (30890, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30890, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30890, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30890, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30890, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30890, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (30890, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30890, 5, 2) /* MANA_RATE_FLOAT */
     , (30890, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30890, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30890, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30890, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30890, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30890, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30890, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30890, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30890, 12, 0.5) /* SHADE_FLOAT */
     , (30890, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30890, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30890, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30890, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30890, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30890, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30890, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30890, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30890, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30890, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30890, 1, True) /* STUCK_BOOL */
     , (30890, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30890, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30890, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30890, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30890, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30890, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (30890, 5, 180) /* FOCUS_ATTRIBUTE */
     , (30890, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30890, 1, 10330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30890, 3, 5660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30890, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30890, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30890, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30890, 9, 30872, 0, 0, 1, False) /* Create Eye of the Fallen for ContainTreasure_DestinationType */
     , (30890, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

