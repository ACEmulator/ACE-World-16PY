/* Weenie - Floating Bottle (27805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27805, 'npcfloatingbottle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27805, 4, 27805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27805, 16, 'A blue glass bottle.') /* LONG_DESC_STRING */
     , (27805, 1, 'Floating Bottle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27805, 1, 33558782) /* SETUP_DID */
     , (27805, 2, 150995301) /* MOTION_TABLE_DID */
     , (27805, 3, 536871052) /* SOUND_TABLE_DID */
     , (27805, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27805, 8, 100675755) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27805, 1, 16) /* ITEM_TYPE_INT */
     , (27805, 146, 154) /* XP_OVERRIDE_INT */
     , (27805, 2, 40) /* CREATURE_TYPE_INT */
     , (27805, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27805, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27805, 16, 32) /* ITEM_USEABLE_INT */
     , (27805, 8, 120) /* MASS_INT */
     , (27805, 25, 5) /* LEVEL_INT */
     , (27805, 27, 0) /* ARMOR_TYPE_INT */
     , (27805, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27805, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27805, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27805, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27805, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27805, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27805, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27805, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27805, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27805, 68, 1) /* RESIST_COLD_FLOAT */
     , (27805, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27805, 5, 1) /* MANA_RATE_FLOAT */
     , (27805, 69, 1) /* RESIST_ACID_FLOAT */
     , (27805, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27805, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27805, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27805, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27805, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27805, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27805, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27805, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27805, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27805, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27805, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27805, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27805, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27805, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27805, 54, 3) /* USE_RADIUS_FLOAT */
     , (27805, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27805, 1, True) /* STUCK_BOOL */
     , (27805, 8, True) /* ALLOW_GIVE_BOOL */
     , (27805, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27805, 13, False) /* ETHEREAL_BOOL */
     , (27805, 19, False) /* ATTACKABLE_BOOL */
     , (27805, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27805, 52, True) /* AI_IMMOBILE_BOOL */
     , (27805, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27805, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (27805, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27805, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (27805, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (27805, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27805, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27805, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27805, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27805, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

