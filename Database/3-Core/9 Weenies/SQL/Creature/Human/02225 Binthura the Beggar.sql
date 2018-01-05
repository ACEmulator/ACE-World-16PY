/* Weenie - Binthura the Beggar (2225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2225, 'dryreachbeggarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2225, 0, 2225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2225, 1, 'Binthura the Beggar') /* NAME_STRING */
     , (2225, 3, 'Female') /* SEX_STRING */
     , (2225, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2225, 5, 'Beggar') /* TEMPLATE_STRING */
     , (2225, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2225, 1, 33554510) /* SETUP_DID */
     , (2225, 2, 150994945) /* MOTION_TABLE_DID */
     , (2225, 3, 536870914) /* SOUND_TABLE_DID */
     , (2225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2225, 6, 67108990) /* PALETTE_BASE_DID */
     , (2225, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2225, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2225, 1, 16) /* ITEM_TYPE_INT */
     , (2225, 2, 31) /* CREATURE_TYPE_INT */
     , (2225, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2225, 16, 32) /* ITEM_USEABLE_INT */
     , (2225, 8, 120) /* MASS_INT */
     , (2225, 146, 131) /* XP_OVERRIDE_INT */
     , (2225, 25, 6) /* LEVEL_INT */
     , (2225, 27, 0) /* ARMOR_TYPE_INT */
     , (2225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2225, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2225, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2225, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2225, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2225, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2225, 68, 1) /* RESIST_COLD_FLOAT */
     , (2225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2225, 5, 1) /* MANA_RATE_FLOAT */
     , (2225, 69, 1) /* RESIST_ACID_FLOAT */
     , (2225, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2225, 12, 0.5) /* SHADE_FLOAT */
     , (2225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2225, 1, True) /* STUCK_BOOL */
     , (2225, 8, True) /* ALLOW_GIVE_BOOL */
     , (2225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2225, 13, False) /* ETHEREAL_BOOL */
     , (2225, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2225, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (2225, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (2225, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2225, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2225, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2225, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2225, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2225, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2225, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2225, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (2225, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (2225, 2, 132, 0, 8) /* Create Shoes for Wield_DestinationType */;

