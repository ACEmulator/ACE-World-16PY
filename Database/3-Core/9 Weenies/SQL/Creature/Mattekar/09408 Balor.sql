/* Weenie - Balor (9408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9408, 'mattekarbalor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9408, 4, 9408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9408, 1, 'Balor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9408, 1, 33555590) /* SETUP_DID */
     , (9408, 2, 150995047) /* MOTION_TABLE_DID */
     , (9408, 3, 536870974) /* SOUND_TABLE_DID */
     , (9408, 4, 805306391) /* COMBAT_TABLE_DID */
     , (9408, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9408, 6, 67111893) /* PALETTE_BASE_DID */
     , (9408, 7, 268435729) /* CLOTHINGBASE_DID */
     , (9408, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9408, 1, 16) /* ITEM_TYPE_INT */
     , (9408, 146, 9562) /* XP_OVERRIDE_INT */
     , (9408, 2, 23) /* CREATURE_TYPE_INT */
     , (9408, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9408, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9408, 16, 32) /* ITEM_USEABLE_INT */
     , (9408, 25, 126) /* LEVEL_INT */
     , (9408, 27, 0) /* ARMOR_TYPE_INT */
     , (9408, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9408, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9408, 40, 2) /* COMBAT_MODE_INT */
     , (9408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9408, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (9408, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9408, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (9408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9408, 34, 4) /* POWERUP_TIME_FLOAT */
     , (9408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9408, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (9408, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9408, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (9408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9408, 5, 2) /* MANA_RATE_FLOAT */
     , (9408, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9408, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (9408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9408, 12, 0.5) /* SHADE_FLOAT */
     , (9408, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9408, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9408, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9408, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9408, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9408, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9408, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9408, 1, True) /* STUCK_BOOL */
     , (9408, 8, True) /* ALLOW_GIVE_BOOL */
     , (9408, 52, True) /* AI_IMMOBILE_BOOL */
     , (9408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9408, 13, False) /* ETHEREAL_BOOL */
     , (9408, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9408, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (9408, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (9408, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9408, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (9408, 16, 200) /* FOCUS_ATTRIBUTE */
     , (9408, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9408, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9408, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9408, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

