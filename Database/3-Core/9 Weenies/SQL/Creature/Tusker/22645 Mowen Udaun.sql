/* Weenie - Mowen Udaun (22645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22645, 'tuskermowennpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22645, 4, 22645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22645, 1, 'Mowen Udaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22645, 1, 33556836) /* SETUP_DID */
     , (22645, 2, 150994956) /* MOTION_TABLE_DID */
     , (22645, 3, 536870929) /* SOUND_TABLE_DID */
     , (22645, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22645, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22645, 6, 67113007) /* PALETTE_BASE_DID */
     , (22645, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22645, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22645, 1, 16) /* ITEM_TYPE_INT */
     , (22645, 2, 8) /* CREATURE_TYPE_INT */
     , (22645, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22645, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22645, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22645, 16, 32) /* ITEM_USEABLE_INT */
     , (22645, 8, 120) /* MASS_INT */
     , (22645, 146, 13410) /* XP_OVERRIDE_INT */
     , (22645, 25, 171) /* LEVEL_INT */
     , (22645, 27, 0) /* ARMOR_TYPE_INT */
     , (22645, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22645, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22645, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22645, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22645, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22645, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22645, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22645, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22645, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22645, 68, 1) /* RESIST_COLD_FLOAT */
     , (22645, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22645, 5, 2) /* MANA_RATE_FLOAT */
     , (22645, 69, 1) /* RESIST_ACID_FLOAT */
     , (22645, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22645, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22645, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22645, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22645, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22645, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22645, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22645, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22645, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22645, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22645, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22645, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22645, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22645, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22645, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22645, 54, 3) /* USE_RADIUS_FLOAT */
     , (22645, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22645, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22645, 1, True) /* STUCK_BOOL */
     , (22645, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22645, 52, True) /* AI_IMMOBILE_BOOL */
     , (22645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22645, 13, False) /* ETHEREAL_BOOL */
     , (22645, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22645, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22645, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22645, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22645, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22645, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (22645, 16, 250) /* FOCUS_ATTRIBUTE */
     , (22645, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22645, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22645, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22645, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

