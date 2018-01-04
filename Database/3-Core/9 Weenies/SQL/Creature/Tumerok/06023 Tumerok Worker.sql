/* Weenie - Tumerok Worker (6023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6023, 'tumerokworkernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6023, 20, 6023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6023, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6023, 8, 100667452) /* ICON_DID */
     , (6023, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (6023, 1, 33554496) /* SETUP_DID */
     , (6023, 2, 150994954) /* MOTION_TABLE_DID */
     , (6023, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6023, 3, 536870931) /* SOUND_TABLE_DID */
     , (6023, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6023, 6, 67109314) /* PALETTE_BASE_DID */
     , (6023, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6023, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6023, 1, 16) /* ITEM_TYPE_INT */
     , (6023, 2, 6) /* CREATURE_TYPE_INT */
     , (6023, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6023, 140, 1) /* AI_OPTIONS_INT */
     , (6023, 68, 5) /* TARGETING_TACTIC_INT */
     , (6023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6023, 16, 1) /* ITEM_USEABLE_INT */
     , (6023, 146, 376) /* XP_OVERRIDE_INT */
     , (6023, 25, 9) /* LEVEL_INT */
     , (6023, 27, 0) /* ARMOR_TYPE_INT */
     , (6023, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6023, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6023, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6023, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6023, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6023, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6023, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6023, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6023, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6023, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (6023, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6023, 68, 1) /* RESIST_COLD_FLOAT */
     , (6023, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6023, 5, 2) /* MANA_RATE_FLOAT */
     , (6023, 69, 1) /* RESIST_ACID_FLOAT */
     , (6023, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6023, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6023, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6023, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6023, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6023, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6023, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6023, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6023, 12, 0.5) /* SHADE_FLOAT */
     , (6023, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6023, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6023, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6023, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6023, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6023, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6023, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6023, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6023, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6023, 1, True) /* STUCK_BOOL */
     , (6023, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6023, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6023, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6023, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (6023, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (6023, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (6023, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (6023, 16, 40) /* FOCUS_ATTRIBUTE */
     , (6023, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6023, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6023, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6023, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

