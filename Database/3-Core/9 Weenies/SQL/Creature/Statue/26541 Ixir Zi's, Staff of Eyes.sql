/* Weenie - Ixir Zi's, Staff of Eyes (26541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26541, 'staffixirnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26541, 0, 26541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26541, 1, 'Ixir Zi''s, Staff of Eyes') /* NAME_STRING */
     , (26541, 15, 'An ever watchful eye is atop this ornate staff. Power akin to the art of Item Magic seems to flow from it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26541, 1, 33558601) /* SETUP_DID */
     , (26541, 2, 150995273) /* MOTION_TABLE_DID */
     , (26541, 3, 536871052) /* SOUND_TABLE_DID */
     , (26541, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26541, 8, 100675776) /* ICON_DID */
     , (26541, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26541, 1, 16) /* ITEM_TYPE_INT */
     , (26541, 146, 13410) /* XP_OVERRIDE_INT */
     , (26541, 2, 63) /* CREATURE_TYPE_INT */
     , (26541, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26541, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26541, 16, 32) /* ITEM_USEABLE_INT */
     , (26541, 8, 120) /* MASS_INT */
     , (26541, 25, 171) /* LEVEL_INT */
     , (26541, 27, 0) /* ARMOR_TYPE_INT */
     , (26541, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26541, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26541, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26541, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26541, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26541, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26541, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26541, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26541, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26541, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26541, 68, 1) /* RESIST_COLD_FLOAT */
     , (26541, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26541, 5, 2) /* MANA_RATE_FLOAT */
     , (26541, 69, 1) /* RESIST_ACID_FLOAT */
     , (26541, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26541, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26541, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26541, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26541, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26541, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26541, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26541, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26541, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26541, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26541, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26541, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26541, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26541, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26541, 54, 3) /* USE_RADIUS_FLOAT */
     , (26541, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26541, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26541, 1, True) /* STUCK_BOOL */
     , (26541, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26541, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26541, 52, True) /* AI_IMMOBILE_BOOL */
     , (26541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26541, 13, False) /* ETHEREAL_BOOL */
     , (26541, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26541, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26541, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26541, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26541, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26541, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26541, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26541, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26541, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26541, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26541, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

