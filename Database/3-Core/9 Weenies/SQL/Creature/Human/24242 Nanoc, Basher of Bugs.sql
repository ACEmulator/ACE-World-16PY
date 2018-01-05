/* Weenie - Nanoc, Basher of Bugs (24242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24242, 'olthoifighternanoc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24242, 0, 24242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24242, 1, 'Nanoc, Basher of Bugs') /* NAME_STRING */
     , (24242, 3, 'Male') /* SEX_STRING */
     , (24242, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24242, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24242, 1, 33554433) /* SETUP_DID */
     , (24242, 2, 150994945) /* MOTION_TABLE_DID */
     , (24242, 3, 536870913) /* SOUND_TABLE_DID */
     , (24242, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24242, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24242, 1, 16) /* ITEM_TYPE_INT */
     , (24242, 146, 1279) /* XP_OVERRIDE_INT */
     , (24242, 2, 31) /* CREATURE_TYPE_INT */
     , (24242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24242, 16, 32) /* ITEM_USEABLE_INT */
     , (24242, 8, 120) /* MASS_INT */
     , (24242, 25, 125) /* LEVEL_INT */
     , (24242, 27, 0) /* ARMOR_TYPE_INT */
     , (24242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24242, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24242, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24242, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24242, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24242, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24242, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24242, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24242, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24242, 68, 1) /* RESIST_COLD_FLOAT */
     , (24242, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24242, 5, 1) /* MANA_RATE_FLOAT */
     , (24242, 69, 1) /* RESIST_ACID_FLOAT */
     , (24242, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24242, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24242, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24242, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24242, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24242, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24242, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24242, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24242, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24242, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24242, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24242, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24242, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24242, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24242, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24242, 54, 3) /* USE_RADIUS_FLOAT */
     , (24242, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24242, 1, True) /* STUCK_BOOL */
     , (24242, 8, True) /* ALLOW_GIVE_BOOL */
     , (24242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24242, 52, True) /* AI_IMMOBILE_BOOL */
     , (24242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24242, 13, False) /* ETHEREAL_BOOL */
     , (24242, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24242, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (24242, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (24242, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24242, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (24242, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24242, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24242, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24242, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24242, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24242, 2, 24240, 0, 0) /* Create Olthoi Acid Katar for Wield_DestinationType */
     , (24242, 2, 24267, 0, 0) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */;

