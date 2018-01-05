/* Weenie - Training Master (5095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5095, 'trainersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5095, 0, 5095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5095, 1, 'Training Master') /* NAME_STRING */
     , (5095, 3, 'Female') /* SEX_STRING */
     , (5095, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5095, 5, 'Trainer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5095, 1, 33554510) /* SETUP_DID */
     , (5095, 2, 150994945) /* MOTION_TABLE_DID */
     , (5095, 3, 536870914) /* SOUND_TABLE_DID */
     , (5095, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5095, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5095, 1, 16) /* ITEM_TYPE_INT */
     , (5095, 146, 346) /* XP_OVERRIDE_INT */
     , (5095, 2, 31) /* CREATURE_TYPE_INT */
     , (5095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5095, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5095, 16, 32) /* ITEM_USEABLE_INT */
     , (5095, 8, 120) /* MASS_INT */
     , (5095, 25, 19) /* LEVEL_INT */
     , (5095, 27, 0) /* ARMOR_TYPE_INT */
     , (5095, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5095, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5095, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5095, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5095, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5095, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5095, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5095, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5095, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5095, 68, 1) /* RESIST_COLD_FLOAT */
     , (5095, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5095, 5, 1) /* MANA_RATE_FLOAT */
     , (5095, 69, 1) /* RESIST_ACID_FLOAT */
     , (5095, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5095, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5095, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5095, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5095, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5095, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5095, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5095, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5095, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5095, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5095, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5095, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5095, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5095, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5095, 54, 3) /* USE_RADIUS_FLOAT */
     , (5095, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5095, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5095, 1, True) /* STUCK_BOOL */
     , (5095, 8, True) /* ALLOW_GIVE_BOOL */
     , (5095, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5095, 52, True) /* AI_IMMOBILE_BOOL */
     , (5095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5095, 13, False) /* ETHEREAL_BOOL */
     , (5095, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5095, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5095, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (5095, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (5095, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5095, 16, 150) /* FOCUS_ATTRIBUTE */
     , (5095, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5095, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5095, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5095, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5095, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (5095, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5095, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

