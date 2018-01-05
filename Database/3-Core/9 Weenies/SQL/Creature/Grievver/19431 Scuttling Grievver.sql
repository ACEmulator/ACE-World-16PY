/* Weenie - Scuttling Grievver (19431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19431, 'grievverscuttlings-noattack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19431, 0, 19431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19431, 1, 'Scuttling Grievver') /* NAME_STRING */
     , (19431, 15, 'A busy little Grievver') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19431, 1, 33556698) /* SETUP_DID */
     , (19431, 2, 150995195) /* MOTION_TABLE_DID */
     , (19431, 3, 536871054) /* SOUND_TABLE_DID */
     , (19431, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19431, 8, 100670960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19431, 1, 16) /* ITEM_TYPE_INT */
     , (19431, 146, 0) /* XP_OVERRIDE_INT */
     , (19431, 2, 44) /* CREATURE_TYPE_INT */
     , (19431, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19431, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19431, 16, 1) /* ITEM_USEABLE_INT */
     , (19431, 8, 120) /* MASS_INT */
     , (19431, 25, 1) /* LEVEL_INT */
     , (19431, 27, 0) /* ARMOR_TYPE_INT */
     , (19431, 93, 6292508) /* PHYSICS_STATE_INT */
     , (19431, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19431, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19431, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19431, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19431, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19431, 68, 1) /* RESIST_COLD_FLOAT */
     , (19431, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19431, 5, 1) /* MANA_RATE_FLOAT */
     , (19431, 69, 1) /* RESIST_ACID_FLOAT */
     , (19431, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19431, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (19431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19431, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19431, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19431, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19431, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19431, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19431, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19431, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19431, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19431, 1, True) /* STUCK_BOOL */
     , (19431, 8, False) /* ALLOW_GIVE_BOOL */
     , (19431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19431, 52, False) /* AI_IMMOBILE_BOOL */
     , (19431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19431, 13, True) /* ETHEREAL_BOOL */
     , (19431, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19431, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (19431, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19431, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (19431, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (19431, 16, 20) /* FOCUS_ATTRIBUTE */
     , (19431, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19431, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19431, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19431, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

