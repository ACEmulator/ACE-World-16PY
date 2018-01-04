/* Weenie - Construction Golem (21456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21456, 'arwicworkergolem3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21456, 4, 21456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21456, 1, 'Construction Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21456, 1, 33556427) /* SETUP_DID */
     , (21456, 2, 150995073) /* MOTION_TABLE_DID */
     , (21456, 3, 536870933) /* SOUND_TABLE_DID */
     , (21456, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21456, 8, 100667940) /* ICON_DID */
     , (21456, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21456, 25, 49) /* LEVEL_INT */
     , (21456, 1, 16) /* ITEM_TYPE_INT */
     , (21456, 146, 2887) /* XP_OVERRIDE_INT */
     , (21456, 2, 13) /* CREATURE_TYPE_INT */
     , (21456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21456, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21456, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21456, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21456, 16, 32) /* ITEM_USEABLE_INT */
     , (21456, 27, 0) /* ARMOR_TYPE_INT */
     , (21456, 93, 2098200) /* PHYSICS_STATE_INT */
     , (21456, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21456, 40, 2) /* COMBAT_MODE_INT */
     , (21456, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21456, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (21456, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (21456, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21456, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (21456, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21456, 34, 4) /* POWERUP_TIME_FLOAT */
     , (21456, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21456, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (21456, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21456, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (21456, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21456, 5, 2) /* MANA_RATE_FLOAT */
     , (21456, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (21456, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21456, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21456, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (21456, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21456, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21456, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21456, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21456, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21456, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21456, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21456, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21456, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21456, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21456, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21456, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21456, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21456, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21456, 1, True) /* STUCK_BOOL */
     , (21456, 8, True) /* ALLOW_GIVE_BOOL */
     , (21456, 52, True) /* AI_IMMOBILE_BOOL */
     , (21456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21456, 13, False) /* ETHEREAL_BOOL */
     , (21456, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21456, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (21456, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (21456, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (21456, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (21456, 16, 150) /* FOCUS_ATTRIBUTE */
     , (21456, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21456, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21456, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21456, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

