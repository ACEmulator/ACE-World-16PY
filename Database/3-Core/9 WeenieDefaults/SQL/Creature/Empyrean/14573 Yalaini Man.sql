/* Weenie - Yalaini Man (14573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14573, 'empyreanmaleinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14573, 0, 14573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14573, 1, 'Yalaini Man') /* NAME_STRING */
     , (14573, 3, 'Male') /* SEX_STRING */
     , (14573, 4, 'Empyrean') /* HERITAGE_GROUP_STRING */
     , (14573, 5, 'Yalaini') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14573, 1, 33554433) /* SETUP_DID */
     , (14573, 2, 150994945) /* MOTION_TABLE_DID */
     , (14573, 3, 536870913) /* SOUND_TABLE_DID */
     , (14573, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14573, 6, 67108990) /* PALETTE_BASE_DID */
     , (14573, 7, 268436340) /* CLOTHINGBASE_DID */
     , (14573, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14573, 1, 16) /* ITEM_TYPE_INT */
     , (14573, 2, 51) /* CREATURE_TYPE_INT */
     , (14573, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (14573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14573, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14573, 16, 32) /* ITEM_USEABLE_INT */
     , (14573, 8, 120) /* MASS_INT */
     , (14573, 146, 23974) /* XP_OVERRIDE_INT */
     , (14573, 25, 600) /* LEVEL_INT */
     , (14573, 27, 0) /* ARMOR_TYPE_INT */
     , (14573, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14573, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14573, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14573, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14573, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14573, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14573, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14573, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14573, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14573, 68, 1) /* RESIST_COLD_FLOAT */
     , (14573, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14573, 5, 1) /* MANA_RATE_FLOAT */
     , (14573, 69, 1) /* RESIST_ACID_FLOAT */
     , (14573, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14573, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14573, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14573, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14573, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14573, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14573, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14573, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14573, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14573, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14573, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14573, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14573, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14573, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14573, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14573, 54, 20) /* USE_RADIUS_FLOAT */
     , (14573, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14573, 1, True) /* STUCK_BOOL */
     , (14573, 8, False) /* ALLOW_GIVE_BOOL */
     , (14573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14573, 52, True) /* AI_IMMOBILE_BOOL */
     , (14573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14573, 13, False) /* ETHEREAL_BOOL */
     , (14573, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (14573, 19, False) /* ATTACKABLE_BOOL */
     , (14573, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14573, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (14573, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (14573, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14573, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (14573, 16, 500) /* FOCUS_ATTRIBUTE */
     , (14573, 32, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14573, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14573, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14573, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

