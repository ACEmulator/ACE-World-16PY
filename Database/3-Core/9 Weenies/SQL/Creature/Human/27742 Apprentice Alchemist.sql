/* Weenie - Apprentice Alchemist (27742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27742, 'collectoralchemyshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27742, 0, 27742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27742, 1, 'Apprentice Alchemist') /* NAME_STRING */
     , (27742, 3, 'Female') /* SEX_STRING */
     , (27742, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27742, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27742, 1, 33554510) /* SETUP_DID */
     , (27742, 2, 150994945) /* MOTION_TABLE_DID */
     , (27742, 3, 536870914) /* SOUND_TABLE_DID */
     , (27742, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27742, 6, 67108990) /* PALETTE_BASE_DID */
     , (27742, 7, 268435545) /* CLOTHINGBASE_DID */
     , (27742, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27742, 1, 16) /* ITEM_TYPE_INT */
     , (27742, 2, 31) /* CREATURE_TYPE_INT */
     , (27742, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27742, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27742, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27742, 16, 32) /* ITEM_USEABLE_INT */
     , (27742, 8, 120) /* MASS_INT */
     , (27742, 146, 221) /* XP_OVERRIDE_INT */
     , (27742, 25, 5) /* LEVEL_INT */
     , (27742, 27, 0) /* ARMOR_TYPE_INT */
     , (27742, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27742, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27742, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27742, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27742, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27742, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27742, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27742, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27742, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27742, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27742, 68, 1) /* RESIST_COLD_FLOAT */
     , (27742, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27742, 5, 1) /* MANA_RATE_FLOAT */
     , (27742, 69, 1) /* RESIST_ACID_FLOAT */
     , (27742, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27742, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27742, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27742, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27742, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27742, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27742, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27742, 12, 0.5) /* SHADE_FLOAT */
     , (27742, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27742, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27742, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27742, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27742, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27742, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27742, 54, 3) /* USE_RADIUS_FLOAT */
     , (27742, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27742, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27742, 1, True) /* STUCK_BOOL */
     , (27742, 8, True) /* ALLOW_GIVE_BOOL */
     , (27742, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27742, 52, True) /* AI_IMMOBILE_BOOL */
     , (27742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27742, 13, False) /* ETHEREAL_BOOL */
     , (27742, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27742, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27742, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27742, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27742, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27742, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27742, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27742, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27742, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27742, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27742, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (27742, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (27742, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

