/* Weenie - Dagger Minion (14471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14471, 'minionmartinedagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14471, 4, 14471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14471, 1, 'Dagger Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14471, 1, 33556792) /* SETUP_DID */
     , (14471, 2, 150995101) /* MOTION_TABLE_DID */
     , (14471, 3, 536871013) /* SOUND_TABLE_DID */
     , (14471, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14471, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14471, 1, 16) /* ITEM_TYPE_INT */
     , (14471, 146, 161) /* XP_OVERRIDE_INT */
     , (14471, 2, 48) /* CREATURE_TYPE_INT */
     , (14471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14471, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14471, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14471, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14471, 16, 32) /* ITEM_USEABLE_INT */
     , (14471, 8, 120) /* MASS_INT */
     , (14471, 25, 11) /* LEVEL_INT */
     , (14471, 27, 0) /* ARMOR_TYPE_INT */
     , (14471, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14471, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14471, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14471, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14471, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14471, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14471, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14471, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14471, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14471, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14471, 68, 1) /* RESIST_COLD_FLOAT */
     , (14471, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14471, 5, 1) /* MANA_RATE_FLOAT */
     , (14471, 69, 1) /* RESIST_ACID_FLOAT */
     , (14471, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14471, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14471, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14471, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14471, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14471, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14471, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14471, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14471, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14471, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14471, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14471, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14471, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14471, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14471, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14471, 54, 3) /* USE_RADIUS_FLOAT */
     , (14471, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14471, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14471, 1, True) /* STUCK_BOOL */
     , (14471, 8, True) /* ALLOW_GIVE_BOOL */
     , (14471, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14471, 52, True) /* AI_IMMOBILE_BOOL */
     , (14471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14471, 13, False) /* ETHEREAL_BOOL */
     , (14471, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14471, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (14471, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (14471, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (14471, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (14471, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14471, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14471, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14471, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14471, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

