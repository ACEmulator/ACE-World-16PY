/* Weenie - Onda Nakoza (8491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8491, 'freeholdlieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8491, 0, 8491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8491, 1, 'Onda Nakoza') /* NAME_STRING */
     , (8491, 3, 'Male') /* SEX_STRING */
     , (8491, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8491, 5, 'Bandit Lieutenant') /* TEMPLATE_STRING */
     , (8491, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8491, 1, 33554433) /* SETUP_DID */
     , (8491, 2, 150994945) /* MOTION_TABLE_DID */
     , (8491, 3, 536870913) /* SOUND_TABLE_DID */
     , (8491, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8491, 6, 67108990) /* PALETTE_BASE_DID */
     , (8491, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8491, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8491, 1, 16) /* ITEM_TYPE_INT */
     , (8491, 2, 31) /* CREATURE_TYPE_INT */
     , (8491, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8491, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8491, 16, 32) /* ITEM_USEABLE_INT */
     , (8491, 8, 120) /* MASS_INT */
     , (8491, 146, 1976) /* XP_OVERRIDE_INT */
     , (8491, 25, 40) /* LEVEL_INT */
     , (8491, 27, 0) /* ARMOR_TYPE_INT */
     , (8491, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8491, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8491, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8491, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8491, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8491, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8491, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8491, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8491, 68, 1) /* RESIST_COLD_FLOAT */
     , (8491, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8491, 5, 1) /* MANA_RATE_FLOAT */
     , (8491, 69, 1) /* RESIST_ACID_FLOAT */
     , (8491, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8491, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8491, 12, 1) /* SHADE_FLOAT */
     , (8491, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8491, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8491, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8491, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8491, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8491, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8491, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8491, 54, 3) /* USE_RADIUS_FLOAT */
     , (8491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8491, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8491, 1, True) /* STUCK_BOOL */
     , (8491, 8, True) /* ALLOW_GIVE_BOOL */
     , (8491, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8491, 52, True) /* AI_IMMOBILE_BOOL */
     , (8491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8491, 13, False) /* ETHEREAL_BOOL */
     , (8491, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8491, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (8491, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (8491, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (8491, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (8491, 16, 180) /* FOCUS_ATTRIBUTE */
     , (8491, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8491, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8491, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8491, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8491, 2, 2587, 0, 9, 0.9, False) /* Create Shirt for Wield_DestinationType */
     , (8491, 2, 2601, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8491, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */;

