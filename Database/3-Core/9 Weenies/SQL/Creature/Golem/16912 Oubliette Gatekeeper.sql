/* Weenie - Oubliette Gatekeeper (16912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16912, 'golemoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16912, 4, 16912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16912, 1, 'Oubliette Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16912, 1, 33556426) /* SETUP_DID */
     , (16912, 2, 150995073) /* MOTION_TABLE_DID */
     , (16912, 3, 536870933) /* SOUND_TABLE_DID */
     , (16912, 4, 805306376) /* COMBAT_TABLE_DID */
     , (16912, 8, 100667940) /* ICON_DID */
     , (16912, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16912, 25, 49) /* LEVEL_INT */
     , (16912, 1, 16) /* ITEM_TYPE_INT */
     , (16912, 146, 2887) /* XP_OVERRIDE_INT */
     , (16912, 2, 13) /* CREATURE_TYPE_INT */
     , (16912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16912, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (16912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16912, 16, 32) /* ITEM_USEABLE_INT */
     , (16912, 27, 0) /* ARMOR_TYPE_INT */
     , (16912, 93, 2098200) /* PHYSICS_STATE_INT */
     , (16912, 95, 8) /* RADARBLIP_COLOR_INT */
     , (16912, 40, 2) /* COMBAT_MODE_INT */
     , (16912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16912, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (16912, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (16912, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16912, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (16912, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16912, 34, 4) /* POWERUP_TIME_FLOAT */
     , (16912, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16912, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (16912, 4, 5) /* STAMINA_RATE_FLOAT */
     , (16912, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (16912, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16912, 5, 2) /* MANA_RATE_FLOAT */
     , (16912, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (16912, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (16912, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16912, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (16912, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16912, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16912, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16912, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16912, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16912, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16912, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16912, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16912, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16912, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16912, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16912, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16912, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16912, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (16912, 1, True) /* STUCK_BOOL */
     , (16912, 8, True) /* ALLOW_GIVE_BOOL */
     , (16912, 52, True) /* AI_IMMOBILE_BOOL */
     , (16912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16912, 13, False) /* ETHEREAL_BOOL */
     , (16912, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16912, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (16912, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (16912, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (16912, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (16912, 16, 150) /* FOCUS_ATTRIBUTE */
     , (16912, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16912, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16912, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16912, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

