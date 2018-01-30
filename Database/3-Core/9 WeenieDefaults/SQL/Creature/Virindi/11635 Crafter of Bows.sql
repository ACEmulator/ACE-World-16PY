/* Weenie - Crafter of Bows (11635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11635, 'locollectorbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11635, 0, 11635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11635, 1, 'Crafter of Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11635, 1, 33554497) /* SETUP_DID */
     , (11635, 2, 150994984) /* MOTION_TABLE_DID */
     , (11635, 3, 536870930) /* SOUND_TABLE_DID */
     , (11635, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11635, 6, 67111346) /* PALETTE_BASE_DID */
     , (11635, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11635, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11635, 1, 16) /* ITEM_TYPE_INT */
     , (11635, 2, 19) /* CREATURE_TYPE_INT */
     , (11635, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11635, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11635, 16, 32) /* ITEM_USEABLE_INT */
     , (11635, 8, 120) /* MASS_INT */
     , (11635, 146, 2213) /* XP_OVERRIDE_INT */
     , (11635, 25, 60) /* LEVEL_INT */
     , (11635, 27, 0) /* ARMOR_TYPE_INT */
     , (11635, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11635, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11635, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11635, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11635, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11635, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11635, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11635, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11635, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11635, 68, 1) /* RESIST_COLD_FLOAT */
     , (11635, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11635, 5, 1) /* MANA_RATE_FLOAT */
     , (11635, 69, 1) /* RESIST_ACID_FLOAT */
     , (11635, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11635, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11635, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11635, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11635, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11635, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11635, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11635, 12, 0.5) /* SHADE_FLOAT */
     , (11635, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11635, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11635, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11635, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11635, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11635, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11635, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11635, 54, 3) /* USE_RADIUS_FLOAT */
     , (11635, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11635, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11635, 1, True) /* STUCK_BOOL */
     , (11635, 8, True) /* ALLOW_GIVE_BOOL */
     , (11635, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11635, 52, True) /* AI_IMMOBILE_BOOL */
     , (11635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11635, 13, False) /* ETHEREAL_BOOL */
     , (11635, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11635, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11635, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11635, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11635, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11635, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11635, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11635, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11635, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11635, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

