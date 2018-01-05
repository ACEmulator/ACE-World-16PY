/* Weenie - Apprentice Cook (28186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28186, 'collectorcookingghalow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28186, 0, 28186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28186, 1, 'Apprentice Cook') /* NAME_STRING */
     , (28186, 3, 'Male') /* SEX_STRING */
     , (28186, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28186, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28186, 1, 33554433) /* SETUP_DID */
     , (28186, 2, 150994945) /* MOTION_TABLE_DID */
     , (28186, 3, 536870913) /* SOUND_TABLE_DID */
     , (28186, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28186, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28186, 1, 16) /* ITEM_TYPE_INT */
     , (28186, 146, 221) /* XP_OVERRIDE_INT */
     , (28186, 2, 31) /* CREATURE_TYPE_INT */
     , (28186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28186, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28186, 16, 32) /* ITEM_USEABLE_INT */
     , (28186, 8, 120) /* MASS_INT */
     , (28186, 25, 5) /* LEVEL_INT */
     , (28186, 27, 0) /* ARMOR_TYPE_INT */
     , (28186, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28186, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28186, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28186, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28186, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28186, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28186, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28186, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28186, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28186, 68, 1) /* RESIST_COLD_FLOAT */
     , (28186, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28186, 5, 1) /* MANA_RATE_FLOAT */
     , (28186, 69, 1) /* RESIST_ACID_FLOAT */
     , (28186, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28186, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28186, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28186, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28186, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28186, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28186, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28186, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28186, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28186, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28186, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28186, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28186, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28186, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28186, 54, 3) /* USE_RADIUS_FLOAT */
     , (28186, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28186, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28186, 1, True) /* STUCK_BOOL */
     , (28186, 8, True) /* ALLOW_GIVE_BOOL */
     , (28186, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28186, 52, True) /* AI_IMMOBILE_BOOL */
     , (28186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28186, 13, False) /* ETHEREAL_BOOL */
     , (28186, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28186, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28186, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28186, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28186, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28186, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28186, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28186, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28186, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28186, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28186, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (28186, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (28186, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

