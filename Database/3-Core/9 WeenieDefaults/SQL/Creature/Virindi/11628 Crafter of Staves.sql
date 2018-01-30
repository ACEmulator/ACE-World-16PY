/* Weenie - Crafter of Staves (11628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11628, 'locollectorstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11628, 0, 11628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11628, 1, 'Crafter of Staves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11628, 1, 33554497) /* SETUP_DID */
     , (11628, 2, 150994984) /* MOTION_TABLE_DID */
     , (11628, 3, 536870930) /* SOUND_TABLE_DID */
     , (11628, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11628, 6, 67111346) /* PALETTE_BASE_DID */
     , (11628, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11628, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11628, 1, 16) /* ITEM_TYPE_INT */
     , (11628, 2, 19) /* CREATURE_TYPE_INT */
     , (11628, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11628, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11628, 16, 32) /* ITEM_USEABLE_INT */
     , (11628, 8, 120) /* MASS_INT */
     , (11628, 146, 2213) /* XP_OVERRIDE_INT */
     , (11628, 25, 60) /* LEVEL_INT */
     , (11628, 27, 0) /* ARMOR_TYPE_INT */
     , (11628, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11628, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11628, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11628, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11628, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11628, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11628, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11628, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11628, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11628, 68, 1) /* RESIST_COLD_FLOAT */
     , (11628, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11628, 5, 1) /* MANA_RATE_FLOAT */
     , (11628, 69, 1) /* RESIST_ACID_FLOAT */
     , (11628, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11628, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11628, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11628, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11628, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11628, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11628, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11628, 12, 0.5) /* SHADE_FLOAT */
     , (11628, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11628, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11628, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11628, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11628, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11628, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11628, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11628, 54, 3) /* USE_RADIUS_FLOAT */
     , (11628, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11628, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11628, 1, True) /* STUCK_BOOL */
     , (11628, 8, True) /* ALLOW_GIVE_BOOL */
     , (11628, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11628, 52, True) /* AI_IMMOBILE_BOOL */
     , (11628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11628, 13, False) /* ETHEREAL_BOOL */
     , (11628, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11628, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11628, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11628, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11628, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11628, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11628, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11628, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11628, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11628, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

