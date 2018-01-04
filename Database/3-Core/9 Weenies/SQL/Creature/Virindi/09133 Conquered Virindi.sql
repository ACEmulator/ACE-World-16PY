/* Weenie - Conquered Virindi (9133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9133, 'virindiconquered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9133, 4, 9133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9133, 1, 'Conquered Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9133, 1, 33554497) /* SETUP_DID */
     , (9133, 2, 150994984) /* MOTION_TABLE_DID */
     , (9133, 3, 536870930) /* SOUND_TABLE_DID */
     , (9133, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9133, 6, 67111346) /* PALETTE_BASE_DID */
     , (9133, 7, 268436128) /* CLOTHINGBASE_DID */
     , (9133, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9133, 1, 16) /* ITEM_TYPE_INT */
     , (9133, 2, 19) /* CREATURE_TYPE_INT */
     , (9133, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9133, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9133, 16, 32) /* ITEM_USEABLE_INT */
     , (9133, 8, 120) /* MASS_INT */
     , (9133, 146, 161) /* XP_OVERRIDE_INT */
     , (9133, 25, 11) /* LEVEL_INT */
     , (9133, 27, 0) /* ARMOR_TYPE_INT */
     , (9133, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9133, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9133, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9133, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9133, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9133, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9133, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9133, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9133, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9133, 68, 1) /* RESIST_COLD_FLOAT */
     , (9133, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9133, 5, 1) /* MANA_RATE_FLOAT */
     , (9133, 69, 1) /* RESIST_ACID_FLOAT */
     , (9133, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9133, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9133, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9133, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9133, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9133, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9133, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9133, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9133, 12, 0.5) /* SHADE_FLOAT */
     , (9133, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9133, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9133, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9133, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9133, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9133, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9133, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9133, 54, 3) /* USE_RADIUS_FLOAT */
     , (9133, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9133, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9133, 1, True) /* STUCK_BOOL */
     , (9133, 8, True) /* ALLOW_GIVE_BOOL */
     , (9133, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9133, 52, True) /* AI_IMMOBILE_BOOL */
     , (9133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9133, 13, False) /* ETHEREAL_BOOL */
     , (9133, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9133, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9133, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (9133, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (9133, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9133, 16, 120) /* FOCUS_ATTRIBUTE */
     , (9133, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9133, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9133, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9133, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

