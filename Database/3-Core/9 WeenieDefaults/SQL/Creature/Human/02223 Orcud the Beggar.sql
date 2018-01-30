/* Weenie - Orcud the Beggar (2223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2223, 'dryreachbeggara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2223, 0, 2223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2223, 1, 'Orcud the Beggar') /* NAME_STRING */
     , (2223, 3, 'Male') /* SEX_STRING */
     , (2223, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2223, 5, 'Beggar') /* TEMPLATE_STRING */
     , (2223, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2223, 1, 33554433) /* SETUP_DID */
     , (2223, 2, 150994945) /* MOTION_TABLE_DID */
     , (2223, 3, 536870913) /* SOUND_TABLE_DID */
     , (2223, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2223, 6, 67108990) /* PALETTE_BASE_DID */
     , (2223, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2223, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2223, 1, 16) /* ITEM_TYPE_INT */
     , (2223, 2, 31) /* CREATURE_TYPE_INT */
     , (2223, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2223, 16, 32) /* ITEM_USEABLE_INT */
     , (2223, 8, 120) /* MASS_INT */
     , (2223, 146, 73) /* XP_OVERRIDE_INT */
     , (2223, 25, 4) /* LEVEL_INT */
     , (2223, 27, 0) /* ARMOR_TYPE_INT */
     , (2223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2223, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2223, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2223, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2223, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2223, 68, 1) /* RESIST_COLD_FLOAT */
     , (2223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2223, 5, 1) /* MANA_RATE_FLOAT */
     , (2223, 69, 1) /* RESIST_ACID_FLOAT */
     , (2223, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2223, 12, 0.5) /* SHADE_FLOAT */
     , (2223, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2223, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2223, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2223, 1, True) /* STUCK_BOOL */
     , (2223, 8, True) /* ALLOW_GIVE_BOOL */
     , (2223, 19, False) /* ATTACKABLE_BOOL */
     , (2223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2223, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2223, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (2223, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (2223, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (2223, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2223, 16, 20) /* FOCUS_ATTRIBUTE */
     , (2223, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2223, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2223, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2223, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2223, 2, 2592, 0, 4, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (2223, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (2223, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

