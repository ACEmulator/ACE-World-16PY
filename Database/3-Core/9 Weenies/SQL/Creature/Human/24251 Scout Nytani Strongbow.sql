/* Weenie - Scout Nytani Strongbow (24251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24251, 'scoutstrongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24251, 4, 24251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24251, 1, 'Scout Nytani Strongbow') /* NAME_STRING */
     , (24251, 3, 'Female') /* SEX_STRING */
     , (24251, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24251, 5, 'Scout') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24251, 1, 33554510) /* SETUP_DID */
     , (24251, 2, 150994945) /* MOTION_TABLE_DID */
     , (24251, 3, 536870914) /* SOUND_TABLE_DID */
     , (24251, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24251, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24251, 1, 16) /* ITEM_TYPE_INT */
     , (24251, 146, 392) /* XP_OVERRIDE_INT */
     , (24251, 2, 31) /* CREATURE_TYPE_INT */
     , (24251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24251, 16, 32) /* ITEM_USEABLE_INT */
     , (24251, 8, 120) /* MASS_INT */
     , (24251, 25, 15) /* LEVEL_INT */
     , (24251, 27, 0) /* ARMOR_TYPE_INT */
     , (24251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24251, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24251, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24251, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24251, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24251, 68, 1) /* RESIST_COLD_FLOAT */
     , (24251, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24251, 5, 1) /* MANA_RATE_FLOAT */
     , (24251, 69, 1) /* RESIST_ACID_FLOAT */
     , (24251, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24251, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24251, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24251, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24251, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24251, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24251, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24251, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24251, 54, 3) /* USE_RADIUS_FLOAT */
     , (24251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24251, 1, True) /* STUCK_BOOL */
     , (24251, 8, True) /* ALLOW_GIVE_BOOL */
     , (24251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24251, 52, True) /* AI_IMMOBILE_BOOL */
     , (24251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24251, 13, False) /* ETHEREAL_BOOL */
     , (24251, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24251, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24251, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24251, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24251, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24251, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24251, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24251, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24251, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24251, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24251, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (24251, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (24251, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (24251, 2, 6046, 0, 39) /* Create Amuli Coat for Wield_DestinationType */
     , (24251, 2, 85, 0, 14) /* Create Chainmail Coif for Wield_DestinationType */
     , (24251, 2, 55, 0, 19) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24251, 2, 6045, 0, 39) /* Create Celdon Leggings for Wield_DestinationType */
     , (24251, 2, 107, 0, 39) /* Create Sollerets for Wield_DestinationType */;

