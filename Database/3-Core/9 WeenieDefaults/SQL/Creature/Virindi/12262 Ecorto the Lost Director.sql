/* Weenie - Ecorto the Lost Director (12262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12262, 'virindidirectorecorto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12262, 0, 12262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12262, 1, 'Ecorto the Lost Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12262, 1, 33554497) /* SETUP_DID */
     , (12262, 2, 150994984) /* MOTION_TABLE_DID */
     , (12262, 3, 536870930) /* SOUND_TABLE_DID */
     , (12262, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12262, 6, 67111346) /* PALETTE_BASE_DID */
     , (12262, 31, 12292) /* LINKED_PORTAL_ONE_DID */
     , (12262, 7, 268435649) /* CLOTHINGBASE_DID */
     , (12262, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12262, 1, 16) /* ITEM_TYPE_INT */
     , (12262, 2, 19) /* CREATURE_TYPE_INT */
     , (12262, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (12262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12262, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12262, 16, 32) /* ITEM_USEABLE_INT */
     , (12262, 8, 120) /* MASS_INT */
     , (12262, 146, 2213) /* XP_OVERRIDE_INT */
     , (12262, 25, 100) /* LEVEL_INT */
     , (12262, 27, 0) /* ARMOR_TYPE_INT */
     , (12262, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12262, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12262, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12262, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12262, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12262, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12262, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12262, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12262, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12262, 68, 1) /* RESIST_COLD_FLOAT */
     , (12262, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12262, 5, 1) /* MANA_RATE_FLOAT */
     , (12262, 69, 1) /* RESIST_ACID_FLOAT */
     , (12262, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12262, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12262, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12262, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12262, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12262, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12262, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12262, 12, 0.5) /* SHADE_FLOAT */
     , (12262, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12262, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12262, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12262, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12262, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12262, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12262, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12262, 54, 3) /* USE_RADIUS_FLOAT */
     , (12262, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12262, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12262, 1, True) /* STUCK_BOOL */
     , (12262, 8, True) /* ALLOW_GIVE_BOOL */
     , (12262, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12262, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12262, 52, True) /* AI_IMMOBILE_BOOL */
     , (12262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12262, 13, False) /* ETHEREAL_BOOL */
     , (12262, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12262, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (12262, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12262, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (12262, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (12262, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12262, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12262, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12262, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12262, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

