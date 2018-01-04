/* Weenie - Offering Urn (26586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26586, 'templeofferingpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26586, 4, 26586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26586, 1, 'Offering Urn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26586, 1, 33558608) /* SETUP_DID */
     , (26586, 2, 150995278) /* MOTION_TABLE_DID */
     , (26586, 3, 536871052) /* SOUND_TABLE_DID */
     , (26586, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26586, 8, 100675800) /* ICON_DID */
     , (26586, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (26586, 16, 1985237095) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26586, 1, 16) /* ITEM_TYPE_INT */
     , (26586, 146, 13410) /* XP_OVERRIDE_INT */
     , (26586, 2, 63) /* CREATURE_TYPE_INT */
     , (26586, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26586, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26586, 16, 32) /* ITEM_USEABLE_INT */
     , (26586, 8, 120) /* MASS_INT */
     , (26586, 25, 171) /* LEVEL_INT */
     , (26586, 27, 0) /* ARMOR_TYPE_INT */
     , (26586, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26586, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26586, 119, 1) /* ACTIVE_INT */
     , (26586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26586, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26586, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26586, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26586, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26586, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26586, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26586, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26586, 68, 1) /* RESIST_COLD_FLOAT */
     , (26586, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26586, 5, 2) /* MANA_RATE_FLOAT */
     , (26586, 69, 1) /* RESIST_ACID_FLOAT */
     , (26586, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26586, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26586, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26586, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26586, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26586, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26586, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26586, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26586, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26586, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26586, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26586, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26586, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26586, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26586, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26586, 54, 3) /* USE_RADIUS_FLOAT */
     , (26586, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26586, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26586, 1, True) /* STUCK_BOOL */
     , (26586, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26586, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26586, 52, True) /* AI_IMMOBILE_BOOL */
     , (26586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26586, 13, False) /* ETHEREAL_BOOL */
     , (26586, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26586, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26586, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26586, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26586, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26586, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26586, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26586, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26586, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26586, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26586, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

