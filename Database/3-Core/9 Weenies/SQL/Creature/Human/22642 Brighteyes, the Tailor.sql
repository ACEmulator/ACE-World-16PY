/* Weenie - Brighteyes, the Tailor (22642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22642, 'tailoroolutangafake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22642, 4, 22642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22642, 1, 'Brighteyes, the Tailor') /* NAME_STRING */
     , (22642, 3, 'Male') /* SEX_STRING */
     , (22642, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22642, 5, 'Underground Resistance Leader') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22642, 1, 33554433) /* SETUP_DID */
     , (22642, 2, 150994945) /* MOTION_TABLE_DID */
     , (22642, 3, 536870913) /* SOUND_TABLE_DID */
     , (22642, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22642, 6, 67108990) /* PALETTE_BASE_DID */
     , (22642, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22642, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22642, 1, 16) /* ITEM_TYPE_INT */
     , (22642, 2, 31) /* CREATURE_TYPE_INT */
     , (22642, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22642, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22642, 16, 32) /* ITEM_USEABLE_INT */
     , (22642, 8, 120) /* MASS_INT */
     , (22642, 146, 425) /* XP_OVERRIDE_INT */
     , (22642, 25, 18) /* LEVEL_INT */
     , (22642, 27, 0) /* ARMOR_TYPE_INT */
     , (22642, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22642, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22642, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22642, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22642, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22642, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22642, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22642, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22642, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22642, 68, 1) /* RESIST_COLD_FLOAT */
     , (22642, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22642, 5, 1) /* MANA_RATE_FLOAT */
     , (22642, 69, 1) /* RESIST_ACID_FLOAT */
     , (22642, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22642, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22642, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22642, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22642, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22642, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22642, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22642, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22642, 12, 1) /* SHADE_FLOAT */
     , (22642, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22642, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22642, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22642, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22642, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22642, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22642, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22642, 54, 3) /* USE_RADIUS_FLOAT */
     , (22642, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22642, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22642, 1, True) /* STUCK_BOOL */
     , (22642, 8, True) /* ALLOW_GIVE_BOOL */
     , (22642, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22642, 52, True) /* AI_IMMOBILE_BOOL */
     , (22642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22642, 13, False) /* ETHEREAL_BOOL */
     , (22642, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22642, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (22642, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (22642, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (22642, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (22642, 16, 40) /* FOCUS_ATTRIBUTE */
     , (22642, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22642, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22642, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22642, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22642, 2, 10757, 0, 0) /* Create Towel for Wield_DestinationType */;

