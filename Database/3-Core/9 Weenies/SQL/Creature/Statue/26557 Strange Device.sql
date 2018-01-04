/* Weenie - Strange Device (26557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26557, 'statuetempleendgamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26557, 4, 26557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26557, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26557, 1, 33558603) /* SETUP_DID */
     , (26557, 2, 150995274) /* MOTION_TABLE_DID */
     , (26557, 3, 536871085) /* SOUND_TABLE_DID */
     , (26557, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26557, 8, 100675779) /* ICON_DID */
     , (26557, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26557, 1, 16) /* ITEM_TYPE_INT */
     , (26557, 146, 23940) /* XP_OVERRIDE_INT */
     , (26557, 2, 63) /* CREATURE_TYPE_INT */
     , (26557, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26557, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26557, 16, 32) /* ITEM_USEABLE_INT */
     , (26557, 8, 120) /* MASS_INT */
     , (26557, 25, 276) /* LEVEL_INT */
     , (26557, 27, 0) /* ARMOR_TYPE_INT */
     , (26557, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26557, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26557, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26557, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26557, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26557, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26557, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26557, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26557, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26557, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26557, 68, 1) /* RESIST_COLD_FLOAT */
     , (26557, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26557, 5, 2) /* MANA_RATE_FLOAT */
     , (26557, 69, 1) /* RESIST_ACID_FLOAT */
     , (26557, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26557, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26557, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26557, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26557, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26557, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26557, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26557, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26557, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26557, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26557, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26557, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26557, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26557, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26557, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26557, 54, 3) /* USE_RADIUS_FLOAT */
     , (26557, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26557, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26557, 1, True) /* STUCK_BOOL */
     , (26557, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26557, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26557, 52, True) /* AI_IMMOBILE_BOOL */
     , (26557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26557, 13, False) /* ETHEREAL_BOOL */
     , (26557, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26557, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26557, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26557, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26557, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26557, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26557, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26557, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26557, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26557, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26557, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

