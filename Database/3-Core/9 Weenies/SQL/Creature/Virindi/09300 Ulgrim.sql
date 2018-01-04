/* Weenie - Ulgrim (9300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9300, 'ayanbaqurvirindiulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9300, 4, 9300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9300, 1, 'Ulgrim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9300, 1, 33554497) /* SETUP_DID */
     , (9300, 2, 150994984) /* MOTION_TABLE_DID */
     , (9300, 3, 536870930) /* SOUND_TABLE_DID */
     , (9300, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9300, 6, 67111346) /* PALETTE_BASE_DID */
     , (9300, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9300, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9300, 1, 16) /* ITEM_TYPE_INT */
     , (9300, 2, 19) /* CREATURE_TYPE_INT */
     , (9300, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9300, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9300, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9300, 16, 32) /* ITEM_USEABLE_INT */
     , (9300, 8, 120) /* MASS_INT */
     , (9300, 146, 2177) /* XP_OVERRIDE_INT */
     , (9300, 25, 40) /* LEVEL_INT */
     , (9300, 27, 0) /* ARMOR_TYPE_INT */
     , (9300, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9300, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9300, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9300, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9300, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9300, 68, 1) /* RESIST_COLD_FLOAT */
     , (9300, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9300, 5, 1) /* MANA_RATE_FLOAT */
     , (9300, 69, 1) /* RESIST_ACID_FLOAT */
     , (9300, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9300, 12, 0.5) /* SHADE_FLOAT */
     , (9300, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9300, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9300, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9300, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9300, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9300, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9300, 54, 3) /* USE_RADIUS_FLOAT */
     , (9300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9300, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9300, 1, True) /* STUCK_BOOL */
     , (9300, 8, True) /* ALLOW_GIVE_BOOL */
     , (9300, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9300, 52, True) /* AI_IMMOBILE_BOOL */
     , (9300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9300, 13, False) /* ETHEREAL_BOOL */
     , (9300, 19, False) /* ATTACKABLE_BOOL */
     , (9300, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9300, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9300, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9300, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (9300, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (9300, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9300, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9300, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9300, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9300, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

