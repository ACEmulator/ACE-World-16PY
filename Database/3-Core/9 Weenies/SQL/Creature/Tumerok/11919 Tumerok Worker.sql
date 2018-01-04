/* Weenie - Tumerok Worker (11919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11919, 'tumerokworkerfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11919, 20, 11919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11919, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11919, 8, 100667452) /* ICON_DID */
     , (11919, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11919, 1, 33554496) /* SETUP_DID */
     , (11919, 2, 150994954) /* MOTION_TABLE_DID */
     , (11919, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11919, 3, 536870931) /* SOUND_TABLE_DID */
     , (11919, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11919, 6, 67109314) /* PALETTE_BASE_DID */
     , (11919, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11919, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11919, 1, 16) /* ITEM_TYPE_INT */
     , (11919, 2, 6) /* CREATURE_TYPE_INT */
     , (11919, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11919, 140, 1) /* AI_OPTIONS_INT */
     , (11919, 68, 5) /* TARGETING_TACTIC_INT */
     , (11919, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11919, 16, 1) /* ITEM_USEABLE_INT */
     , (11919, 146, 376) /* XP_OVERRIDE_INT */
     , (11919, 25, 9) /* LEVEL_INT */
     , (11919, 27, 0) /* ARMOR_TYPE_INT */
     , (11919, 93, 1032) /* PHYSICS_STATE_INT */
     , (11919, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11919, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11919, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11919, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11919, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11919, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11919, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11919, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11919, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11919, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11919, 68, 1) /* RESIST_COLD_FLOAT */
     , (11919, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11919, 5, 2) /* MANA_RATE_FLOAT */
     , (11919, 69, 1) /* RESIST_ACID_FLOAT */
     , (11919, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11919, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11919, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11919, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11919, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11919, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11919, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11919, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11919, 12, 0.5) /* SHADE_FLOAT */
     , (11919, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11919, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11919, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11919, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11919, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11919, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11919, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11919, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11919, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11919, 1, True) /* STUCK_BOOL */
     , (11919, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11919, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11919, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (11919, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (11919, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11919, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11919, 16, 40) /* FOCUS_ATTRIBUTE */
     , (11919, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11919, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11919, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11919, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

