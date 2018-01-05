/* Weenie - Ambrosia Roe (20911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20911, 'retreatambrosiaroe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20911, 0, 20911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20911, 1, 'Ambrosia Roe') /* NAME_STRING */
     , (20911, 3, 'Female') /* SEX_STRING */
     , (20911, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20911, 5, 'Bow Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20911, 1, 33554510) /* SETUP_DID */
     , (20911, 2, 150994945) /* MOTION_TABLE_DID */
     , (20911, 3, 536870914) /* SOUND_TABLE_DID */
     , (20911, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20911, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20911, 1, 16) /* ITEM_TYPE_INT */
     , (20911, 146, 2583) /* XP_OVERRIDE_INT */
     , (20911, 2, 31) /* CREATURE_TYPE_INT */
     , (20911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20911, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20911, 16, 32) /* ITEM_USEABLE_INT */
     , (20911, 8, 120) /* MASS_INT */
     , (20911, 25, 84) /* LEVEL_INT */
     , (20911, 27, 0) /* ARMOR_TYPE_INT */
     , (20911, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20911, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20911, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20911, 68, 1) /* RESIST_COLD_FLOAT */
     , (20911, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20911, 5, 1) /* MANA_RATE_FLOAT */
     , (20911, 69, 1) /* RESIST_ACID_FLOAT */
     , (20911, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20911, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20911, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20911, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20911, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20911, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20911, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20911, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20911, 54, 3) /* USE_RADIUS_FLOAT */
     , (20911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20911, 1, True) /* STUCK_BOOL */
     , (20911, 8, True) /* ALLOW_GIVE_BOOL */
     , (20911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20911, 52, True) /* AI_IMMOBILE_BOOL */
     , (20911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20911, 13, False) /* ETHEREAL_BOOL */
     , (20911, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20911, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (20911, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (20911, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (20911, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (20911, 16, 160) /* FOCUS_ATTRIBUTE */
     , (20911, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20911, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20911, 128, 105) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20911, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20911, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (20911, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (20911, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */;

