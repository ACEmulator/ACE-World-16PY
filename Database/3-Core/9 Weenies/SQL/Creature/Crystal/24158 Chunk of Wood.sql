/* Weenie - Chunk of Wood (24158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24158, 'npcwoodentablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24158, 4, 24158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24158, 1, 'Chunk of Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24158, 1, 33558322) /* SETUP_DID */
     , (24158, 2, 150995147) /* MOTION_TABLE_DID */
     , (24158, 3, 536870932) /* SOUND_TABLE_DID */
     , (24158, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24158, 8, 100674260) /* ICON_DID */
     , (24158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24158, 1, 16) /* ITEM_TYPE_INT */
     , (24158, 146, 5228) /* XP_OVERRIDE_INT */
     , (24158, 2, 47) /* CREATURE_TYPE_INT */
     , (24158, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24158, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24158, 16, 32) /* ITEM_USEABLE_INT */
     , (24158, 8, 120) /* MASS_INT */
     , (24158, 25, 48) /* LEVEL_INT */
     , (24158, 27, 0) /* ARMOR_TYPE_INT */
     , (24158, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24158, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24158, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24158, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24158, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24158, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24158, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24158, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24158, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24158, 68, 1) /* RESIST_COLD_FLOAT */
     , (24158, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24158, 5, 2) /* MANA_RATE_FLOAT */
     , (24158, 69, 1) /* RESIST_ACID_FLOAT */
     , (24158, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24158, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24158, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24158, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24158, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24158, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24158, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24158, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24158, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24158, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24158, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24158, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24158, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24158, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24158, 54, 3) /* USE_RADIUS_FLOAT */
     , (24158, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24158, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24158, 1, True) /* STUCK_BOOL */
     , (24158, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24158, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24158, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24158, 13, False) /* ETHEREAL_BOOL */
     , (24158, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24158, 19, False) /* ATTACKABLE_BOOL */
     , (24158, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24158, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (24158, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (24158, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (24158, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (24158, 16, 1) /* FOCUS_ATTRIBUTE */
     , (24158, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24158, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24158, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24158, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

