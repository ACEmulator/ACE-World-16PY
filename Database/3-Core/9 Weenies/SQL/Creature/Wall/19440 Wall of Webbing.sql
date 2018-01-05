/* Weenie - Wall of Webbing (19440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19440, 'wallweb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19440, 0, 19440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19440, 1, 'Wall of Webbing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19440, 1, 33554493) /* SETUP_DID */
     , (19440, 2, 150995167) /* MOTION_TABLE_DID */
     , (19440, 3, 536871052) /* SOUND_TABLE_DID */
     , (19440, 4, 805306377) /* COMBAT_TABLE_DID */
     , (19440, 22, 872415385) /* PHYSICS_EFFECT_TABLE_DID */
     , (19440, 6, 67109300) /* PALETTE_BASE_DID */
     , (19440, 7, 268435555) /* CLOTHINGBASE_DID */
     , (19440, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19440, 1, 16) /* ITEM_TYPE_INT */
     , (19440, 146, 0) /* XP_OVERRIDE_INT */
     , (19440, 2, 64) /* CREATURE_TYPE_INT */
     , (19440, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19440, 68, 1) /* TARGETING_TACTIC_INT */
     , (19440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19440, 16, 1) /* ITEM_USEABLE_INT */
     , (19440, 25, 15) /* LEVEL_INT */
     , (19440, 27, 0) /* ARMOR_TYPE_INT */
     , (19440, 93, 2098192) /* PHYSICS_STATE_INT */
     , (19440, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19440, 40, 2) /* COMBAT_MODE_INT */
     , (19440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19440, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19440, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19440, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19440, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19440, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (19440, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19440, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (19440, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19440, 5, 1) /* MANA_RATE_FLOAT */
     , (19440, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (19440, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19440, 39, 7) /* DEFAULT_SCALE_FLOAT */
     , (19440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19440, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19440, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19440, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19440, 16, 0.81) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19440, 80, 55) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19440, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19440, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19440, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19440, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19440, 1, True) /* STUCK_BOOL */
     , (19440, 6, False) /* AI_USES_MANA_BOOL */
     , (19440, 19, False) /* ATTACKABLE_BOOL */
     , (19440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19440, 52, True) /* AI_IMMOBILE_BOOL */
     , (19440, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (19440, 13, False) /* ETHEREAL_BOOL */
     , (19440, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (19440, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19440, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (19440, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (19440, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (19440, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (19440, 16, 100) /* FOCUS_ATTRIBUTE */
     , (19440, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19440, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19440, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19440, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

