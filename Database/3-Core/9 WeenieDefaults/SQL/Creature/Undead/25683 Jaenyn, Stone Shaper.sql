/* Weenie - Jaenyn, Stone Shaper (25683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25683, 'undeaddeepplaces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25683, 0, 25683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25683, 1, 'Jaenyn, Stone Shaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25683, 1, 33554839) /* SETUP_DID */
     , (25683, 2, 150994967) /* MOTION_TABLE_DID */
     , (25683, 3, 536870934) /* SOUND_TABLE_DID */
     , (25683, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25683, 6, 67110722) /* PALETTE_BASE_DID */
     , (25683, 7, 268436626) /* CLOTHINGBASE_DID */
     , (25683, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25683, 1, 16) /* ITEM_TYPE_INT */
     , (25683, 2, 14) /* CREATURE_TYPE_INT */
     , (25683, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25683, 16, 32) /* ITEM_USEABLE_INT */
     , (25683, 8, 120) /* MASS_INT */
     , (25683, 146, 364502) /* XP_OVERRIDE_INT */
     , (25683, 25, 161) /* LEVEL_INT */
     , (25683, 27, 0) /* ARMOR_TYPE_INT */
     , (25683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25683, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25683, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25683, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25683, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25683, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25683, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25683, 68, 1) /* RESIST_COLD_FLOAT */
     , (25683, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25683, 5, 1) /* MANA_RATE_FLOAT */
     , (25683, 69, 1) /* RESIST_ACID_FLOAT */
     , (25683, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25683, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25683, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25683, 12, 0.5) /* SHADE_FLOAT */
     , (25683, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25683, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25683, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25683, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25683, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25683, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25683, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25683, 54, 5) /* USE_RADIUS_FLOAT */
     , (25683, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25683, 1, True) /* STUCK_BOOL */
     , (25683, 8, True) /* ALLOW_GIVE_BOOL */
     , (25683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25683, 52, True) /* AI_IMMOBILE_BOOL */
     , (25683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25683, 13, False) /* ETHEREAL_BOOL */
     , (25683, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25683, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25683, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25683, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25683, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (25683, 16, 540) /* FOCUS_ATTRIBUTE */
     , (25683, 32, 540) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25683, 64, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25683, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25683, 256, 4460) /* MAX_MANA_ATTRIBUTE_2ND */;

