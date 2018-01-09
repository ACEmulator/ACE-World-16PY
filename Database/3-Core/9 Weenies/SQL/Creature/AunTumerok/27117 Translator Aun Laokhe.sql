/* Weenie - Translator Aun Laokhe (27117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27117, 'translatoraunlaokhe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27117, 0, 27117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27117, 1, 'Translator Aun Laokhe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27117, 8, 100671756) /* ICON_DID */
     , (27117, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (27117, 1, 33557175) /* SETUP_DID */
     , (27117, 2, 150995136) /* MOTION_TABLE_DID */
     , (27117, 3, 536870931) /* SOUND_TABLE_DID */
     , (27117, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27117, 6, 67113280) /* PALETTE_BASE_DID */
     , (27117, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27117, 1, 16) /* ITEM_TYPE_INT */
     , (27117, 2, 57) /* CREATURE_TYPE_INT */
     , (27117, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (27117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27117, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27117, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27117, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27117, 16, 32) /* ITEM_USEABLE_INT */
     , (27117, 8, 120) /* MASS_INT */
     , (27117, 146, 4294) /* XP_OVERRIDE_INT */
     , (27117, 25, 50) /* LEVEL_INT */
     , (27117, 27, 0) /* ARMOR_TYPE_INT */
     , (27117, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27117, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27117, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27117, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27117, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27117, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27117, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27117, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27117, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27117, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27117, 68, 1) /* RESIST_COLD_FLOAT */
     , (27117, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27117, 5, 2) /* MANA_RATE_FLOAT */
     , (27117, 69, 1) /* RESIST_ACID_FLOAT */
     , (27117, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27117, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27117, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27117, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27117, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27117, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27117, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27117, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27117, 12, 0.5) /* SHADE_FLOAT */
     , (27117, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27117, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27117, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27117, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27117, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27117, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27117, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27117, 54, 3) /* USE_RADIUS_FLOAT */
     , (27117, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27117, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27117, 1, True) /* STUCK_BOOL */
     , (27117, 8, True) /* ALLOW_GIVE_BOOL */
     , (27117, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27117, 52, True) /* AI_IMMOBILE_BOOL */
     , (27117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27117, 13, False) /* ETHEREAL_BOOL */
     , (27117, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27117, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27117, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (27117, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (27117, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27117, 16, 210) /* FOCUS_ATTRIBUTE */
     , (27117, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27117, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27117, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27117, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27117, 2, 11971, 0, 0, 0, False) /* Create Buadren for Wield_DestinationType */;

