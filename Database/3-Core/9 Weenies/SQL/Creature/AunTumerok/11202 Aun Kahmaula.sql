/* Weenie - Aun Kahmaula (11202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11202, 'menhirdrummern-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11202, 0, 11202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11202, 1, 'Aun Kahmaula') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11202, 1, 33557175) /* SETUP_DID */
     , (11202, 2, 150995136) /* MOTION_TABLE_DID */
     , (11202, 3, 536871030) /* SOUND_TABLE_DID */
     , (11202, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11202, 6, 67113280) /* PALETTE_BASE_DID */
     , (11202, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11202, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11202, 1, 16) /* ITEM_TYPE_INT */
     , (11202, 2, 57) /* CREATURE_TYPE_INT */
     , (11202, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11202, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11202, 16, 32) /* ITEM_USEABLE_INT */
     , (11202, 8, 120) /* MASS_INT */
     , (11202, 146, 15233) /* XP_OVERRIDE_INT */
     , (11202, 25, 183) /* LEVEL_INT */
     , (11202, 27, 0) /* ARMOR_TYPE_INT */
     , (11202, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11202, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11202, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11202, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11202, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11202, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11202, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11202, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11202, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11202, 68, 1) /* RESIST_COLD_FLOAT */
     , (11202, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11202, 5, 2) /* MANA_RATE_FLOAT */
     , (11202, 69, 1) /* RESIST_ACID_FLOAT */
     , (11202, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11202, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11202, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11202, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11202, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11202, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11202, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11202, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11202, 12, 0.5) /* SHADE_FLOAT */
     , (11202, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11202, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11202, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11202, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11202, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11202, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11202, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11202, 54, 3) /* USE_RADIUS_FLOAT */
     , (11202, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11202, 1, True) /* STUCK_BOOL */
     , (11202, 8, True) /* ALLOW_GIVE_BOOL */
     , (11202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11202, 52, True) /* AI_IMMOBILE_BOOL */
     , (11202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11202, 13, False) /* ETHEREAL_BOOL */
     , (11202, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11202, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (11202, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11202, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11202, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (11202, 16, 270) /* FOCUS_ATTRIBUTE */
     , (11202, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11202, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11202, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11202, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11202, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

