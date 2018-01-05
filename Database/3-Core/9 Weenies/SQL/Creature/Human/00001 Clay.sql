/* Weenie - Clay (1) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1, 'human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1, 0, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1, 1, 'Clay') /* NAME_STRING */
     , (1, 3, 'Male') /* SEX_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1, 1, 33554433) /* SETUP_DID */
     , (1, 2, 150994945) /* MOTION_TABLE_DID */
     , (1, 3, 536870913) /* SOUND_TABLE_DID */
     , (1, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1, 5, 234881029) /* QUALITY_FILTER_DID */
     , (1, 8, 100667446) /* ICON_DID */
     , (1, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1, 25, 1) /* LEVEL_INT */
     , (1, 1, 16) /* ITEM_TYPE_INT */
     , (1, 146, 30) /* XP_OVERRIDE_INT */
     , (1, 2, 31) /* CREATURE_TYPE_INT */
     , (1, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1, 6, 102) /* ITEMS_CAPACITY_INT */
     , (1, 7, 20) /* CONTAINERS_CAPACITY_INT */
     , (1, 16, 1) /* ITEM_USEABLE_INT */
     , (1, 8, 120) /* MASS_INT */
     , (1, 27, 0) /* ARMOR_TYPE_INT */
     , (1, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1, 30, 0) /* ALLEGIANCE_RANK_INT */
     , (1, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1, 68, 1) /* RESIST_COLD_FLOAT */
     , (1, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (1, 5, 1) /* MANA_RATE_FLOAT */
     , (1, 69, 1) /* RESIST_ACID_FLOAT */
     , (1, 6, 0.75) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (1, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1, 7, 0.75) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (1, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1, 8, 0.75) /* MANA_UPON_RESURRECTION_FLOAT */
     , (1, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1, 1, True) /* STUCK_BOOL */
     , (1, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1, 53, True) /* DAMAGED_BY_COLLISIONS_BOOL */
     , (1, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (1, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (1, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (1, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (1, 16, 55) /* FOCUS_ATTRIBUTE */
     , (1, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1, 1, 273, 5, 0) /* Create Pyreal for Contain_DestinationType */
     , (1, 2, 320, 10, 0) /* Create Javelin for Wield_DestinationType */
     , (1, 1, 329, 0, 0) /* Create Knife for Contain_DestinationType */
     , (1, 1, 44, 0, 0) /* Create Buckler for Contain_DestinationType */
     , (1, 1, 300, 30, 0) /* Create Arrow for Contain_DestinationType */;

