/* Weenie - Button (26653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26653, 'buttontempledoor5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26653, 0, 26653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26653, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26653, 1, 33558654) /* SETUP_DID */
     , (26653, 2, 150995147) /* MOTION_TABLE_DID */
     , (26653, 3, 536871052) /* SOUND_TABLE_DID */
     , (26653, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26653, 8, 100667474) /* ICON_DID */
     , (26653, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (26653, 16, 1985237118) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26653, 1, 16) /* ITEM_TYPE_INT */
     , (26653, 146, 43164) /* XP_OVERRIDE_INT */
     , (26653, 2, 63) /* CREATURE_TYPE_INT */
     , (26653, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26653, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26653, 16, 32) /* ITEM_USEABLE_INT */
     , (26653, 8, 120) /* MASS_INT */
     , (26653, 25, 710) /* LEVEL_INT */
     , (26653, 27, 0) /* ARMOR_TYPE_INT */
     , (26653, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26653, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26653, 119, 1) /* ACTIVE_INT */
     , (26653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26653, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26653, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26653, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26653, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26653, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26653, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26653, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26653, 68, 1) /* RESIST_COLD_FLOAT */
     , (26653, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26653, 5, 2) /* MANA_RATE_FLOAT */
     , (26653, 69, 1) /* RESIST_ACID_FLOAT */
     , (26653, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26653, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26653, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26653, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26653, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26653, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26653, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26653, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26653, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26653, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26653, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26653, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26653, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26653, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26653, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26653, 54, 1) /* USE_RADIUS_FLOAT */
     , (26653, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26653, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26653, 1, True) /* STUCK_BOOL */
     , (26653, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26653, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26653, 52, True) /* AI_IMMOBILE_BOOL */
     , (26653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26653, 13, False) /* ETHEREAL_BOOL */
     , (26653, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26653, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26653, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26653, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26653, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26653, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26653, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26653, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26653, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26653, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26653, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

