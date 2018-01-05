/* Weenie - Sang Nen-Kai (9224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9224, 'ayanbaqurweaponsmithdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9224, 0, 9224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9224, 1, 'Sang Nen-Kai') /* NAME_STRING */
     , (9224, 3, 'Female') /* SEX_STRING */
     , (9224, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9224, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (9224, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9224, 1, 33554510) /* SETUP_DID */
     , (9224, 2, 150994945) /* MOTION_TABLE_DID */
     , (9224, 3, 536870914) /* SOUND_TABLE_DID */
     , (9224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9224, 6, 67108990) /* PALETTE_BASE_DID */
     , (9224, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9224, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9224, 1, 16) /* ITEM_TYPE_INT */
     , (9224, 2, 31) /* CREATURE_TYPE_INT */
     , (9224, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9224, 16, 32) /* ITEM_USEABLE_INT */
     , (9224, 8, 120) /* MASS_INT */
     , (9224, 146, 959) /* XP_OVERRIDE_INT */
     , (9224, 25, 20) /* LEVEL_INT */
     , (9224, 27, 0) /* ARMOR_TYPE_INT */
     , (9224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9224, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9224, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9224, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9224, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9224, 68, 1) /* RESIST_COLD_FLOAT */
     , (9224, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9224, 5, 1) /* MANA_RATE_FLOAT */
     , (9224, 69, 1) /* RESIST_ACID_FLOAT */
     , (9224, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9224, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9224, 12, 0.5) /* SHADE_FLOAT */
     , (9224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9224, 54, 3) /* USE_RADIUS_FLOAT */
     , (9224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9224, 1, True) /* STUCK_BOOL */
     , (9224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9224, 13, False) /* ETHEREAL_BOOL */
     , (9224, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9224, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (9224, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9224, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (9224, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (9224, 16, 90) /* FOCUS_ATTRIBUTE */
     , (9224, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9224, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9224, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9224, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9224, 2, 327, 0, 0) /* Create Ken for Wield_DestinationType */
     , (9224, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9224, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (9224, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

