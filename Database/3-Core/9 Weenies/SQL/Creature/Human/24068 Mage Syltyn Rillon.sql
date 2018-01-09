/* Weenie - Mage Syltyn Rillon (24068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24068, 'syltynrillon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24068, 0, 24068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24068, 1, 'Mage Syltyn Rillon') /* NAME_STRING */
     , (24068, 3, 'Female') /* SEX_STRING */
     , (24068, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24068, 5, 'Aluvian Female') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24068, 1, 33554510) /* SETUP_DID */
     , (24068, 2, 150994945) /* MOTION_TABLE_DID */
     , (24068, 3, 536870914) /* SOUND_TABLE_DID */
     , (24068, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24068, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24068, 1, 16) /* ITEM_TYPE_INT */
     , (24068, 146, 392) /* XP_OVERRIDE_INT */
     , (24068, 2, 31) /* CREATURE_TYPE_INT */
     , (24068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24068, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24068, 16, 32) /* ITEM_USEABLE_INT */
     , (24068, 8, 120) /* MASS_INT */
     , (24068, 25, 15) /* LEVEL_INT */
     , (24068, 27, 0) /* ARMOR_TYPE_INT */
     , (24068, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24068, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24068, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24068, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24068, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24068, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24068, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24068, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24068, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24068, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24068, 68, 1) /* RESIST_COLD_FLOAT */
     , (24068, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24068, 5, 1) /* MANA_RATE_FLOAT */
     , (24068, 69, 1) /* RESIST_ACID_FLOAT */
     , (24068, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24068, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24068, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24068, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24068, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24068, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24068, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24068, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24068, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24068, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24068, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24068, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24068, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24068, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24068, 54, 3) /* USE_RADIUS_FLOAT */
     , (24068, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24068, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24068, 1, True) /* STUCK_BOOL */
     , (24068, 8, True) /* ALLOW_GIVE_BOOL */
     , (24068, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24068, 52, True) /* AI_IMMOBILE_BOOL */
     , (24068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24068, 13, False) /* ETHEREAL_BOOL */
     , (24068, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24068, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24068, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24068, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24068, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24068, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24068, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24068, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24068, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24068, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24068, 2, 5916, 0, 0, 0, False) /* Create Dho Creature Master Robe for Wield_DestinationType */;

