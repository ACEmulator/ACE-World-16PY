/* Weenie - Cocooned Auroch (20017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20017, 'cocoonedauroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20017, 4, 20017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20017, 1, 'Cocooned Auroch') /* NAME_STRING */
     , (20017, 5, 'Dying') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20017, 1, 33557712) /* SETUP_DID */
     , (20017, 2, 150995194) /* MOTION_TABLE_DID */
     , (20017, 3, 536871058) /* SOUND_TABLE_DID */
     , (20017, 4, 805306375) /* COMBAT_TABLE_DID */
     , (20017, 8, 100667936) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20017, 1, 16) /* ITEM_TYPE_INT */
     , (20017, 146, 288) /* XP_OVERRIDE_INT */
     , (20017, 2, 31) /* CREATURE_TYPE_INT */
     , (20017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20017, 16, 1) /* ITEM_USEABLE_INT */
     , (20017, 8, 120) /* MASS_INT */
     , (20017, 25, 13) /* LEVEL_INT */
     , (20017, 27, 0) /* ARMOR_TYPE_INT */
     , (20017, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20017, 95, 2) /* RADARBLIP_COLOR_INT */
     , (20017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20017, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20017, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20017, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20017, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20017, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (20017, 68, 1) /* RESIST_COLD_FLOAT */
     , (20017, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20017, 5, 2) /* MANA_RATE_FLOAT */
     , (20017, 69, 1) /* RESIST_ACID_FLOAT */
     , (20017, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20017, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20017, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20017, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20017, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20017, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20017, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20017, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20017, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20017, 54, 3) /* USE_RADIUS_FLOAT */
     , (20017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20017, 1, True) /* STUCK_BOOL */
     , (20017, 52, True) /* AI_IMMOBILE_BOOL */
     , (20017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20017, 13, False) /* ETHEREAL_BOOL */
     , (20017, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20017, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (20017, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (20017, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (20017, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (20017, 16, 50) /* FOCUS_ATTRIBUTE */
     , (20017, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20017, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20017, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20017, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

