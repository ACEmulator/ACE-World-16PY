/* Weenie - Red Bull of Sanamar (29504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29504, 'aurochredbullsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29504, 0, 29504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29504, 1, 'Red Bull of Sanamar') /* NAME_STRING */
     , (29504, 3, 'Male') /* SEX_STRING */
     , (29504, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29504, 5, 'Knight of Karlun') /* TEMPLATE_STRING */
     , (29504, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29504, 1, 33554433) /* SETUP_DID */
     , (29504, 2, 150994945) /* MOTION_TABLE_DID */
     , (29504, 3, 536870913) /* SOUND_TABLE_DID */
     , (29504, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29504, 6, 67108990) /* PALETTE_BASE_DID */
     , (29504, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29504, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29504, 1, 16) /* ITEM_TYPE_INT */
     , (29504, 2, 31) /* CREATURE_TYPE_INT */
     , (29504, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29504, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29504, 16, 32) /* ITEM_USEABLE_INT */
     , (29504, 8, 120) /* MASS_INT */
     , (29504, 146, 2479) /* XP_OVERRIDE_INT */
     , (29504, 25, 46) /* LEVEL_INT */
     , (29504, 27, 0) /* ARMOR_TYPE_INT */
     , (29504, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29504, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29504, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29504, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29504, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29504, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29504, 68, 1) /* RESIST_COLD_FLOAT */
     , (29504, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29504, 5, 1) /* MANA_RATE_FLOAT */
     , (29504, 69, 1) /* RESIST_ACID_FLOAT */
     , (29504, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29504, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29504, 12, 1) /* SHADE_FLOAT */
     , (29504, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29504, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29504, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29504, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29504, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29504, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29504, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29504, 54, 3) /* USE_RADIUS_FLOAT */
     , (29504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29504, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29504, 1, True) /* STUCK_BOOL */
     , (29504, 8, True) /* ALLOW_GIVE_BOOL */
     , (29504, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29504, 52, True) /* AI_IMMOBILE_BOOL */
     , (29504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29504, 13, False) /* ETHEREAL_BOOL */
     , (29504, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29504, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (29504, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (29504, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (29504, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29504, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29504, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29504, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29504, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29504, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29504, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (29504, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (29504, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29504, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

