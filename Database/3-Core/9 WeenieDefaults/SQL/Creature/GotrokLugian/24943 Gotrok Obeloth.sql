/* Weenie - Gotrok Obeloth (24943) */
DELETE FROM weenie WHERE class_Id = 24943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24943, 'lugianobelothrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24943, 1, 'Gotrok Obeloth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24943, 8, 100667447) /* ICON_DID */
     , (24943, 32, 444) /* WIELDED_TREASURE_TYPE_DID */
     , (24943, 1, 33557003) /* SETUP_DID */
     , (24943, 2, 150994950) /* MOTION_TABLE_DID */
     , (24943, 3, 536870922) /* SOUND_TABLE_DID */
     , (24943, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24943, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24943, 6, 67113158) /* PALETTE_BASE_DID */
     , (24943, 7, 268436155) /* CLOTHINGBASE_DID */
     , (24943, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24943, 1, 16) /* ITEM_TYPE_INT */
     , (24943, 2, 70) /* CREATURE_TYPE_INT */
     , (24943, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (24943, 68, 13) /* TARGETING_TACTIC_INT */
     , (24943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24943, 8, 8000) /* MASS_INT */
     , (24943, 72, 6) /* FRIEND_TYPE_INT */
     , (24943, 140, 1) /* AI_OPTIONS_INT */
     , (24943, 16, 1) /* ITEM_USEABLE_INT */
     , (24943, 146, 2343) /* XP_OVERRIDE_INT */
     , (24943, 25, 26) /* LEVEL_INT */
     , (24943, 27, 0) /* ARMOR_TYPE_INT */
     , (24943, 93, 1032) /* PHYSICS_STATE_INT */
     , (24943, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24943, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24943, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24943, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24943, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24943, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24943, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24943, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24943, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24943, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24943, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24943, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24943, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24943, 5, 2) /* MANA_RATE_FLOAT */
     , (24943, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24943, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24943, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24943, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24943, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24943, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24943, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24943, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24943, 12, 0.5) /* SHADE_FLOAT */
     , (24943, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24943, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24943, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24943, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24943, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24943, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24943, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24943, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24943, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24943, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24943, 1, True) /* STUCK_BOOL */
     , (24943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24943, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24943, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (24943, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24943, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (24943, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (24943, 5, 55) /* FOCUS_ATTRIBUTE */
     , (24943, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24943, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24943, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24943, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24943, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (24943, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

