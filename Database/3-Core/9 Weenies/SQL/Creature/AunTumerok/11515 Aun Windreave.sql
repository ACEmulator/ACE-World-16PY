/* Weenie - Aun Windreave (11515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11515, 'tumerokaunwindreave-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11515, 0, 11515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11515, 1, 'Aun Windreave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11515, 8, 100671756) /* ICON_DID */
     , (11515, 32, 379) /* WIELDED_TREASURE_TYPE_DID */
     , (11515, 1, 33557117) /* SETUP_DID */
     , (11515, 2, 150994954) /* MOTION_TABLE_DID */
     , (11515, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11515, 3, 536870931) /* SOUND_TABLE_DID */
     , (11515, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11515, 6, 67113280) /* PALETTE_BASE_DID */
     , (11515, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11515, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11515, 1, 16) /* ITEM_TYPE_INT */
     , (11515, 2, 57) /* CREATURE_TYPE_INT */
     , (11515, 67, 64) /* TOLERANCE_INT */
     , (11515, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11515, 140, 1) /* AI_OPTIONS_INT */
     , (11515, 68, 5) /* TARGETING_TACTIC_INT */
     , (11515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11515, 16, 1) /* ITEM_USEABLE_INT */
     , (11515, 146, 2427) /* XP_OVERRIDE_INT */
     , (11515, 25, 26) /* LEVEL_INT */
     , (11515, 27, 0) /* ARMOR_TYPE_INT */
     , (11515, 93, 1032) /* PHYSICS_STATE_INT */
     , (11515, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11515, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11515, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11515, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11515, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11515, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11515, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11515, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11515, 68, 1) /* RESIST_COLD_FLOAT */
     , (11515, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11515, 5, 2) /* MANA_RATE_FLOAT */
     , (11515, 69, 1) /* RESIST_ACID_FLOAT */
     , (11515, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11515, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11515, 12, 0.5) /* SHADE_FLOAT */
     , (11515, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11515, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11515, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11515, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11515, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11515, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11515, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11515, 1, True) /* STUCK_BOOL */
     , (11515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11515, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11515, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (11515, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (11515, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11515, 8, 155) /* QUICKNESS_ATTRIBUTE */
     , (11515, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11515, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11515, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11515, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11515, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

