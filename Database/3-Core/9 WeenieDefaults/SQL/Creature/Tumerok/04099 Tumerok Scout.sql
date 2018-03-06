/* Weenie - Tumerok Scout (4099) */
DELETE FROM weenie WHERE class_Id = 4099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4099, 'tumerokscoutarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4099, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4099, 8, 100667452) /* ICON_DID */
     , (4099, 32, 223) /* WIELDED_TREASURE_TYPE_DID */
     , (4099, 1, 33554496) /* SETUP_DID */
     , (4099, 2, 150994954) /* MOTION_TABLE_DID */
     , (4099, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4099, 3, 536870931) /* SOUND_TABLE_DID */
     , (4099, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4099, 6, 67109314) /* PALETTE_BASE_DID */
     , (4099, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4099, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4099, 1, 16) /* ITEM_TYPE_INT */
     , (4099, 2, 6) /* CREATURE_TYPE_INT */
     , (4099, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4099, 140, 1) /* AI_OPTIONS_INT */
     , (4099, 68, 5) /* TARGETING_TACTIC_INT */
     , (4099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4099, 16, 1) /* ITEM_USEABLE_INT */
     , (4099, 146, 893) /* XP_OVERRIDE_INT */
     , (4099, 25, 16) /* LEVEL_INT */
     , (4099, 27, 0) /* ARMOR_TYPE_INT */
     , (4099, 93, 1032) /* PHYSICS_STATE_INT */
     , (4099, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4099, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4099, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4099, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4099, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4099, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4099, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4099, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4099, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (4099, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4099, 68, 1) /* RESIST_COLD_FLOAT */
     , (4099, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4099, 5, 2) /* MANA_RATE_FLOAT */
     , (4099, 69, 1) /* RESIST_ACID_FLOAT */
     , (4099, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4099, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4099, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4099, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4099, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4099, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4099, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4099, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4099, 12, 0.5) /* SHADE_FLOAT */
     , (4099, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4099, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4099, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4099, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4099, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4099, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4099, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4099, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4099, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4099, 1, True) /* STUCK_BOOL */
     , (4099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4099, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4099, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4099, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4099, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4099, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (4099, 5, 60) /* FOCUS_ATTRIBUTE */
     , (4099, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4099, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4099, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4099, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4099, 8, 308, 0, 0, 0.05, False) /* Create Budiaq for Treasure_DestinationType */
     , (4099, 8, 309, 0, 0, 0.05, False) /* Create Club for Treasure_DestinationType */
     , (4099, 8, 313, 0, 0, 0.05, False) /* Create Dabus for Treasure_DestinationType */
     , (4099, 8, 314, 0, 0, 0.05, False) /* Create Dagger for Treasure_DestinationType */
     , (4099, 8, 303, 0, 0, 0.05, False) /* Create Hand Axe for Treasure_DestinationType */
     , (4099, 8, 319, 0, 0, 0.02, False) /* Create Jambiya for Treasure_DestinationType */
     , (4099, 8, 321, 0, 0, 0.05, False) /* Create Jitte for Treasure_DestinationType */
     , (4099, 8, 325, 0, 0, 0.05, False) /* Create Kasrullah for Treasure_DestinationType */
     , (4099, 8, 326, 0, 0, 0.05, False) /* Create Katar for Treasure_DestinationType */
     , (4099, 8, 328, 0, 0, 0.05, False) /* Create Khanjar for Treasure_DestinationType */
     , (4099, 8, 329, 0, 0, 0.03, False) /* Create Knife for Treasure_DestinationType */
     , (4099, 8, 331, 0, 0, 0.05, False) /* Create Mace for Treasure_DestinationType */
     , (4099, 8, 352, 0, 0, 0.05, False) /* Create Short Sword for Treasure_DestinationType */
     , (4099, 8, 342, 0, 0, 0.05, False) /* Create Shou-ono for Treasure_DestinationType */
     , (4099, 8, 345, 0, 0, 0.05, False) /* Create Simi for Treasure_DestinationType */
     , (4099, 8, 348, 0, 0, 0.05, False) /* Create Spear for Treasure_DestinationType */
     , (4099, 8, 356, 0, 0, 0.05, False) /* Create Tofun for Treasure_DestinationType */
     , (4099, 8, 357, 0, 0, 0.05, False) /* Create Tungi for Treasure_DestinationType */
     , (4099, 8, 361, 0, 0, 0.05, False) /* Create Yaoji for Treasure_DestinationType */
     , (4099, 8, 362, 0, 0, 0.05, False) /* Create Yari for Treasure_DestinationType */
     , (4099, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4099, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

