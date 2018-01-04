/* Weenie - Tonk Puh (11525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11525, 'tumerokoutcast-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11525, 20, 11525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11525, 1, 'Tonk Puh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11525, 8, 100667452) /* ICON_DID */
     , (11525, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (11525, 1, 33554496) /* SETUP_DID */
     , (11525, 2, 150994954) /* MOTION_TABLE_DID */
     , (11525, 35, 230) /* DEATH_TREASURE_TYPE_DID */
     , (11525, 3, 536870931) /* SOUND_TABLE_DID */
     , (11525, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11525, 6, 67109314) /* PALETTE_BASE_DID */
     , (11525, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11525, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11525, 1, 16) /* ITEM_TYPE_INT */
     , (11525, 2, 6) /* CREATURE_TYPE_INT */
     , (11525, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11525, 140, 1) /* AI_OPTIONS_INT */
     , (11525, 68, 5) /* TARGETING_TACTIC_INT */
     , (11525, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11525, 16, 1) /* ITEM_USEABLE_INT */
     , (11525, 146, 450) /* XP_OVERRIDE_INT */
     , (11525, 25, 9) /* LEVEL_INT */
     , (11525, 27, 0) /* ARMOR_TYPE_INT */
     , (11525, 93, 1032) /* PHYSICS_STATE_INT */
     , (11525, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11525, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11525, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11525, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11525, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11525, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11525, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11525, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11525, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11525, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11525, 68, 1) /* RESIST_COLD_FLOAT */
     , (11525, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11525, 5, 2) /* MANA_RATE_FLOAT */
     , (11525, 69, 1) /* RESIST_ACID_FLOAT */
     , (11525, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11525, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11525, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11525, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11525, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11525, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11525, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11525, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11525, 12, 0.5) /* SHADE_FLOAT */
     , (11525, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11525, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11525, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11525, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11525, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11525, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11525, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11525, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11525, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11525, 1, True) /* STUCK_BOOL */
     , (11525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11525, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11525, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (11525, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (11525, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11525, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11525, 16, 30) /* FOCUS_ATTRIBUTE */
     , (11525, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11525, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11525, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11525, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

