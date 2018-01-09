/* Weenie - Tumerok Scout (6018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6018, 'tumerokscoutarchernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6018, 0, 6018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6018, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6018, 8, 100667452) /* ICON_DID */
     , (6018, 32, 223) /* WIELDED_TREASURE_TYPE_DID */
     , (6018, 1, 33554496) /* SETUP_DID */
     , (6018, 2, 150994954) /* MOTION_TABLE_DID */
     , (6018, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6018, 3, 536870931) /* SOUND_TABLE_DID */
     , (6018, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6018, 6, 67109314) /* PALETTE_BASE_DID */
     , (6018, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6018, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6018, 1, 16) /* ITEM_TYPE_INT */
     , (6018, 2, 6) /* CREATURE_TYPE_INT */
     , (6018, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6018, 140, 1) /* AI_OPTIONS_INT */
     , (6018, 68, 5) /* TARGETING_TACTIC_INT */
     , (6018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6018, 16, 1) /* ITEM_USEABLE_INT */
     , (6018, 146, 893) /* XP_OVERRIDE_INT */
     , (6018, 25, 16) /* LEVEL_INT */
     , (6018, 27, 0) /* ARMOR_TYPE_INT */
     , (6018, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6018, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6018, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6018, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6018, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6018, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6018, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6018, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (6018, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6018, 68, 1) /* RESIST_COLD_FLOAT */
     , (6018, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6018, 5, 2) /* MANA_RATE_FLOAT */
     , (6018, 69, 1) /* RESIST_ACID_FLOAT */
     , (6018, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6018, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6018, 12, 0.5) /* SHADE_FLOAT */
     , (6018, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6018, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6018, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6018, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6018, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6018, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6018, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6018, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6018, 1, True) /* STUCK_BOOL */
     , (6018, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6018, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6018, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (6018, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (6018, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6018, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (6018, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6018, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6018, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6018, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6018, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6018, 8, 308, 0, 0, 0.05, False) /* Create Budiaq for Treasure_DestinationType */
     , (6018, 8, 309, 0, 0, 0.05, False) /* Create Club for Treasure_DestinationType */
     , (6018, 8, 313, 0, 0, 0.05, False) /* Create Dabus for Treasure_DestinationType */
     , (6018, 8, 314, 0, 0, 0.05, False) /* Create Dagger for Treasure_DestinationType */
     , (6018, 8, 303, 0, 0, 0.05, False) /* Create Hand Axe for Treasure_DestinationType */
     , (6018, 8, 319, 0, 0, 0.02, False) /* Create Jambiya for Treasure_DestinationType */
     , (6018, 8, 321, 0, 0, 0.05, False) /* Create Jitte for Treasure_DestinationType */
     , (6018, 8, 325, 0, 0, 0.05, False) /* Create Kasrullah for Treasure_DestinationType */
     , (6018, 8, 326, 0, 0, 0.05, False) /* Create Katar for Treasure_DestinationType */
     , (6018, 8, 328, 0, 0, 0.05, False) /* Create Khanjar for Treasure_DestinationType */
     , (6018, 8, 329, 0, 0, 0.03, False) /* Create Knife for Treasure_DestinationType */
     , (6018, 8, 331, 0, 0, 0.05, False) /* Create Mace for Treasure_DestinationType */
     , (6018, 8, 352, 0, 0, 0.05, False) /* Create Short Sword for Treasure_DestinationType */
     , (6018, 8, 342, 0, 0, 0.05, False) /* Create Shou-ono for Treasure_DestinationType */
     , (6018, 8, 345, 0, 0, 0.05, False) /* Create Simi for Treasure_DestinationType */
     , (6018, 8, 348, 0, 0, 0.05, False) /* Create Spear for Treasure_DestinationType */
     , (6018, 8, 356, 0, 0, 0.05, False) /* Create Tofun for Treasure_DestinationType */
     , (6018, 8, 357, 0, 0, 0.05, False) /* Create Tungi for Treasure_DestinationType */
     , (6018, 8, 361, 0, 0, 0.05, False) /* Create Yaoji for Treasure_DestinationType */
     , (6018, 8, 362, 0, 0, 0.05, False) /* Create Yari for Treasure_DestinationType */
     , (6018, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6018, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

