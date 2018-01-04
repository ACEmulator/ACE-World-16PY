/* Weenie - Safa bint Jusun (4120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4120, 'despairdrunk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4120, 4, 4120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4120, 1, 'Safa bint Jusun') /* NAME_STRING */
     , (4120, 3, 'Female') /* SEX_STRING */
     , (4120, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4120, 5, 'Drunk') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4120, 1, 33554510) /* SETUP_DID */
     , (4120, 2, 150994981) /* MOTION_TABLE_DID */
     , (4120, 3, 536870914) /* SOUND_TABLE_DID */
     , (4120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4120, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4120, 1, 16) /* ITEM_TYPE_INT */
     , (4120, 146, 15) /* XP_OVERRIDE_INT */
     , (4120, 2, 31) /* CREATURE_TYPE_INT */
     , (4120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4120, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4120, 16, 32) /* ITEM_USEABLE_INT */
     , (4120, 8, 120) /* MASS_INT */
     , (4120, 25, 4) /* LEVEL_INT */
     , (4120, 27, 0) /* ARMOR_TYPE_INT */
     , (4120, 93, 4195352) /* PHYSICS_STATE_INT */
     , (4120, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4120, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4120, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4120, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4120, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4120, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4120, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4120, 68, 1) /* RESIST_COLD_FLOAT */
     , (4120, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4120, 5, 1) /* MANA_RATE_FLOAT */
     , (4120, 69, 1) /* RESIST_ACID_FLOAT */
     , (4120, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4120, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4120, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4120, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4120, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4120, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4120, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4120, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4120, 1, True) /* STUCK_BOOL */
     , (4120, 8, True) /* ALLOW_GIVE_BOOL */
     , (4120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4120, 19, False) /* ATTACKABLE_BOOL */
     , (4120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4120, 52, True) /* AI_IMMOBILE_BOOL */
     , (4120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4120, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4120, 1, 51) /* STRENGTH_ATTRIBUTE */
     , (4120, 2, 33) /* ENDURANCE_ATTRIBUTE */
     , (4120, 4, 52) /* COORDINATION_ATTRIBUTE */
     , (4120, 8, 41) /* QUICKNESS_ATTRIBUTE */
     , (4120, 16, 37) /* FOCUS_ATTRIBUTE */
     , (4120, 32, 48) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4120, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4120, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4120, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4120, 2, 2596, 0, 4) /* Create Doublet for Wield_DestinationType */
     , (4120, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (4120, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

