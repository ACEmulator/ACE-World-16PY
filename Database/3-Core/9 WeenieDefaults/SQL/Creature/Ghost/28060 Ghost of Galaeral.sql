/* Weenie - Ghost of Galaeral (28060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28060, 'ghostgalaeralnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28060, 0, 28060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28060, 1, 'Ghost of Galaeral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28060, 1, 33558816) /* SETUP_DID */
     , (28060, 2, 150995302) /* MOTION_TABLE_DID */
     , (28060, 3, 536871094) /* SOUND_TABLE_DID */
     , (28060, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28060, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28060, 6, 67115251) /* PALETTE_BASE_DID */
     , (28060, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28060, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28060, 1, 16) /* ITEM_TYPE_INT */
     , (28060, 146, 5222) /* XP_OVERRIDE_INT */
     , (28060, 2, 77) /* CREATURE_TYPE_INT */
     , (28060, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (28060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28060, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28060, 16, 32) /* ITEM_USEABLE_INT */
     , (28060, 25, 74) /* LEVEL_INT */
     , (28060, 27, 0) /* ARMOR_TYPE_INT */
     , (28060, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28060, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28060, 40, 1) /* COMBAT_MODE_INT */
     , (28060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28060, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28060, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28060, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28060, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28060, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (28060, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28060, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28060, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28060, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28060, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (28060, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28060, 5, 2) /* MANA_RATE_FLOAT */
     , (28060, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28060, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (28060, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28060, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28060, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28060, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28060, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28060, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28060, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28060, 12, 0.5) /* SHADE_FLOAT */
     , (28060, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28060, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28060, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28060, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28060, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28060, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28060, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28060, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28060, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28060, 1, True) /* STUCK_BOOL */
     , (28060, 8, True) /* ALLOW_GIVE_BOOL */
     , (28060, 52, True) /* AI_IMMOBILE_BOOL */
     , (28060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28060, 13, False) /* ETHEREAL_BOOL */
     , (28060, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28060, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (28060, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28060, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (28060, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (28060, 16, 290) /* FOCUS_ATTRIBUTE */
     , (28060, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28060, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28060, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28060, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

