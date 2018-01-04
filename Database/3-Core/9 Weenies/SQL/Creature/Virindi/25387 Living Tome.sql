/* Weenie - Living Tome (25387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25387, 'npctomefalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25387, 4, 25387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25387, 1, 'Living Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25387, 1, 33558443) /* SETUP_DID */
     , (25387, 2, 150995251) /* MOTION_TABLE_DID */
     , (25387, 3, 536870930) /* SOUND_TABLE_DID */
     , (25387, 6, 67111346) /* PALETTE_BASE_DID */
     , (25387, 8, 100674847) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25387, 1, 16) /* ITEM_TYPE_INT */
     , (25387, 2, 19) /* CREATURE_TYPE_INT */
     , (25387, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25387, 16, 32) /* ITEM_USEABLE_INT */
     , (25387, 8, 120) /* MASS_INT */
     , (25387, 146, 1413809) /* XP_OVERRIDE_INT */
     , (25387, 25, 14194) /* LEVEL_INT */
     , (25387, 27, 0) /* ARMOR_TYPE_INT */
     , (25387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25387, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25387, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25387, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25387, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25387, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25387, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25387, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25387, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25387, 68, 1) /* RESIST_COLD_FLOAT */
     , (25387, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25387, 5, 1) /* MANA_RATE_FLOAT */
     , (25387, 69, 1) /* RESIST_ACID_FLOAT */
     , (25387, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25387, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25387, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25387, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25387, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25387, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25387, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25387, 12, 0.5) /* SHADE_FLOAT */
     , (25387, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25387, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25387, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25387, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25387, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25387, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25387, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25387, 54, 3) /* USE_RADIUS_FLOAT */
     , (25387, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25387, 1, True) /* STUCK_BOOL */
     , (25387, 8, True) /* ALLOW_GIVE_BOOL */
     , (25387, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25387, 13, False) /* ETHEREAL_BOOL */
     , (25387, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25387, 19, False) /* ATTACKABLE_BOOL */
     , (25387, 52, True) /* AI_IMMOBILE_BOOL */
     , (25387, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25387, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25387, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25387, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (25387, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (25387, 16, 550) /* FOCUS_ATTRIBUTE */
     , (25387, 32, 550) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25387, 64, 4825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25387, 128, 4650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25387, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

