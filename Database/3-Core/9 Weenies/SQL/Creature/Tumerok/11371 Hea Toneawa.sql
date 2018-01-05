/* Weenie - Hea Toneawa (11371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11371, 'ahurengatoneawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11371, 0, 11371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11371, 1, 'Hea Toneawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11371, 1, 33554496) /* SETUP_DID */
     , (11371, 2, 150994954) /* MOTION_TABLE_DID */
     , (11371, 3, 536870931) /* SOUND_TABLE_DID */
     , (11371, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11371, 6, 67109314) /* PALETTE_BASE_DID */
     , (11371, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11371, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11371, 1, 16) /* ITEM_TYPE_INT */
     , (11371, 2, 6) /* CREATURE_TYPE_INT */
     , (11371, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11371, 16, 32) /* ITEM_USEABLE_INT */
     , (11371, 8, 120) /* MASS_INT */
     , (11371, 146, 354) /* XP_OVERRIDE_INT */
     , (11371, 25, 11) /* LEVEL_INT */
     , (11371, 27, 0) /* ARMOR_TYPE_INT */
     , (11371, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11371, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11371, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11371, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11371, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11371, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11371, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11371, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11371, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11371, 68, 1) /* RESIST_COLD_FLOAT */
     , (11371, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11371, 5, 1) /* MANA_RATE_FLOAT */
     , (11371, 69, 1) /* RESIST_ACID_FLOAT */
     , (11371, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11371, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11371, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11371, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11371, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11371, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11371, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11371, 12, 0.5) /* SHADE_FLOAT */
     , (11371, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11371, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11371, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11371, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11371, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11371, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11371, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11371, 54, 3) /* USE_RADIUS_FLOAT */
     , (11371, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11371, 1, True) /* STUCK_BOOL */
     , (11371, 8, True) /* ALLOW_GIVE_BOOL */
     , (11371, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11371, 52, True) /* AI_IMMOBILE_BOOL */
     , (11371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11371, 13, False) /* ETHEREAL_BOOL */
     , (11371, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11371, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11371, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (11371, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11371, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11371, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11371, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11371, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11371, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11371, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11371, 2, 11912, 1, 0) /* Create Lance of the Quiddity for Wield_DestinationType */;

