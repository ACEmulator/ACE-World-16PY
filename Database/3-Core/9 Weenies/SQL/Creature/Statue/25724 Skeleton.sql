/* Weenie - Skeleton (25724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25724, 'skeletonnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25724, 0, 25724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25724, 1, 'Skeleton') /* NAME_STRING */
     , (25724, 15, 'The skeletal remains of poor deceased soul.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25724, 1, 33554521) /* SETUP_DID */
     , (25724, 2, 150994981) /* MOTION_TABLE_DID */
     , (25724, 3, 536870942) /* SOUND_TABLE_DID */
     , (25724, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25724, 8, 100669124) /* ICON_DID */
     , (25724, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25724, 1, 16) /* ITEM_TYPE_INT */
     , (25724, 146, 43164) /* XP_OVERRIDE_INT */
     , (25724, 2, 63) /* CREATURE_TYPE_INT */
     , (25724, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25724, 16, 32) /* ITEM_USEABLE_INT */
     , (25724, 8, 120) /* MASS_INT */
     , (25724, 25, 710) /* LEVEL_INT */
     , (25724, 27, 0) /* ARMOR_TYPE_INT */
     , (25724, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25724, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25724, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25724, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25724, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25724, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25724, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25724, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25724, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25724, 68, 1) /* RESIST_COLD_FLOAT */
     , (25724, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25724, 5, 2) /* MANA_RATE_FLOAT */
     , (25724, 69, 1) /* RESIST_ACID_FLOAT */
     , (25724, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25724, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25724, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25724, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25724, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25724, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25724, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25724, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25724, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25724, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25724, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25724, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25724, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25724, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25724, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25724, 54, 3) /* USE_RADIUS_FLOAT */
     , (25724, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25724, 1, True) /* STUCK_BOOL */
     , (25724, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25724, 52, True) /* AI_IMMOBILE_BOOL */
     , (25724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25724, 13, False) /* ETHEREAL_BOOL */
     , (25724, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25724, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25724, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25724, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25724, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25724, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (25724, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25724, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25724, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25724, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25724, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

