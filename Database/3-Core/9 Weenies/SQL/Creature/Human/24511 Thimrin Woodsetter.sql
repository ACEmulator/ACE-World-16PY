/* Weenie - Thimrin Woodsetter (24511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24511, 'strongholdarchetecthuman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24511, 0, 24511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24511, 1, 'Thimrin Woodsetter') /* NAME_STRING */
     , (24511, 3, 'Male') /* SEX_STRING */
     , (24511, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24511, 5, 'Architect') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24511, 1, 33554433) /* SETUP_DID */
     , (24511, 2, 150994945) /* MOTION_TABLE_DID */
     , (24511, 3, 536870913) /* SOUND_TABLE_DID */
     , (24511, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24511, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24511, 1, 16) /* ITEM_TYPE_INT */
     , (24511, 146, 1584) /* XP_OVERRIDE_INT */
     , (24511, 2, 31) /* CREATURE_TYPE_INT */
     , (24511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24511, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24511, 16, 32) /* ITEM_USEABLE_INT */
     , (24511, 8, 120) /* MASS_INT */
     , (24511, 25, 85) /* LEVEL_INT */
     , (24511, 27, 0) /* ARMOR_TYPE_INT */
     , (24511, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24511, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24511, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24511, 68, 1) /* RESIST_COLD_FLOAT */
     , (24511, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24511, 5, 1) /* MANA_RATE_FLOAT */
     , (24511, 69, 1) /* RESIST_ACID_FLOAT */
     , (24511, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24511, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24511, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24511, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24511, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24511, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24511, 54, 3) /* USE_RADIUS_FLOAT */
     , (24511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24511, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24511, 1, True) /* STUCK_BOOL */
     , (24511, 8, False) /* ALLOW_GIVE_BOOL */
     , (24511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24511, 52, True) /* AI_IMMOBILE_BOOL */
     , (24511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24511, 13, False) /* ETHEREAL_BOOL */
     , (24511, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24511, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (24511, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24511, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24511, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (24511, 16, 190) /* FOCUS_ATTRIBUTE */
     , (24511, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24511, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24511, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24511, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24511, 2, 24261, 0, 0) /* Create Timberman's Hat for Wield_DestinationType */
     , (24511, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (24511, 2, 127, 0, 2) /* Create Pants for Wield_DestinationType */
     , (24511, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (24511, 2, 359, 0, 14) /* Create War Hammer for Wield_DestinationType */
     , (24511, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */;

