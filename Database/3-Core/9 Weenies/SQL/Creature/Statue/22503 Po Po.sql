/* Weenie - Po Po (22503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22503, 'tuskiepopo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22503, 0, 22503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22503, 1, 'Po Po') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22503, 1, 33558124) /* SETUP_DID */
     , (22503, 2, 150995147) /* MOTION_TABLE_DID */
     , (22503, 3, 536871052) /* SOUND_TABLE_DID */
     , (22503, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22503, 8, 100673831) /* ICON_DID */
     , (22503, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22503, 1, 16) /* ITEM_TYPE_INT */
     , (22503, 2, 63) /* CREATURE_TYPE_INT */
     , (22503, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22503, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22503, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22503, 16, 32) /* ITEM_USEABLE_INT */
     , (22503, 8, 120) /* MASS_INT */
     , (22503, 146, 13410) /* XP_OVERRIDE_INT */
     , (22503, 25, 171) /* LEVEL_INT */
     , (22503, 27, 0) /* ARMOR_TYPE_INT */
     , (22503, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22503, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22503, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22503, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22503, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22503, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22503, 68, 1) /* RESIST_COLD_FLOAT */
     , (22503, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22503, 5, 2) /* MANA_RATE_FLOAT */
     , (22503, 69, 1) /* RESIST_ACID_FLOAT */
     , (22503, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22503, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (22503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22503, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22503, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22503, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22503, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22503, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22503, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22503, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22503, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22503, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22503, 54, 3) /* USE_RADIUS_FLOAT */
     , (22503, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22503, 1, True) /* STUCK_BOOL */
     , (22503, 8, True) /* ALLOW_GIVE_BOOL */
     , (22503, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22503, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22503, 13, False) /* ETHEREAL_BOOL */
     , (22503, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22503, 19, False) /* ATTACKABLE_BOOL */
     , (22503, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22503, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22503, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22503, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22503, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (22503, 16, 250) /* FOCUS_ATTRIBUTE */
     , (22503, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22503, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22503, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22503, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

