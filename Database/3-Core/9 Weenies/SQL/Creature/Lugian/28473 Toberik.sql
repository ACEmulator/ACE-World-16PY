/* Weenie - Toberik (28473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28473, 'lugianspy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28473, 4, 28473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28473, 1, 'Toberik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28473, 1, 33557003) /* SETUP_DID */
     , (28473, 2, 150994950) /* MOTION_TABLE_DID */
     , (28473, 3, 536870922) /* SOUND_TABLE_DID */
     , (28473, 4, 805306371) /* COMBAT_TABLE_DID */
     , (28473, 6, 67113158) /* PALETTE_BASE_DID */
     , (28473, 7, 268436154) /* CLOTHINGBASE_DID */
     , (28473, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28473, 1, 16) /* ITEM_TYPE_INT */
     , (28473, 2, 5) /* CREATURE_TYPE_INT */
     , (28473, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (28473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28473, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28473, 16, 32) /* ITEM_USEABLE_INT */
     , (28473, 8, 120) /* MASS_INT */
     , (28473, 146, 17763) /* XP_OVERRIDE_INT */
     , (28473, 25, 135) /* LEVEL_INT */
     , (28473, 27, 0) /* ARMOR_TYPE_INT */
     , (28473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28473, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28473, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28473, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28473, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28473, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28473, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28473, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28473, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28473, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28473, 68, 1) /* RESIST_COLD_FLOAT */
     , (28473, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28473, 5, 1) /* MANA_RATE_FLOAT */
     , (28473, 69, 1) /* RESIST_ACID_FLOAT */
     , (28473, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28473, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28473, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28473, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28473, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28473, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28473, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28473, 12, 0.5) /* SHADE_FLOAT */
     , (28473, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28473, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28473, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28473, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28473, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28473, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28473, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28473, 54, 1) /* USE_RADIUS_FLOAT */
     , (28473, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28473, 1, True) /* STUCK_BOOL */
     , (28473, 8, True) /* ALLOW_GIVE_BOOL */
     , (28473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28473, 52, True) /* AI_IMMOBILE_BOOL */
     , (28473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28473, 13, False) /* ETHEREAL_BOOL */
     , (28473, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28473, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28473, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (28473, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (28473, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (28473, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28473, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28473, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28473, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28473, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

