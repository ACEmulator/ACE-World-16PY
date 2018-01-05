/* Weenie - Small Creepy Statue (25990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25990, 'toutoubattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25990, 0, 25990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25990, 1, 'Small Creepy Statue') /* NAME_STRING */
     , (25990, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25990, 1, 33555499) /* SETUP_DID */
     , (25990, 2, 150995147) /* MOTION_TABLE_DID */
     , (25990, 3, 536871052) /* SOUND_TABLE_DID */
     , (25990, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25990, 8, 100675745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25990, 1, 16) /* ITEM_TYPE_INT */
     , (25990, 146, 661) /* XP_OVERRIDE_INT */
     , (25990, 2, 63) /* CREATURE_TYPE_INT */
     , (25990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25990, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25990, 16, 32) /* ITEM_USEABLE_INT */
     , (25990, 8, 120) /* MASS_INT */
     , (25990, 25, 18) /* LEVEL_INT */
     , (25990, 27, 0) /* ARMOR_TYPE_INT */
     , (25990, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25990, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25990, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25990, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25990, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25990, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25990, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25990, 68, 1) /* RESIST_COLD_FLOAT */
     , (25990, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25990, 5, 1) /* MANA_RATE_FLOAT */
     , (25990, 69, 1) /* RESIST_ACID_FLOAT */
     , (25990, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25990, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25990, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25990, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25990, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25990, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25990, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25990, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25990, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25990, 54, 3) /* USE_RADIUS_FLOAT */
     , (25990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25990, 1, True) /* STUCK_BOOL */
     , (25990, 8, True) /* ALLOW_GIVE_BOOL */
     , (25990, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25990, 13, False) /* ETHEREAL_BOOL */
     , (25990, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25990, 19, False) /* ATTACKABLE_BOOL */
     , (25990, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25990, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (25990, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (25990, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (25990, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (25990, 16, 120) /* FOCUS_ATTRIBUTE */
     , (25990, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25990, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25990, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25990, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

