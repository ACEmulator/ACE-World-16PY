/* Weenie - Backpack (28413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28413, 'npcbackpackkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28413, 0, 28413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28413, 16, 'A large backpack.') /* LONG_DESC_STRING */
     , (28413, 1, 'Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28413, 1, 33558452) /* SETUP_DID */
     , (28413, 2, 150995254) /* MOTION_TABLE_DID */
     , (28413, 3, 536870913) /* SOUND_TABLE_DID */
     , (28413, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28413, 1, 16) /* ITEM_TYPE_INT */
     , (28413, 2, 40) /* CREATURE_TYPE_INT */
     , (28413, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28413, 5, 45) /* ENCUMB_VAL_INT */
     , (28413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28413, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28413, 16, 32) /* ITEM_USEABLE_INT */
     , (28413, 8, 600) /* MASS_INT */
     , (28413, 146, 4517) /* XP_OVERRIDE_INT */
     , (28413, 19, 65) /* VALUE_INT */
     , (28413, 25, 66) /* LEVEL_INT */
     , (28413, 27, 0) /* ARMOR_TYPE_INT */
     , (28413, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28413, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28413, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28413, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28413, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28413, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28413, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28413, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28413, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28413, 68, 1) /* RESIST_COLD_FLOAT */
     , (28413, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28413, 5, 1) /* MANA_RATE_FLOAT */
     , (28413, 69, 1) /* RESIST_ACID_FLOAT */
     , (28413, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28413, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28413, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28413, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28413, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28413, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28413, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28413, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28413, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28413, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28413, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28413, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28413, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28413, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28413, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28413, 54, 1) /* USE_RADIUS_FLOAT */
     , (28413, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28413, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28413, 1, True) /* STUCK_BOOL */
     , (28413, 8, True) /* ALLOW_GIVE_BOOL */
     , (28413, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28413, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28413, 13, False) /* ETHEREAL_BOOL */
     , (28413, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28413, 19, False) /* ATTACKABLE_BOOL */
     , (28413, 52, True) /* AI_IMMOBILE_BOOL */
     , (28413, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28413, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28413, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (28413, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (28413, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (28413, 16, 240) /* FOCUS_ATTRIBUTE */
     , (28413, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28413, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28413, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28413, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

