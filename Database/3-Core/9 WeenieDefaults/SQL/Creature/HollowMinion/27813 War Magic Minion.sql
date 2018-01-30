/* Weenie - War Magic Minion (27813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27813, 'minionmartinewar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27813, 0, 27813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27813, 1, 'War Magic Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27813, 1, 33556792) /* SETUP_DID */
     , (27813, 2, 150995101) /* MOTION_TABLE_DID */
     , (27813, 3, 536871013) /* SOUND_TABLE_DID */
     , (27813, 4, 805306413) /* COMBAT_TABLE_DID */
     , (27813, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27813, 1, 16) /* ITEM_TYPE_INT */
     , (27813, 146, 161) /* XP_OVERRIDE_INT */
     , (27813, 2, 48) /* CREATURE_TYPE_INT */
     , (27813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27813, 16, 32) /* ITEM_USEABLE_INT */
     , (27813, 8, 120) /* MASS_INT */
     , (27813, 25, 11) /* LEVEL_INT */
     , (27813, 27, 0) /* ARMOR_TYPE_INT */
     , (27813, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27813, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27813, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27813, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27813, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27813, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27813, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27813, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27813, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27813, 68, 1) /* RESIST_COLD_FLOAT */
     , (27813, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27813, 5, 1) /* MANA_RATE_FLOAT */
     , (27813, 69, 1) /* RESIST_ACID_FLOAT */
     , (27813, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27813, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27813, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27813, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27813, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27813, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27813, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27813, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27813, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27813, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27813, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27813, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27813, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27813, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27813, 54, 3) /* USE_RADIUS_FLOAT */
     , (27813, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27813, 1, True) /* STUCK_BOOL */
     , (27813, 8, True) /* ALLOW_GIVE_BOOL */
     , (27813, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27813, 52, True) /* AI_IMMOBILE_BOOL */
     , (27813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27813, 13, False) /* ETHEREAL_BOOL */
     , (27813, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27813, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (27813, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27813, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (27813, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (27813, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27813, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27813, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27813, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27813, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

