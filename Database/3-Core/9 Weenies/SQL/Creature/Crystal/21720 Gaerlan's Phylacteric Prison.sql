/* Weenie - Gaerlan's Phylacteric Prison (21720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21720, 'chestgaerlanprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21720, 4, 21720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21720, 1, 'Gaerlan''s Phylacteric Prison') /* NAME_STRING */
     , (21720, 15, 'A crystal prison containing Gaerlan''s life essence.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21720, 1, 33557978) /* SETUP_DID */
     , (21720, 2, 150995223) /* MOTION_TABLE_DID */
     , (21720, 3, 536871001) /* SOUND_TABLE_DID */
     , (21720, 4, 805306407) /* COMBAT_TABLE_DID */
     , (21720, 8, 100673073) /* ICON_DID */
     , (21720, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21720, 1, 16) /* ITEM_TYPE_INT */
     , (21720, 146, 5228) /* XP_OVERRIDE_INT */
     , (21720, 2, 47) /* CREATURE_TYPE_INT */
     , (21720, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21720, 16, 32) /* ITEM_USEABLE_INT */
     , (21720, 8, 120) /* MASS_INT */
     , (21720, 25, 710) /* LEVEL_INT */
     , (21720, 27, 0) /* ARMOR_TYPE_INT */
     , (21720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21720, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21720, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21720, 68, 1) /* RESIST_COLD_FLOAT */
     , (21720, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21720, 5, 2) /* MANA_RATE_FLOAT */
     , (21720, 69, 1) /* RESIST_ACID_FLOAT */
     , (21720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21720, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21720, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21720, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21720, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21720, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21720, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21720, 54, 3) /* USE_RADIUS_FLOAT */
     , (21720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21720, 1, True) /* STUCK_BOOL */
     , (21720, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21720, 52, True) /* AI_IMMOBILE_BOOL */
     , (21720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21720, 13, False) /* ETHEREAL_BOOL */
     , (21720, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21720, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (21720, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21720, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21720, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (21720, 16, 1) /* FOCUS_ATTRIBUTE */
     , (21720, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21720, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21720, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21720, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

