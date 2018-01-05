/* Weenie - Gift Box (22828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22828, 'giftboxnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22828, 0, 22828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22828, 1, 'Gift Box') /* NAME_STRING */
     , (22828, 15, 'A box containing gifts ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22828, 1, 33558132) /* SETUP_DID */
     , (22828, 2, 150995228) /* MOTION_TABLE_DID */
     , (22828, 3, 536871001) /* SOUND_TABLE_DID */
     , (22828, 4, 805306407) /* COMBAT_TABLE_DID */
     , (22828, 8, 100673909) /* ICON_DID */
     , (22828, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22828, 1, 16) /* ITEM_TYPE_INT */
     , (22828, 146, 5228) /* XP_OVERRIDE_INT */
     , (22828, 2, 47) /* CREATURE_TYPE_INT */
     , (22828, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22828, 16, 32) /* ITEM_USEABLE_INT */
     , (22828, 8, 120) /* MASS_INT */
     , (22828, 25, 710) /* LEVEL_INT */
     , (22828, 27, 0) /* ARMOR_TYPE_INT */
     , (22828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22828, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22828, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22828, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22828, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22828, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22828, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22828, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22828, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22828, 68, 1) /* RESIST_COLD_FLOAT */
     , (22828, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22828, 5, 2) /* MANA_RATE_FLOAT */
     , (22828, 69, 1) /* RESIST_ACID_FLOAT */
     , (22828, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22828, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22828, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22828, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22828, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22828, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22828, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22828, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22828, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22828, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22828, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22828, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22828, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22828, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22828, 54, 3) /* USE_RADIUS_FLOAT */
     , (22828, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22828, 1, True) /* STUCK_BOOL */
     , (22828, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22828, 52, True) /* AI_IMMOBILE_BOOL */
     , (22828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22828, 13, False) /* ETHEREAL_BOOL */
     , (22828, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22828, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22828, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (22828, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (22828, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (22828, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (22828, 16, 1) /* FOCUS_ATTRIBUTE */
     , (22828, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22828, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22828, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22828, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

