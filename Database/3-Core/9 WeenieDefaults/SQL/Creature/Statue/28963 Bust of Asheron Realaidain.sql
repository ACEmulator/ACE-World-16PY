/* Weenie - Bust of Asheron Realaidain (28963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28963, 'bustasheronnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28963, 0, 28963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28963, 16, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LONG_DESC_STRING */
     , (28963, 1, 'Bust of Asheron Realaidain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28963, 1, 33558983) /* SETUP_DID */
     , (28963, 2, 150995147) /* MOTION_TABLE_DID */
     , (28963, 3, 536871052) /* SOUND_TABLE_DID */
     , (28963, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28963, 8, 100677072) /* ICON_DID */
     , (28963, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28963, 1, 16) /* ITEM_TYPE_INT */
     , (28963, 146, 39036) /* XP_OVERRIDE_INT */
     , (28963, 2, 63) /* CREATURE_TYPE_INT */
     , (28963, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28963, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28963, 16, 32) /* ITEM_USEABLE_INT */
     , (28963, 8, 120) /* MASS_INT */
     , (28963, 25, 427) /* LEVEL_INT */
     , (28963, 27, 0) /* ARMOR_TYPE_INT */
     , (28963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28963, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28963, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28963, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28963, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28963, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28963, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28963, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28963, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28963, 68, 1) /* RESIST_COLD_FLOAT */
     , (28963, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28963, 5, 2) /* MANA_RATE_FLOAT */
     , (28963, 69, 1) /* RESIST_ACID_FLOAT */
     , (28963, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28963, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28963, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28963, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28963, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28963, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28963, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28963, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28963, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28963, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28963, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28963, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28963, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28963, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28963, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28963, 54, 3) /* USE_RADIUS_FLOAT */
     , (28963, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28963, 1, True) /* STUCK_BOOL */
     , (28963, 8, True) /* ALLOW_GIVE_BOOL */
     , (28963, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28963, 13, False) /* ETHEREAL_BOOL */
     , (28963, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28963, 19, False) /* ATTACKABLE_BOOL */
     , (28963, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28963, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28963, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28963, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28963, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28963, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28963, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28963, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28963, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28963, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

