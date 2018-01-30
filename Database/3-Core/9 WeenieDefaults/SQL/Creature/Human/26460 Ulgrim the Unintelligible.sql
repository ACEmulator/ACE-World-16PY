/* Weenie - Ulgrim the Unintelligible (26460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26460, 'ulgrimcopyrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26460, 0, 26460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26460, 1, 'Ulgrim the Unintelligible') /* NAME_STRING */
     , (26460, 3, 'Male') /* SEX_STRING */
     , (26460, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26460, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26460, 1, 33554433) /* SETUP_DID */
     , (26460, 2, 150994945) /* MOTION_TABLE_DID */
     , (26460, 3, 536870913) /* SOUND_TABLE_DID */
     , (26460, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26460, 6, 67108990) /* PALETTE_BASE_DID */
     , (26460, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26460, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26460, 1, 16) /* ITEM_TYPE_INT */
     , (26460, 2, 31) /* CREATURE_TYPE_INT */
     , (26460, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26460, 16, 32) /* ITEM_USEABLE_INT */
     , (26460, 8, 120) /* MASS_INT */
     , (26460, 146, 3709) /* XP_OVERRIDE_INT */
     , (26460, 25, 50) /* LEVEL_INT */
     , (26460, 27, 0) /* ARMOR_TYPE_INT */
     , (26460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26460, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26460, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26460, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26460, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26460, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26460, 68, 1) /* RESIST_COLD_FLOAT */
     , (26460, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26460, 5, 1) /* MANA_RATE_FLOAT */
     , (26460, 69, 1) /* RESIST_ACID_FLOAT */
     , (26460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26460, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26460, 12, 1) /* SHADE_FLOAT */
     , (26460, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26460, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26460, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26460, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26460, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26460, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26460, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26460, 54, 3) /* USE_RADIUS_FLOAT */
     , (26460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26460, 1, True) /* STUCK_BOOL */
     , (26460, 8, True) /* ALLOW_GIVE_BOOL */
     , (26460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26460, 52, True) /* AI_IMMOBILE_BOOL */
     , (26460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26460, 13, False) /* ETHEREAL_BOOL */
     , (26460, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26460, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26460, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26460, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26460, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26460, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26460, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26460, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26460, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26460, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26460, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26460, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26460, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26460, 2, 22256, 0, 0, 0, False) /* Create Fishing Pole for Wield_DestinationType */;

