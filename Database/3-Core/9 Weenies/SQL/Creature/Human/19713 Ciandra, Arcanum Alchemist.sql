/* Weenie - Ciandra, Arcanum Alchemist (19713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19713, 'arcanumalchemist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19713, 0, 19713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19713, 1, 'Ciandra, Arcanum Alchemist') /* NAME_STRING */
     , (19713, 3, 'Female') /* SEX_STRING */
     , (19713, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (19713, 5, 'Mage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19713, 1, 33554510) /* SETUP_DID */
     , (19713, 2, 150994945) /* MOTION_TABLE_DID */
     , (19713, 3, 536870914) /* SOUND_TABLE_DID */
     , (19713, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19713, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19713, 1, 16) /* ITEM_TYPE_INT */
     , (19713, 146, 3530) /* XP_OVERRIDE_INT */
     , (19713, 2, 31) /* CREATURE_TYPE_INT */
     , (19713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19713, 16, 32) /* ITEM_USEABLE_INT */
     , (19713, 8, 120) /* MASS_INT */
     , (19713, 25, 126) /* LEVEL_INT */
     , (19713, 27, 0) /* ARMOR_TYPE_INT */
     , (19713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19713, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19713, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19713, 68, 1) /* RESIST_COLD_FLOAT */
     , (19713, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19713, 5, 1) /* MANA_RATE_FLOAT */
     , (19713, 69, 1) /* RESIST_ACID_FLOAT */
     , (19713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19713, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19713, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19713, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19713, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19713, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19713, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19713, 54, 3) /* USE_RADIUS_FLOAT */
     , (19713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19713, 1, True) /* STUCK_BOOL */
     , (19713, 8, True) /* ALLOW_GIVE_BOOL */
     , (19713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19713, 52, True) /* AI_IMMOBILE_BOOL */
     , (19713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19713, 13, False) /* ETHEREAL_BOOL */
     , (19713, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19713, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (19713, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (19713, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (19713, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (19713, 16, 260) /* FOCUS_ATTRIBUTE */
     , (19713, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19713, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19713, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19713, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19713, 2, 5913, 0, 5) /* Create Dho Item Master Robe for Wield_DestinationType */;

