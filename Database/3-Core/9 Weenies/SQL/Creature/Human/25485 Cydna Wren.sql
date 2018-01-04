/* Weenie - Cydna Wren (25485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25485, 'exstudentnuhmudirarot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25485, 4, 25485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25485, 1, 'Cydna Wren') /* NAME_STRING */
     , (25485, 3, 'Female') /* SEX_STRING */
     , (25485, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (25485, 5, 'Ex-student') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25485, 1, 33554510) /* SETUP_DID */
     , (25485, 2, 150994945) /* MOTION_TABLE_DID */
     , (25485, 3, 536870914) /* SOUND_TABLE_DID */
     , (25485, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25485, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25485, 1, 16) /* ITEM_TYPE_INT */
     , (25485, 146, 392) /* XP_OVERRIDE_INT */
     , (25485, 2, 31) /* CREATURE_TYPE_INT */
     , (25485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25485, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25485, 16, 32) /* ITEM_USEABLE_INT */
     , (25485, 8, 120) /* MASS_INT */
     , (25485, 25, 15) /* LEVEL_INT */
     , (25485, 27, 0) /* ARMOR_TYPE_INT */
     , (25485, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25485, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25485, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25485, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25485, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25485, 68, 1) /* RESIST_COLD_FLOAT */
     , (25485, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25485, 5, 1) /* MANA_RATE_FLOAT */
     , (25485, 69, 1) /* RESIST_ACID_FLOAT */
     , (25485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25485, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25485, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25485, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25485, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25485, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25485, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25485, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25485, 54, 3) /* USE_RADIUS_FLOAT */
     , (25485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25485, 1, True) /* STUCK_BOOL */
     , (25485, 8, True) /* ALLOW_GIVE_BOOL */
     , (25485, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25485, 52, True) /* AI_IMMOBILE_BOOL */
     , (25485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25485, 13, False) /* ETHEREAL_BOOL */
     , (25485, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25485, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (25485, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (25485, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (25485, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (25485, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25485, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25485, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25485, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25485, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25485, 2, 5916, 0, 0) /* Create Dho Creature Master Robe for Wield_DestinationType */;

