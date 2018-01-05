/* Weenie - Executor Assistant (10879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10879, 'minionmartinemarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10879, 0, 10879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10879, 1, 'Executor Assistant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10879, 1, 33554497) /* SETUP_DID */
     , (10879, 2, 150994984) /* MOTION_TABLE_DID */
     , (10879, 3, 536870930) /* SOUND_TABLE_DID */
     , (10879, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10879, 6, 67111346) /* PALETTE_BASE_DID */
     , (10879, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10879, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10879, 1, 16) /* ITEM_TYPE_INT */
     , (10879, 2, 19) /* CREATURE_TYPE_INT */
     , (10879, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (10879, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10879, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10879, 16, 32) /* ITEM_USEABLE_INT */
     , (10879, 8, 120) /* MASS_INT */
     , (10879, 146, 3918) /* XP_OVERRIDE_INT */
     , (10879, 25, 71) /* LEVEL_INT */
     , (10879, 27, 0) /* ARMOR_TYPE_INT */
     , (10879, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10879, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10879, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10879, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10879, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10879, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10879, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10879, 68, 1) /* RESIST_COLD_FLOAT */
     , (10879, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10879, 5, 1) /* MANA_RATE_FLOAT */
     , (10879, 69, 1) /* RESIST_ACID_FLOAT */
     , (10879, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10879, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (10879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10879, 12, 0.5) /* SHADE_FLOAT */
     , (10879, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10879, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10879, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10879, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10879, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10879, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10879, 54, 3) /* USE_RADIUS_FLOAT */
     , (10879, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10879, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10879, 1, True) /* STUCK_BOOL */
     , (10879, 8, True) /* ALLOW_GIVE_BOOL */
     , (10879, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10879, 52, True) /* AI_IMMOBILE_BOOL */
     , (10879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10879, 13, False) /* ETHEREAL_BOOL */
     , (10879, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10879, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10879, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10879, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (10879, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (10879, 16, 400) /* FOCUS_ATTRIBUTE */
     , (10879, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10879, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10879, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10879, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

