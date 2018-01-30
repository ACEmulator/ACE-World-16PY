/* Weenie - Flaming Elemental Pool (25603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25603, 'poolelementalflamingnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25603, 0, 25603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25603, 16, 'An elemental pool, emblazoned by fire.') /* LONG_DESC_STRING */
     , (25603, 1, 'Flaming Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25603, 1, 33558458) /* SETUP_DID */
     , (25603, 2, 150995255) /* MOTION_TABLE_DID */
     , (25603, 3, 536870913) /* SOUND_TABLE_DID */
     , (25603, 6, 67114510) /* PALETTE_BASE_DID */
     , (25603, 7, 268436680) /* CLOTHINGBASE_DID */
     , (25603, 8, 100674879) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25603, 1, 16) /* ITEM_TYPE_INT */
     , (25603, 2, 40) /* CREATURE_TYPE_INT */
     , (25603, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25603, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25603, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25603, 16, 32) /* ITEM_USEABLE_INT */
     , (25603, 8, 600) /* MASS_INT */
     , (25603, 146, 3619) /* XP_OVERRIDE_INT */
     , (25603, 25, 60) /* LEVEL_INT */
     , (25603, 27, 0) /* ARMOR_TYPE_INT */
     , (25603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25603, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25603, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25603, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25603, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25603, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25603, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25603, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25603, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25603, 68, 1) /* RESIST_COLD_FLOAT */
     , (25603, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25603, 5, 1) /* MANA_RATE_FLOAT */
     , (25603, 69, 1) /* RESIST_ACID_FLOAT */
     , (25603, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25603, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25603, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25603, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25603, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25603, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25603, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25603, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25603, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25603, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25603, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25603, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25603, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25603, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25603, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25603, 54, 1) /* USE_RADIUS_FLOAT */
     , (25603, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25603, 1, True) /* STUCK_BOOL */
     , (25603, 8, True) /* ALLOW_GIVE_BOOL */
     , (25603, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25603, 13, False) /* ETHEREAL_BOOL */
     , (25603, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25603, 19, False) /* ATTACKABLE_BOOL */
     , (25603, 52, True) /* AI_IMMOBILE_BOOL */
     , (25603, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25603, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25603, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25603, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25603, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25603, 16, 200) /* FOCUS_ATTRIBUTE */
     , (25603, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25603, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25603, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25603, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

