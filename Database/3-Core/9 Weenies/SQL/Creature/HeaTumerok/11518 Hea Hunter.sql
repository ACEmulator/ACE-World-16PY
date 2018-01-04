/* Weenie - Hea Hunter (11518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11518, 'tumerokheahunter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11518, 20, 11518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11518, 1, 'Hea Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11518, 8, 100667452) /* ICON_DID */
     , (11518, 32, 384) /* WIELDED_TREASURE_TYPE_DID */
     , (11518, 1, 33554496) /* SETUP_DID */
     , (11518, 2, 150994954) /* MOTION_TABLE_DID */
     , (11518, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11518, 3, 536870931) /* SOUND_TABLE_DID */
     , (11518, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11518, 6, 67109314) /* PALETTE_BASE_DID */
     , (11518, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11518, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11518, 1, 16) /* ITEM_TYPE_INT */
     , (11518, 2, 58) /* CREATURE_TYPE_INT */
     , (11518, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11518, 140, 1) /* AI_OPTIONS_INT */
     , (11518, 68, 3) /* TARGETING_TACTIC_INT */
     , (11518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11518, 16, 1) /* ITEM_USEABLE_INT */
     , (11518, 146, 2301) /* XP_OVERRIDE_INT */
     , (11518, 25, 26) /* LEVEL_INT */
     , (11518, 27, 0) /* ARMOR_TYPE_INT */
     , (11518, 93, 1032) /* PHYSICS_STATE_INT */
     , (11518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11518, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11518, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11518, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11518, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11518, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11518, 68, 1) /* RESIST_COLD_FLOAT */
     , (11518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11518, 5, 2) /* MANA_RATE_FLOAT */
     , (11518, 69, 1) /* RESIST_ACID_FLOAT */
     , (11518, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11518, 12, 0.5) /* SHADE_FLOAT */
     , (11518, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11518, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11518, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11518, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11518, 1, True) /* STUCK_BOOL */
     , (11518, 6, True) /* AI_USES_MANA_BOOL */
     , (11518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11518, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11518, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (11518, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (11518, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11518, 16, 80) /* FOCUS_ATTRIBUTE */
     , (11518, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11518, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11518, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11518, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

