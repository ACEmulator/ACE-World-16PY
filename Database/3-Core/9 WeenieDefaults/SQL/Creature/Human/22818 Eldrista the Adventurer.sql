/* Weenie - Eldrista the Adventurer (22818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22818, 'huntersleapeldrista');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22818, 0, 22818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22818, 1, 'Eldrista the Adventurer') /* NAME_STRING */
     , (22818, 3, 'Female') /* SEX_STRING */
     , (22818, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22818, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22818, 1, 33554510) /* SETUP_DID */
     , (22818, 2, 150994945) /* MOTION_TABLE_DID */
     , (22818, 3, 536870914) /* SOUND_TABLE_DID */
     , (22818, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22818, 6, 67108990) /* PALETTE_BASE_DID */
     , (22818, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22818, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22818, 1, 16) /* ITEM_TYPE_INT */
     , (22818, 2, 31) /* CREATURE_TYPE_INT */
     , (22818, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22818, 16, 32) /* ITEM_USEABLE_INT */
     , (22818, 8, 120) /* MASS_INT */
     , (22818, 146, 108) /* XP_OVERRIDE_INT */
     , (22818, 25, 6) /* LEVEL_INT */
     , (22818, 27, 0) /* ARMOR_TYPE_INT */
     , (22818, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22818, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22818, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22818, 68, 1) /* RESIST_COLD_FLOAT */
     , (22818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22818, 5, 1) /* MANA_RATE_FLOAT */
     , (22818, 69, 1) /* RESIST_ACID_FLOAT */
     , (22818, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22818, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22818, 12, 1) /* SHADE_FLOAT */
     , (22818, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22818, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22818, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22818, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22818, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22818, 54, 3) /* USE_RADIUS_FLOAT */
     , (22818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22818, 1, True) /* STUCK_BOOL */
     , (22818, 8, True) /* ALLOW_GIVE_BOOL */
     , (22818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22818, 52, True) /* AI_IMMOBILE_BOOL */
     , (22818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22818, 13, False) /* ETHEREAL_BOOL */
     , (22818, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22818, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22818, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (22818, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22818, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22818, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22818, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22818, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22818, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22818, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22818, 2, 339, 0, 0, 0, False) /* Create Scimitar for Wield_DestinationType */
     , (22818, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (22818, 2, 126, 0, 4, 0.6, False) /* Create Leggings for Wield_DestinationType */
     , (22818, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (22818, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */;

