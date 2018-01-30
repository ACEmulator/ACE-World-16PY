/* Weenie - Han Rin-Jo, Jojii Adherent (25832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25832, 'toutouadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25832, 0, 25832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25832, 1, 'Han Rin-Jo, Jojii Adherent') /* NAME_STRING */
     , (25832, 3, 'Male') /* SEX_STRING */
     , (25832, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25832, 5, 'Monk') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25832, 1, 33554433) /* SETUP_DID */
     , (25832, 2, 150994945) /* MOTION_TABLE_DID */
     , (25832, 3, 536870913) /* SOUND_TABLE_DID */
     , (25832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25832, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25832, 1, 16) /* ITEM_TYPE_INT */
     , (25832, 146, 3394) /* XP_OVERRIDE_INT */
     , (25832, 2, 31) /* CREATURE_TYPE_INT */
     , (25832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25832, 16, 32) /* ITEM_USEABLE_INT */
     , (25832, 8, 120) /* MASS_INT */
     , (25832, 25, 53) /* LEVEL_INT */
     , (25832, 27, 0) /* ARMOR_TYPE_INT */
     , (25832, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25832, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25832, 68, 1) /* RESIST_COLD_FLOAT */
     , (25832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25832, 5, 1) /* MANA_RATE_FLOAT */
     , (25832, 69, 1) /* RESIST_ACID_FLOAT */
     , (25832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25832, 54, 3) /* USE_RADIUS_FLOAT */
     , (25832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25832, 1, True) /* STUCK_BOOL */
     , (25832, 8, True) /* ALLOW_GIVE_BOOL */
     , (25832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25832, 52, True) /* AI_IMMOBILE_BOOL */
     , (25832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25832, 13, False) /* ETHEREAL_BOOL */
     , (25832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25832, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (25832, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25832, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25832, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (25832, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25832, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25832, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25832, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25832, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25832, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25832, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25832, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

