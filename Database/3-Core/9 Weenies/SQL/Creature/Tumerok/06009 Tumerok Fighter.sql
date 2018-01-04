/* Weenie - Tumerok Fighter (6009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6009, 'tumerokfighternofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6009, 20, 6009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6009, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6009, 8, 100667452) /* ICON_DID */
     , (6009, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (6009, 1, 33554496) /* SETUP_DID */
     , (6009, 2, 150994954) /* MOTION_TABLE_DID */
     , (6009, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6009, 3, 536870931) /* SOUND_TABLE_DID */
     , (6009, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6009, 6, 67109314) /* PALETTE_BASE_DID */
     , (6009, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6009, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6009, 1, 16) /* ITEM_TYPE_INT */
     , (6009, 2, 6) /* CREATURE_TYPE_INT */
     , (6009, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6009, 140, 1) /* AI_OPTIONS_INT */
     , (6009, 68, 5) /* TARGETING_TACTIC_INT */
     , (6009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6009, 16, 1) /* ITEM_USEABLE_INT */
     , (6009, 146, 1305) /* XP_OVERRIDE_INT */
     , (6009, 25, 18) /* LEVEL_INT */
     , (6009, 27, 0) /* ARMOR_TYPE_INT */
     , (6009, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6009, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6009, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6009, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6009, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6009, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6009, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6009, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6009, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6009, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6009, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6009, 68, 1) /* RESIST_COLD_FLOAT */
     , (6009, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6009, 5, 2) /* MANA_RATE_FLOAT */
     , (6009, 69, 1) /* RESIST_ACID_FLOAT */
     , (6009, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6009, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6009, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6009, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6009, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6009, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6009, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6009, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6009, 12, 0.5) /* SHADE_FLOAT */
     , (6009, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6009, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6009, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6009, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6009, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6009, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6009, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6009, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6009, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6009, 1, True) /* STUCK_BOOL */
     , (6009, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6009, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6009, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6009, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6009, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (6009, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6009, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (6009, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6009, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6009, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6009, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6009, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

