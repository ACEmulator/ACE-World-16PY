/* Weenie - Ulgrim the Unlucky (26465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26465, 'ulgrimcopyuziz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26465, 4, 26465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26465, 1, 'Ulgrim the Unlucky') /* NAME_STRING */
     , (26465, 3, 'Male') /* SEX_STRING */
     , (26465, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26465, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26465, 1, 33554433) /* SETUP_DID */
     , (26465, 2, 150994945) /* MOTION_TABLE_DID */
     , (26465, 3, 536870913) /* SOUND_TABLE_DID */
     , (26465, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26465, 6, 67108990) /* PALETTE_BASE_DID */
     , (26465, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26465, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26465, 1, 16) /* ITEM_TYPE_INT */
     , (26465, 2, 31) /* CREATURE_TYPE_INT */
     , (26465, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26465, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26465, 16, 32) /* ITEM_USEABLE_INT */
     , (26465, 8, 120) /* MASS_INT */
     , (26465, 146, 3709) /* XP_OVERRIDE_INT */
     , (26465, 25, 50) /* LEVEL_INT */
     , (26465, 27, 0) /* ARMOR_TYPE_INT */
     , (26465, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26465, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26465, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26465, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26465, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26465, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26465, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26465, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26465, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26465, 68, 1) /* RESIST_COLD_FLOAT */
     , (26465, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26465, 5, 1) /* MANA_RATE_FLOAT */
     , (26465, 69, 1) /* RESIST_ACID_FLOAT */
     , (26465, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26465, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26465, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26465, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26465, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26465, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26465, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26465, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26465, 12, 1) /* SHADE_FLOAT */
     , (26465, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26465, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26465, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26465, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26465, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26465, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26465, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26465, 54, 3) /* USE_RADIUS_FLOAT */
     , (26465, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26465, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26465, 1, True) /* STUCK_BOOL */
     , (26465, 8, True) /* ALLOW_GIVE_BOOL */
     , (26465, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26465, 52, True) /* AI_IMMOBILE_BOOL */
     , (26465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26465, 13, False) /* ETHEREAL_BOOL */
     , (26465, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26465, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26465, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26465, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26465, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26465, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26465, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26465, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26465, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26465, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26465, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (26465, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (26465, 2, 5850, 0, 4) /* Create Faran Robe for Wield_DestinationType */
     , (26465, 2, 161, 0, 0) /* Create Mug for Wield_DestinationType */;

