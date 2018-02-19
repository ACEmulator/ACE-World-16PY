/* Weenie - Tumerok Gladiator (6010) */
DELETE FROM weenie WHERE class_Id = 6010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6010, 'tumerokgladiatorarchernofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6010, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6010, 8, 100667452) /* ICON_DID */
     , (6010, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (6010, 1, 33554496) /* SETUP_DID */
     , (6010, 2, 150994954) /* MOTION_TABLE_DID */
     , (6010, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6010, 3, 536870931) /* SOUND_TABLE_DID */
     , (6010, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6010, 6, 67109314) /* PALETTE_BASE_DID */
     , (6010, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6010, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6010, 1, 16) /* ITEM_TYPE_INT */
     , (6010, 2, 6) /* CREATURE_TYPE_INT */
     , (6010, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (6010, 140, 1) /* AI_OPTIONS_INT */
     , (6010, 68, 5) /* TARGETING_TACTIC_INT */
     , (6010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6010, 16, 1) /* ITEM_USEABLE_INT */
     , (6010, 146, 14470) /* XP_OVERRIDE_INT */
     , (6010, 25, 74) /* LEVEL_INT */
     , (6010, 27, 0) /* ARMOR_TYPE_INT */
     , (6010, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6010, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6010, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6010, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6010, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6010, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6010, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6010, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6010, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6010, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6010, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6010, 68, 1) /* RESIST_COLD_FLOAT */
     , (6010, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6010, 5, 2) /* MANA_RATE_FLOAT */
     , (6010, 69, 1) /* RESIST_ACID_FLOAT */
     , (6010, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6010, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6010, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6010, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6010, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6010, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6010, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6010, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6010, 12, 0.5) /* SHADE_FLOAT */
     , (6010, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6010, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6010, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6010, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6010, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6010, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6010, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6010, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6010, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6010, 1, True) /* STUCK_BOOL */
     , (6010, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6010, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6010, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6010, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (6010, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (6010, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (6010, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (6010, 5, 90) /* FOCUS_ATTRIBUTE */
     , (6010, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6010, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6010, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6010, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6010, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (6010, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (6010, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (6010, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (6010, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (6010, 8, 332, 0, 0, 0.1, False) /* Create Morning Star for Treasure_DestinationType */
     , (6010, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (6010, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (6010, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (6010, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (6010, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (6010, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */;

