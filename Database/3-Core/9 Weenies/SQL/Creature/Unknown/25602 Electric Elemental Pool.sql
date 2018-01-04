/* Weenie - Electric Elemental Pool (25602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25602, 'poolelementalelectricnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25602, 4, 25602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25602, 16, 'An elemental pool, dancing with electricity.') /* LONG_DESC_STRING */
     , (25602, 1, 'Electric Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25602, 1, 33558459) /* SETUP_DID */
     , (25602, 2, 150995255) /* MOTION_TABLE_DID */
     , (25602, 3, 536870913) /* SOUND_TABLE_DID */
     , (25602, 6, 67114510) /* PALETTE_BASE_DID */
     , (25602, 7, 268436680) /* CLOTHINGBASE_DID */
     , (25602, 8, 100674880) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25602, 1, 16) /* ITEM_TYPE_INT */
     , (25602, 2, 40) /* CREATURE_TYPE_INT */
     , (25602, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25602, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25602, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25602, 16, 32) /* ITEM_USEABLE_INT */
     , (25602, 8, 600) /* MASS_INT */
     , (25602, 146, 3619) /* XP_OVERRIDE_INT */
     , (25602, 25, 60) /* LEVEL_INT */
     , (25602, 27, 0) /* ARMOR_TYPE_INT */
     , (25602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25602, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25602, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25602, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25602, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25602, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25602, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25602, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25602, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25602, 68, 1) /* RESIST_COLD_FLOAT */
     , (25602, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25602, 5, 1) /* MANA_RATE_FLOAT */
     , (25602, 69, 1) /* RESIST_ACID_FLOAT */
     , (25602, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25602, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25602, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25602, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25602, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25602, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25602, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25602, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25602, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25602, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25602, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25602, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25602, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25602, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25602, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25602, 54, 1) /* USE_RADIUS_FLOAT */
     , (25602, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25602, 1, True) /* STUCK_BOOL */
     , (25602, 8, True) /* ALLOW_GIVE_BOOL */
     , (25602, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25602, 13, False) /* ETHEREAL_BOOL */
     , (25602, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25602, 19, False) /* ATTACKABLE_BOOL */
     , (25602, 52, True) /* AI_IMMOBILE_BOOL */
     , (25602, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25602, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25602, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25602, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25602, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25602, 16, 200) /* FOCUS_ATTRIBUTE */
     , (25602, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25602, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25602, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25602, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

