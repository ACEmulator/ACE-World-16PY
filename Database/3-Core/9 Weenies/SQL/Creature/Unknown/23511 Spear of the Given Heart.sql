/* Weenie - Spear of the Given Heart (23511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23511, 'spearcagenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23511, 4, 23511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23511, 16, 'A spear floats before a stone obelisk.') /* LONG_DESC_STRING */
     , (23511, 1, 'Spear of the Given Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23511, 1, 33558182) /* SETUP_DID */
     , (23511, 2, 150995231) /* MOTION_TABLE_DID */
     , (23511, 3, 536870932) /* SOUND_TABLE_DID */
     , (23511, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23511, 1, 16) /* ITEM_TYPE_INT */
     , (23511, 2, 40) /* CREATURE_TYPE_INT */
     , (23511, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (23511, 5, 70000) /* ENCUMB_VAL_INT */
     , (23511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23511, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23511, 16, 32) /* ITEM_USEABLE_INT */
     , (23511, 8, 70000) /* MASS_INT */
     , (23511, 146, 4517) /* XP_OVERRIDE_INT */
     , (23511, 25, 66) /* LEVEL_INT */
     , (23511, 27, 0) /* ARMOR_TYPE_INT */
     , (23511, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23511, 95, 3) /* RADARBLIP_COLOR_INT */
     , (23511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23511, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23511, 68, 1) /* RESIST_COLD_FLOAT */
     , (23511, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23511, 5, 1) /* MANA_RATE_FLOAT */
     , (23511, 69, 1) /* RESIST_ACID_FLOAT */
     , (23511, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23511, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23511, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23511, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23511, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23511, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23511, 54, 3) /* USE_RADIUS_FLOAT */
     , (23511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23511, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23511, 1, True) /* STUCK_BOOL */
     , (23511, 8, True) /* ALLOW_GIVE_BOOL */
     , (23511, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23511, 13, False) /* ETHEREAL_BOOL */
     , (23511, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23511, 19, False) /* ATTACKABLE_BOOL */
     , (23511, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23511, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23511, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (23511, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23511, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (23511, 16, 240) /* FOCUS_ATTRIBUTE */
     , (23511, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23511, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23511, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23511, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

