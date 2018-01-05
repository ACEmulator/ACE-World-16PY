/* Weenie - Josef (20913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20913, 'retreatjosef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20913, 0, 20913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20913, 1, 'Josef') /* NAME_STRING */
     , (20913, 3, 'Male') /* SEX_STRING */
     , (20913, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20913, 5, 'Vagabond') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20913, 1, 33554433) /* SETUP_DID */
     , (20913, 2, 150994945) /* MOTION_TABLE_DID */
     , (20913, 3, 536870913) /* SOUND_TABLE_DID */
     , (20913, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20913, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20913, 1, 16) /* ITEM_TYPE_INT */
     , (20913, 146, 1318) /* XP_OVERRIDE_INT */
     , (20913, 2, 31) /* CREATURE_TYPE_INT */
     , (20913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20913, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20913, 16, 32) /* ITEM_USEABLE_INT */
     , (20913, 8, 120) /* MASS_INT */
     , (20913, 25, 24) /* LEVEL_INT */
     , (20913, 27, 0) /* ARMOR_TYPE_INT */
     , (20913, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20913, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20913, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20913, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20913, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20913, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20913, 68, 1) /* RESIST_COLD_FLOAT */
     , (20913, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20913, 5, 1) /* MANA_RATE_FLOAT */
     , (20913, 69, 1) /* RESIST_ACID_FLOAT */
     , (20913, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20913, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20913, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20913, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20913, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20913, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20913, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20913, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20913, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20913, 54, 3) /* USE_RADIUS_FLOAT */
     , (20913, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20913, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20913, 1, True) /* STUCK_BOOL */
     , (20913, 8, True) /* ALLOW_GIVE_BOOL */
     , (20913, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20913, 52, True) /* AI_IMMOBILE_BOOL */
     , (20913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20913, 13, False) /* ETHEREAL_BOOL */
     , (20913, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20913, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20913, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (20913, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (20913, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (20913, 16, 140) /* FOCUS_ATTRIBUTE */
     , (20913, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20913, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20913, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20913, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20913, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (20913, 2, 127, 0, 13) /* Create Pants for Wield_DestinationType */
     , (20913, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */;

