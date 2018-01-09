/* Weenie - Aun Imeitanua (11408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11408, 'palenqualimeitanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11408, 0, 11408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11408, 1, 'Aun Imeitanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11408, 1, 33557117) /* SETUP_DID */
     , (11408, 2, 150994954) /* MOTION_TABLE_DID */
     , (11408, 3, 536870931) /* SOUND_TABLE_DID */
     , (11408, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11408, 6, 67113280) /* PALETTE_BASE_DID */
     , (11408, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11408, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11408, 1, 16) /* ITEM_TYPE_INT */
     , (11408, 2, 6) /* CREATURE_TYPE_INT */
     , (11408, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11408, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11408, 16, 32) /* ITEM_USEABLE_INT */
     , (11408, 8, 120) /* MASS_INT */
     , (11408, 146, 2319) /* XP_OVERRIDE_INT */
     , (11408, 25, 50) /* LEVEL_INT */
     , (11408, 27, 0) /* ARMOR_TYPE_INT */
     , (11408, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11408, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11408, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11408, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11408, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11408, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11408, 68, 1) /* RESIST_COLD_FLOAT */
     , (11408, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11408, 5, 1) /* MANA_RATE_FLOAT */
     , (11408, 69, 1) /* RESIST_ACID_FLOAT */
     , (11408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11408, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11408, 12, 0.5) /* SHADE_FLOAT */
     , (11408, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11408, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11408, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11408, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11408, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11408, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11408, 54, 3) /* USE_RADIUS_FLOAT */
     , (11408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11408, 1, True) /* STUCK_BOOL */
     , (11408, 8, True) /* ALLOW_GIVE_BOOL */
     , (11408, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11408, 52, True) /* AI_IMMOBILE_BOOL */
     , (11408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11408, 13, False) /* ETHEREAL_BOOL */
     , (11408, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11408, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (11408, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (11408, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (11408, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11408, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11408, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11408, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11408, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11408, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11408, 2, 12111, 1, 0, 1, False) /* Create Palenqual's Tewhate for Wield_DestinationType */;

