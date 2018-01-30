/* Weenie - A Sycophant's Corpse (27513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27513, 'npcsycophantcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27513, 0, 27513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27513, 16, 'The corpse of a deceased Tusker Sycophant.') /* LONG_DESC_STRING */
     , (27513, 1, 'A Sycophant''s Corpse') /* NAME_STRING */
     , (27513, 3, 'Male') /* SEX_STRING */
     , (27513, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27513, 5, 'Corpse') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27513, 1, 33554433) /* SETUP_DID */
     , (27513, 2, 150995287) /* MOTION_TABLE_DID */
     , (27513, 3, 536870913) /* SOUND_TABLE_DID */
     , (27513, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27513, 8, 100667504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27513, 1, 16) /* ITEM_TYPE_INT */
     , (27513, 146, 154) /* XP_OVERRIDE_INT */
     , (27513, 2, 40) /* CREATURE_TYPE_INT */
     , (27513, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27513, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27513, 16, 32) /* ITEM_USEABLE_INT */
     , (27513, 8, 120) /* MASS_INT */
     , (27513, 25, 5) /* LEVEL_INT */
     , (27513, 27, 0) /* ARMOR_TYPE_INT */
     , (27513, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27513, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27513, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27513, 68, 1) /* RESIST_COLD_FLOAT */
     , (27513, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27513, 5, 1) /* MANA_RATE_FLOAT */
     , (27513, 69, 1) /* RESIST_ACID_FLOAT */
     , (27513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27513, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27513, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27513, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27513, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27513, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27513, 54, 3) /* USE_RADIUS_FLOAT */
     , (27513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27513, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27513, 1, True) /* STUCK_BOOL */
     , (27513, 8, True) /* ALLOW_GIVE_BOOL */
     , (27513, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27513, 13, False) /* ETHEREAL_BOOL */
     , (27513, 19, False) /* ATTACKABLE_BOOL */
     , (27513, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27513, 52, True) /* AI_IMMOBILE_BOOL */
     , (27513, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27513, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (27513, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27513, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (27513, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (27513, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27513, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27513, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27513, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27513, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27513, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */;

