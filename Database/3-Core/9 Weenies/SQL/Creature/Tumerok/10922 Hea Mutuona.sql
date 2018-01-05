/* Weenie - Hea Mutuona (10922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10922, 'boygrubgossip-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10922, 0, 10922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10922, 1, 'Hea Mutuona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10922, 1, 33554496) /* SETUP_DID */
     , (10922, 2, 150994954) /* MOTION_TABLE_DID */
     , (10922, 3, 536870931) /* SOUND_TABLE_DID */
     , (10922, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10922, 6, 67109314) /* PALETTE_BASE_DID */
     , (10922, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10922, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10922, 1, 16) /* ITEM_TYPE_INT */
     , (10922, 2, 6) /* CREATURE_TYPE_INT */
     , (10922, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (10922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10922, 16, 32) /* ITEM_USEABLE_INT */
     , (10922, 8, 120) /* MASS_INT */
     , (10922, 146, 180) /* XP_OVERRIDE_INT */
     , (10922, 25, 27) /* LEVEL_INT */
     , (10922, 27, 0) /* ARMOR_TYPE_INT */
     , (10922, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10922, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10922, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10922, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10922, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10922, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10922, 68, 1) /* RESIST_COLD_FLOAT */
     , (10922, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10922, 5, 1) /* MANA_RATE_FLOAT */
     , (10922, 69, 1) /* RESIST_ACID_FLOAT */
     , (10922, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10922, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10922, 12, 0.5) /* SHADE_FLOAT */
     , (10922, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10922, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10922, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10922, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10922, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10922, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10922, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10922, 54, 3) /* USE_RADIUS_FLOAT */
     , (10922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10922, 1, True) /* STUCK_BOOL */
     , (10922, 8, True) /* ALLOW_GIVE_BOOL */
     , (10922, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10922, 52, True) /* AI_IMMOBILE_BOOL */
     , (10922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10922, 13, False) /* ETHEREAL_BOOL */
     , (10922, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10922, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (10922, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (10922, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (10922, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (10922, 16, 10) /* FOCUS_ATTRIBUTE */
     , (10922, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10922, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10922, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10922, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10922, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (10922, 2, 2604, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (10922, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

