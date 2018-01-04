/* Weenie - Ufet, Prophet of Blades (11810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11810, 'collectorbannergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11810, 4, 11810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11810, 1, 'Ufet, Prophet of Blades') /* NAME_STRING */
     , (11810, 3, 'Male') /* SEX_STRING */
     , (11810, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11810, 5, 'Quartermaster') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11810, 1, 33554433) /* SETUP_DID */
     , (11810, 2, 150994945) /* MOTION_TABLE_DID */
     , (11810, 3, 536870913) /* SOUND_TABLE_DID */
     , (11810, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11810, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11810, 1, 16) /* ITEM_TYPE_INT */
     , (11810, 146, 1513) /* XP_OVERRIDE_INT */
     , (11810, 2, 31) /* CREATURE_TYPE_INT */
     , (11810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11810, 16, 32) /* ITEM_USEABLE_INT */
     , (11810, 8, 120) /* MASS_INT */
     , (11810, 25, 33) /* LEVEL_INT */
     , (11810, 27, 0) /* ARMOR_TYPE_INT */
     , (11810, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11810, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11810, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11810, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11810, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11810, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11810, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11810, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11810, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11810, 68, 1) /* RESIST_COLD_FLOAT */
     , (11810, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11810, 5, 1) /* MANA_RATE_FLOAT */
     , (11810, 69, 1) /* RESIST_ACID_FLOAT */
     , (11810, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11810, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11810, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11810, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11810, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11810, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11810, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11810, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11810, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11810, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11810, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11810, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11810, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11810, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11810, 54, 3) /* USE_RADIUS_FLOAT */
     , (11810, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11810, 1, True) /* STUCK_BOOL */
     , (11810, 8, True) /* ALLOW_GIVE_BOOL */
     , (11810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11810, 52, True) /* AI_IMMOBILE_BOOL */
     , (11810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11810, 13, False) /* ETHEREAL_BOOL */
     , (11810, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11810, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11810, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11810, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11810, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11810, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11810, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11810, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11810, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11810, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11810, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (11810, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (11810, 2, 6046, 0, 14) /* Create Amuli Coat for Wield_DestinationType */
     , (11810, 2, 85, 0, 14) /* Create Chainmail Coif for Wield_DestinationType */
     , (11810, 2, 55, 0, 14) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (11810, 2, 6047, 0, 14) /* Create Amuli Leggings for Wield_DestinationType */
     , (11810, 2, 107, 0, 14) /* Create Sollerets for Wield_DestinationType */;

