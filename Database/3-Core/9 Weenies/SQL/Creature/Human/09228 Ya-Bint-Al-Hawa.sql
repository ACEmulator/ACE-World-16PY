/* Weenie - Ya-Bint-Al-Hawa (9228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9228, 'warriorundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9228, 0, 9228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9228, 1, 'Ya-Bint-Al-Hawa') /* NAME_STRING */
     , (9228, 3, 'Female') /* SEX_STRING */
     , (9228, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9228, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9228, 1, 33554510) /* SETUP_DID */
     , (9228, 2, 150994945) /* MOTION_TABLE_DID */
     , (9228, 3, 536870914) /* SOUND_TABLE_DID */
     , (9228, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9228, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9228, 1, 16) /* ITEM_TYPE_INT */
     , (9228, 146, 998) /* XP_OVERRIDE_INT */
     , (9228, 2, 31) /* CREATURE_TYPE_INT */
     , (9228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9228, 16, 32) /* ITEM_USEABLE_INT */
     , (9228, 8, 120) /* MASS_INT */
     , (9228, 25, 45) /* LEVEL_INT */
     , (9228, 27, 0) /* ARMOR_TYPE_INT */
     , (9228, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9228, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9228, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9228, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9228, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9228, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9228, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9228, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9228, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9228, 68, 1) /* RESIST_COLD_FLOAT */
     , (9228, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9228, 5, 1) /* MANA_RATE_FLOAT */
     , (9228, 69, 1) /* RESIST_ACID_FLOAT */
     , (9228, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9228, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9228, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9228, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9228, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9228, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9228, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9228, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9228, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9228, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9228, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9228, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9228, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9228, 54, 3) /* USE_RADIUS_FLOAT */
     , (9228, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9228, 1, True) /* STUCK_BOOL */
     , (9228, 8, True) /* ALLOW_GIVE_BOOL */
     , (9228, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9228, 52, True) /* AI_IMMOBILE_BOOL */
     , (9228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9228, 13, False) /* ETHEREAL_BOOL */
     , (9228, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9228, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (9228, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (9228, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9228, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (9228, 16, 80) /* FOCUS_ATTRIBUTE */
     , (9228, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9228, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9228, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9228, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9228, 2, 8526, 0, 0, 0, False) /* Create Staff of the Nomads for Wield_DestinationType */
     , (9228, 2, 8030, 0, 0, 0, False) /* Create Shendolain Crystal Shield for Wield_DestinationType */
     , (9228, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (9228, 2, 2601, 0, 2, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (9228, 2, 2606, 0, 9, 1, False) /* Create Boots for Wield_DestinationType */;

