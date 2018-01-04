/* Weenie - Scroll of Acumen of the Conclave (27153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27153, 'scrollfocusnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27153, 4, 27153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27153, 1, 'Scroll of Acumen of the Conclave') /* NAME_STRING */
     , (27153, 15, 'This scroll appears to have a spell to enhance the Focus of a fellowship etched upon the flesh-like paper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27153, 1, 33558637) /* SETUP_DID */
     , (27153, 2, 150995273) /* MOTION_TABLE_DID */
     , (27153, 3, 536871052) /* SOUND_TABLE_DID */
     , (27153, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27153, 8, 100675919) /* ICON_DID */
     , (27153, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27153, 1, 16) /* ITEM_TYPE_INT */
     , (27153, 146, 13410) /* XP_OVERRIDE_INT */
     , (27153, 2, 63) /* CREATURE_TYPE_INT */
     , (27153, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27153, 16, 32) /* ITEM_USEABLE_INT */
     , (27153, 8, 120) /* MASS_INT */
     , (27153, 25, 171) /* LEVEL_INT */
     , (27153, 27, 0) /* ARMOR_TYPE_INT */
     , (27153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27153, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27153, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27153, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27153, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27153, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27153, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27153, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27153, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27153, 68, 1) /* RESIST_COLD_FLOAT */
     , (27153, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27153, 5, 2) /* MANA_RATE_FLOAT */
     , (27153, 69, 1) /* RESIST_ACID_FLOAT */
     , (27153, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27153, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27153, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27153, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27153, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27153, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27153, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27153, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27153, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27153, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27153, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27153, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27153, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27153, 54, 3) /* USE_RADIUS_FLOAT */
     , (27153, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27153, 1, True) /* STUCK_BOOL */
     , (27153, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27153, 52, True) /* AI_IMMOBILE_BOOL */
     , (27153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27153, 13, False) /* ETHEREAL_BOOL */
     , (27153, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27153, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27153, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27153, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27153, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27153, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27153, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27153, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27153, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27153, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27153, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

