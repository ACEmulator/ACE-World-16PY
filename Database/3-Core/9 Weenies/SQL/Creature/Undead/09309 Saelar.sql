/* Weenie - Saelar (9309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9309, 'undeadtinytrianglequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9309, 0, 9309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9309, 1, 'Saelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9309, 1, 33554839) /* SETUP_DID */
     , (9309, 2, 150994967) /* MOTION_TABLE_DID */
     , (9309, 3, 536870934) /* SOUND_TABLE_DID */
     , (9309, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9309, 6, 67110722) /* PALETTE_BASE_DID */
     , (9309, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9309, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9309, 1, 16) /* ITEM_TYPE_INT */
     , (9309, 2, 14) /* CREATURE_TYPE_INT */
     , (9309, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9309, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9309, 16, 32) /* ITEM_USEABLE_INT */
     , (9309, 8, 120) /* MASS_INT */
     , (9309, 146, 4517) /* XP_OVERRIDE_INT */
     , (9309, 25, 66) /* LEVEL_INT */
     , (9309, 27, 0) /* ARMOR_TYPE_INT */
     , (9309, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9309, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9309, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9309, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9309, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9309, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9309, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9309, 68, 1) /* RESIST_COLD_FLOAT */
     , (9309, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9309, 5, 1) /* MANA_RATE_FLOAT */
     , (9309, 69, 1) /* RESIST_ACID_FLOAT */
     , (9309, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9309, 12, 0.5) /* SHADE_FLOAT */
     , (9309, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9309, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9309, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9309, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9309, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9309, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9309, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9309, 54, 3) /* USE_RADIUS_FLOAT */
     , (9309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9309, 1, True) /* STUCK_BOOL */
     , (9309, 8, True) /* ALLOW_GIVE_BOOL */
     , (9309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9309, 52, True) /* AI_IMMOBILE_BOOL */
     , (9309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9309, 13, False) /* ETHEREAL_BOOL */
     , (9309, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9309, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9309, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9309, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (9309, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (9309, 16, 240) /* FOCUS_ATTRIBUTE */
     , (9309, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9309, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9309, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9309, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

