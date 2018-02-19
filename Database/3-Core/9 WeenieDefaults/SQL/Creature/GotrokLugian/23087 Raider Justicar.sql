/* Weenie - Raider Justicar (23087) */
DELETE FROM weenie WHERE class_Id = 23087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23087, 'lugianjustinianraider', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23087, 1, 'Raider Justicar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23087, 8, 100667447) /* ICON_DID */
     , (23087, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (23087, 1, 33557003) /* SETUP_DID */
     , (23087, 2, 150994950) /* MOTION_TABLE_DID */
     , (23087, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (23087, 3, 536870922) /* SOUND_TABLE_DID */
     , (23087, 4, 805306371) /* COMBAT_TABLE_DID */
     , (23087, 6, 67113158) /* PALETTE_BASE_DID */
     , (23087, 7, 268436632) /* CLOTHINGBASE_DID */
     , (23087, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23087, 1, 16) /* ITEM_TYPE_INT */
     , (23087, 2, 70) /* CREATURE_TYPE_INT */
     , (23087, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23087, 140, 1) /* AI_OPTIONS_INT */
     , (23087, 68, 13) /* TARGETING_TACTIC_INT */
     , (23087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23087, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23087, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23087, 8, 8000) /* MASS_INT */
     , (23087, 16, 1) /* ITEM_USEABLE_INT */
     , (23087, 146, 392931) /* XP_OVERRIDE_INT */
     , (23087, 25, 161) /* LEVEL_INT */
     , (23087, 27, 0) /* ARMOR_TYPE_INT */
     , (23087, 93, 1032) /* PHYSICS_STATE_INT */
     , (23087, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23087, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23087, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (23087, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (23087, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23087, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (23087, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23087, 34, 3) /* POWERUP_TIME_FLOAT */
     , (23087, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (23087, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (23087, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23087, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (23087, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23087, 5, 2) /* MANA_RATE_FLOAT */
     , (23087, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (23087, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23087, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23087, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23087, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23087, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23087, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23087, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23087, 12, 0.5) /* SHADE_FLOAT */
     , (23087, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23087, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23087, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23087, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23087, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23087, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23087, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23087, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (23087, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23087, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23087, 1, True) /* STUCK_BOOL */
     , (23087, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23087, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23087, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (23087, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (23087, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (23087, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (23087, 5, 180) /* FOCUS_ATTRIBUTE */
     , (23087, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23087, 1, 9830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23087, 3, 5660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23087, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23087, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23087, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23087, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23087, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

