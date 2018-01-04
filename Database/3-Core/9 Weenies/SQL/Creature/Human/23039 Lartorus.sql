/* Weenie - Lartorus (23039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23039, 'studentnuhmudirawrhseguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23039, 4, 23039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23039, 1, 'Lartorus') /* NAME_STRING */
     , (23039, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23039, 1, 33557003) /* SETUP_DID */
     , (23039, 2, 150994950) /* MOTION_TABLE_DID */
     , (23039, 3, 536870922) /* SOUND_TABLE_DID */
     , (23039, 4, 805306371) /* COMBAT_TABLE_DID */
     , (23039, 6, 67113158) /* PALETTE_BASE_DID */
     , (23039, 7, 268436154) /* CLOTHINGBASE_DID */
     , (23039, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23039, 1, 16) /* ITEM_TYPE_INT */
     , (23039, 2, 31) /* CREATURE_TYPE_INT */
     , (23039, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23039, 16, 32) /* ITEM_USEABLE_INT */
     , (23039, 8, 120) /* MASS_INT */
     , (23039, 146, 2562) /* XP_OVERRIDE_INT */
     , (23039, 25, 46) /* LEVEL_INT */
     , (23039, 27, 0) /* ARMOR_TYPE_INT */
     , (23039, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23039, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23039, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23039, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23039, 68, 1) /* RESIST_COLD_FLOAT */
     , (23039, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23039, 5, 1) /* MANA_RATE_FLOAT */
     , (23039, 69, 1) /* RESIST_ACID_FLOAT */
     , (23039, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23039, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23039, 12, 0.5) /* SHADE_FLOAT */
     , (23039, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23039, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23039, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23039, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23039, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23039, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23039, 54, 3) /* USE_RADIUS_FLOAT */
     , (23039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23039, 1, True) /* STUCK_BOOL */
     , (23039, 8, True) /* ALLOW_GIVE_BOOL */
     , (23039, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23039, 52, True) /* AI_IMMOBILE_BOOL */
     , (23039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23039, 13, False) /* ETHEREAL_BOOL */
     , (23039, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23039, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23039, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (23039, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (23039, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (23039, 16, 200) /* FOCUS_ATTRIBUTE */
     , (23039, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23039, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23039, 128, 112) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23039, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

