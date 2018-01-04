/* Weenie - Sorry, Please Try Again (11205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11205, 'randomhiveemotenpc-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11205, 132, 11205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11205, 1, 'Sorry, Please Try Again') /* NAME_STRING */
     , (11205, 3, 'Male') /* SEX_STRING */
     , (11205, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11205, 5, 'Narrative Effect') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11205, 1, 33554433) /* SETUP_DID */
     , (11205, 2, 150994945) /* MOTION_TABLE_DID */
     , (11205, 3, 536871029) /* SOUND_TABLE_DID */
     , (11205, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11205, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11205, 1, 16) /* ITEM_TYPE_INT */
     , (11205, 146, 186) /* XP_OVERRIDE_INT */
     , (11205, 2, 31) /* CREATURE_TYPE_INT */
     , (11205, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (11205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11205, 16, 1) /* ITEM_USEABLE_INT */
     , (11205, 8, 120) /* MASS_INT */
     , (11205, 25, 8) /* LEVEL_INT */
     , (11205, 27, 0) /* ARMOR_TYPE_INT */
     , (11205, 93, 1036) /* PHYSICS_STATE_INT */
     , (11205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11205, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11205, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11205, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11205, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11205, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11205, 68, 1) /* RESIST_COLD_FLOAT */
     , (11205, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11205, 5, 1) /* MANA_RATE_FLOAT */
     , (11205, 69, 1) /* RESIST_ACID_FLOAT */
     , (11205, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11205, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11205, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11205, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11205, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11205, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11205, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11205, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11205, 1, True) /* STUCK_BOOL */
     , (11205, 19, False) /* ATTACKABLE_BOOL */
     , (11205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11205, 52, True) /* AI_IMMOBILE_BOOL */
     , (11205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11205, 29, True) /* NO_CORPSE_BOOL */
     , (11205, 13, True) /* ETHEREAL_BOOL */
     , (11205, 18, True) /* VISIBILITY_BOOL */
     , (11205, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11205, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (11205, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11205, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11205, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11205, 16, 25) /* FOCUS_ATTRIBUTE */
     , (11205, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11205, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11205, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11205, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11205, 2, 2590, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (11205, 2, 2598, 0, 4) /* Create Pants for Wield_DestinationType */
     , (11205, 2, 132, 0, 2) /* Create Shoes for Wield_DestinationType */
     , (11205, 2, 5905, 0, 2) /* Create Hood for Wield_DestinationType */;

