/* Weenie - Yu Vuo-Ki (6847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6847, 'dryreachquestnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6847, 0, 6847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6847, 1, 'Yu Vuo-Ki') /* NAME_STRING */
     , (6847, 3, 'Female') /* SEX_STRING */
     , (6847, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6847, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6847, 1, 33554510) /* SETUP_DID */
     , (6847, 2, 150994945) /* MOTION_TABLE_DID */
     , (6847, 3, 536870914) /* SOUND_TABLE_DID */
     , (6847, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6847, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6847, 1, 16) /* ITEM_TYPE_INT */
     , (6847, 146, 307) /* XP_OVERRIDE_INT */
     , (6847, 2, 31) /* CREATURE_TYPE_INT */
     , (6847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6847, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6847, 16, 32) /* ITEM_USEABLE_INT */
     , (6847, 8, 120) /* MASS_INT */
     , (6847, 25, 15) /* LEVEL_INT */
     , (6847, 27, 0) /* ARMOR_TYPE_INT */
     , (6847, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6847, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6847, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6847, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6847, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6847, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6847, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6847, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6847, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6847, 68, 1) /* RESIST_COLD_FLOAT */
     , (6847, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6847, 5, 1) /* MANA_RATE_FLOAT */
     , (6847, 69, 1) /* RESIST_ACID_FLOAT */
     , (6847, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6847, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6847, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6847, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6847, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6847, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6847, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6847, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6847, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6847, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6847, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6847, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6847, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6847, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6847, 54, 3) /* USE_RADIUS_FLOAT */
     , (6847, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6847, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6847, 1, True) /* STUCK_BOOL */
     , (6847, 8, True) /* ALLOW_GIVE_BOOL */
     , (6847, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6847, 52, True) /* AI_IMMOBILE_BOOL */
     , (6847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6847, 13, False) /* ETHEREAL_BOOL */
     , (6847, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6847, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (6847, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6847, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (6847, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (6847, 16, 140) /* FOCUS_ATTRIBUTE */
     , (6847, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6847, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6847, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6847, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6847, 2, 5914, 0, 0, 0.5, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

