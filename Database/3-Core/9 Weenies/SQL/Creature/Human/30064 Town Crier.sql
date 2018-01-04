/* Weenie - Town Crier (30064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30064, 'towncrierviamale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30064, 4, 30064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30064, 1, 'Town Crier') /* NAME_STRING */
     , (30064, 3, 'Female') /* SEX_STRING */
     , (30064, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30064, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30064, 1, 33554510) /* SETUP_DID */
     , (30064, 2, 150994945) /* MOTION_TABLE_DID */
     , (30064, 3, 536870914) /* SOUND_TABLE_DID */
     , (30064, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30064, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30064, 1, 16) /* ITEM_TYPE_INT */
     , (30064, 146, 376) /* XP_OVERRIDE_INT */
     , (30064, 2, 31) /* CREATURE_TYPE_INT */
     , (30064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30064, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30064, 16, 32) /* ITEM_USEABLE_INT */
     , (30064, 8, 120) /* MASS_INT */
     , (30064, 25, 18) /* LEVEL_INT */
     , (30064, 27, 0) /* ARMOR_TYPE_INT */
     , (30064, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30064, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30064, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30064, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30064, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30064, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30064, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30064, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30064, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30064, 68, 1) /* RESIST_COLD_FLOAT */
     , (30064, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30064, 5, 1) /* MANA_RATE_FLOAT */
     , (30064, 69, 1) /* RESIST_ACID_FLOAT */
     , (30064, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30064, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30064, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30064, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30064, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30064, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30064, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30064, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30064, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30064, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30064, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30064, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30064, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30064, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30064, 54, 3) /* USE_RADIUS_FLOAT */
     , (30064, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30064, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30064, 1, True) /* STUCK_BOOL */
     , (30064, 8, True) /* ALLOW_GIVE_BOOL */
     , (30064, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30064, 52, True) /* AI_IMMOBILE_BOOL */
     , (30064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30064, 13, False) /* ETHEREAL_BOOL */
     , (30064, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (30064, 19, False) /* ATTACKABLE_BOOL */
     , (30064, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30064, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (30064, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (30064, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (30064, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (30064, 16, 130) /* FOCUS_ATTRIBUTE */
     , (30064, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30064, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30064, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30064, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30064, 2, 2595, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (30064, 2, 2598, 0, 9) /* Create Pants for Wield_DestinationType */
     , (30064, 2, 5854, 0, 2) /* Create Suikan Robe for Wield_DestinationType */
     , (30064, 2, 121, 0, 91) /* Create Gloves for Wield_DestinationType */;

