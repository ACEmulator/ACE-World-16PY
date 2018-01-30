/* Weenie - Hea Ihipura the Crafter (11344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11344, 'ahurengacrafter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11344, 0, 11344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11344, 1, 'Hea Ihipura the Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11344, 1, 33554496) /* SETUP_DID */
     , (11344, 2, 150994954) /* MOTION_TABLE_DID */
     , (11344, 3, 536870931) /* SOUND_TABLE_DID */
     , (11344, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11344, 6, 67109314) /* PALETTE_BASE_DID */
     , (11344, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11344, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11344, 1, 16) /* ITEM_TYPE_INT */
     , (11344, 2, 6) /* CREATURE_TYPE_INT */
     , (11344, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11344, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11344, 16, 32) /* ITEM_USEABLE_INT */
     , (11344, 8, 120) /* MASS_INT */
     , (11344, 146, 1203) /* XP_OVERRIDE_INT */
     , (11344, 25, 15) /* LEVEL_INT */
     , (11344, 27, 0) /* ARMOR_TYPE_INT */
     , (11344, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11344, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11344, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11344, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11344, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11344, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11344, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11344, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11344, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11344, 68, 1) /* RESIST_COLD_FLOAT */
     , (11344, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11344, 5, 1) /* MANA_RATE_FLOAT */
     , (11344, 69, 1) /* RESIST_ACID_FLOAT */
     , (11344, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11344, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11344, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11344, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11344, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11344, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11344, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11344, 12, 0.5) /* SHADE_FLOAT */
     , (11344, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11344, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11344, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11344, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11344, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11344, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11344, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11344, 54, 3) /* USE_RADIUS_FLOAT */
     , (11344, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11344, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11344, 1, True) /* STUCK_BOOL */
     , (11344, 8, True) /* ALLOW_GIVE_BOOL */
     , (11344, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11344, 52, True) /* AI_IMMOBILE_BOOL */
     , (11344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11344, 13, False) /* ETHEREAL_BOOL */
     , (11344, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11344, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (11344, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11344, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (11344, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11344, 16, 180) /* FOCUS_ATTRIBUTE */
     , (11344, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11344, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11344, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11344, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

