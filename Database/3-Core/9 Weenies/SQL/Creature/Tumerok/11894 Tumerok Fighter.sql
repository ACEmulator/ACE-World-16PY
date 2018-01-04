/* Weenie - Tumerok Fighter (11894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11894, 'tumerokfighterfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11894, 20, 11894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11894, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11894, 8, 100667452) /* ICON_DID */
     , (11894, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11894, 1, 33554496) /* SETUP_DID */
     , (11894, 2, 150994954) /* MOTION_TABLE_DID */
     , (11894, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11894, 3, 536870931) /* SOUND_TABLE_DID */
     , (11894, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11894, 6, 67109314) /* PALETTE_BASE_DID */
     , (11894, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11894, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11894, 1, 16) /* ITEM_TYPE_INT */
     , (11894, 2, 6) /* CREATURE_TYPE_INT */
     , (11894, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11894, 140, 1) /* AI_OPTIONS_INT */
     , (11894, 68, 5) /* TARGETING_TACTIC_INT */
     , (11894, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11894, 16, 1) /* ITEM_USEABLE_INT */
     , (11894, 146, 1305) /* XP_OVERRIDE_INT */
     , (11894, 25, 18) /* LEVEL_INT */
     , (11894, 27, 0) /* ARMOR_TYPE_INT */
     , (11894, 93, 1032) /* PHYSICS_STATE_INT */
     , (11894, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11894, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11894, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11894, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11894, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11894, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11894, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11894, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11894, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11894, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11894, 68, 1) /* RESIST_COLD_FLOAT */
     , (11894, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11894, 5, 2) /* MANA_RATE_FLOAT */
     , (11894, 69, 1) /* RESIST_ACID_FLOAT */
     , (11894, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11894, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11894, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11894, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11894, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11894, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11894, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11894, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11894, 12, 0.5) /* SHADE_FLOAT */
     , (11894, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11894, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11894, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11894, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11894, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11894, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11894, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11894, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11894, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11894, 1, True) /* STUCK_BOOL */
     , (11894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11894, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11894, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11894, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (11894, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11894, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11894, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11894, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11894, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11894, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11894, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

