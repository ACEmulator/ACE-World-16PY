/* Weenie - Pagrok the Stone Collector (24574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24574, 'collectorstonecandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24574, 4, 24574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24574, 1, 'Pagrok the Stone Collector') /* NAME_STRING */
     , (24574, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24574, 1, 33557003) /* SETUP_DID */
     , (24574, 2, 150994950) /* MOTION_TABLE_DID */
     , (24574, 3, 536870922) /* SOUND_TABLE_DID */
     , (24574, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24574, 6, 67113158) /* PALETTE_BASE_DID */
     , (24574, 7, 268436602) /* CLOTHINGBASE_DID */
     , (24574, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24574, 1, 16) /* ITEM_TYPE_INT */
     , (24574, 2, 5) /* CREATURE_TYPE_INT */
     , (24574, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (24574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24574, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24574, 16, 32) /* ITEM_USEABLE_INT */
     , (24574, 8, 120) /* MASS_INT */
     , (24574, 146, 181) /* XP_OVERRIDE_INT */
     , (24574, 25, 96) /* LEVEL_INT */
     , (24574, 27, 0) /* ARMOR_TYPE_INT */
     , (24574, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24574, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24574, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24574, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24574, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24574, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24574, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24574, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24574, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24574, 68, 1) /* RESIST_COLD_FLOAT */
     , (24574, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24574, 5, 1) /* MANA_RATE_FLOAT */
     , (24574, 69, 1) /* RESIST_ACID_FLOAT */
     , (24574, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24574, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24574, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24574, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24574, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24574, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24574, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24574, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24574, 12, 0.5) /* SHADE_FLOAT */
     , (24574, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24574, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24574, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24574, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24574, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24574, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24574, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24574, 54, 3) /* USE_RADIUS_FLOAT */
     , (24574, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24574, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24574, 1, True) /* STUCK_BOOL */
     , (24574, 8, True) /* ALLOW_GIVE_BOOL */
     , (24574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24574, 52, True) /* AI_IMMOBILE_BOOL */
     , (24574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24574, 13, False) /* ETHEREAL_BOOL */
     , (24574, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24574, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (24574, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (24574, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (24574, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (24574, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24574, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24574, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24574, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24574, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24574, 2, 7580, 0, 0) /* Create Pickaxe for Wield_DestinationType */;

