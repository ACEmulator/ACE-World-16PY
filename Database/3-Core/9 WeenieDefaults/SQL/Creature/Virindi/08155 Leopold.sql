/* Weenie - Leopold (8155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8155, 'collectorleopold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8155, 0, 8155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8155, 1, 'Leopold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8155, 1, 33554497) /* SETUP_DID */
     , (8155, 2, 150994984) /* MOTION_TABLE_DID */
     , (8155, 3, 536870930) /* SOUND_TABLE_DID */
     , (8155, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8155, 6, 67111346) /* PALETTE_BASE_DID */
     , (8155, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8155, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8155, 1, 16) /* ITEM_TYPE_INT */
     , (8155, 2, 19) /* CREATURE_TYPE_INT */
     , (8155, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8155, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8155, 16, 32) /* ITEM_USEABLE_INT */
     , (8155, 8, 120) /* MASS_INT */
     , (8155, 146, 2213) /* XP_OVERRIDE_INT */
     , (8155, 25, 40) /* LEVEL_INT */
     , (8155, 27, 0) /* ARMOR_TYPE_INT */
     , (8155, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8155, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8155, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8155, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8155, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8155, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8155, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8155, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8155, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8155, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8155, 68, 1) /* RESIST_COLD_FLOAT */
     , (8155, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8155, 5, 1) /* MANA_RATE_FLOAT */
     , (8155, 69, 1) /* RESIST_ACID_FLOAT */
     , (8155, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8155, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8155, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8155, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8155, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8155, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8155, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8155, 12, 0.5) /* SHADE_FLOAT */
     , (8155, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8155, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8155, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8155, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8155, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8155, 54, 3) /* USE_RADIUS_FLOAT */
     , (8155, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8155, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8155, 1, True) /* STUCK_BOOL */
     , (8155, 8, True) /* ALLOW_GIVE_BOOL */
     , (8155, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8155, 52, True) /* AI_IMMOBILE_BOOL */
     , (8155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8155, 13, False) /* ETHEREAL_BOOL */
     , (8155, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8155, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8155, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8155, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8155, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8155, 16, 250) /* FOCUS_ATTRIBUTE */
     , (8155, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8155, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8155, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8155, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

