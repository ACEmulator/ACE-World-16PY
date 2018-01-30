/* Weenie - Scroll of Voltaic Warding (28316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28316, 'scrolllightningprotectionnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28316, 0, 28316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28316, 1, 'Scroll of Voltaic Warding') /* NAME_STRING */
     , (28316, 15, 'This scroll appears to have a spell to enhance the lightning defense of all fellowship members. It appears as though there are four such items that can be given.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28316, 1, 33558637) /* SETUP_DID */
     , (28316, 2, 150995273) /* MOTION_TABLE_DID */
     , (28316, 3, 536871052) /* SOUND_TABLE_DID */
     , (28316, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28316, 8, 100675919) /* ICON_DID */
     , (28316, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28316, 1, 16) /* ITEM_TYPE_INT */
     , (28316, 146, 13410) /* XP_OVERRIDE_INT */
     , (28316, 2, 63) /* CREATURE_TYPE_INT */
     , (28316, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28316, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28316, 16, 32) /* ITEM_USEABLE_INT */
     , (28316, 8, 120) /* MASS_INT */
     , (28316, 25, 171) /* LEVEL_INT */
     , (28316, 27, 0) /* ARMOR_TYPE_INT */
     , (28316, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28316, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28316, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28316, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28316, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28316, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28316, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28316, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28316, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28316, 68, 1) /* RESIST_COLD_FLOAT */
     , (28316, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28316, 5, 2) /* MANA_RATE_FLOAT */
     , (28316, 69, 1) /* RESIST_ACID_FLOAT */
     , (28316, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28316, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28316, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28316, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28316, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28316, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28316, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28316, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28316, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28316, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28316, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28316, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28316, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28316, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28316, 54, 3) /* USE_RADIUS_FLOAT */
     , (28316, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28316, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28316, 1, True) /* STUCK_BOOL */
     , (28316, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28316, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28316, 52, True) /* AI_IMMOBILE_BOOL */
     , (28316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28316, 13, False) /* ETHEREAL_BOOL */
     , (28316, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28316, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28316, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28316, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28316, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28316, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28316, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28316, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28316, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28316, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28316, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

