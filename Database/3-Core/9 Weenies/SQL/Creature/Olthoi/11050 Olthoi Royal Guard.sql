/* Weenie - Olthoi Royal Guard (11050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11050, 'olthoiroyalguard-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11050, 0, 11050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11050, 1, 'Olthoi Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11050, 1, 33557046) /* SETUP_DID */
     , (11050, 2, 150995130) /* MOTION_TABLE_DID */
     , (11050, 35, 362) /* DEATH_TREASURE_TYPE_DID */
     , (11050, 3, 536871036) /* SOUND_TABLE_DID */
     , (11050, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11050, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (11050, 6, 67113194) /* PALETTE_BASE_DID */
     , (11050, 7, 268436197) /* CLOTHINGBASE_DID */
     , (11050, 8, 100667623) /* ICON_DID */
     , (11050, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11050, 1, 16) /* ITEM_TYPE_INT */
     , (11050, 2, 1) /* CREATURE_TYPE_INT */
     , (11050, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11050, 68, 13) /* TARGETING_TACTIC_INT */
     , (11050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11050, 72, 35) /* FRIEND_TYPE_INT */
     , (11050, 8, 8000) /* MASS_INT */
     , (11050, 140, 1) /* AI_OPTIONS_INT */
     , (11050, 16, 1) /* ITEM_USEABLE_INT */
     , (11050, 146, 35000) /* XP_OVERRIDE_INT */
     , (11050, 25, 100) /* LEVEL_INT */
     , (11050, 27, 0) /* ARMOR_TYPE_INT */
     , (11050, 93, 1032) /* PHYSICS_STATE_INT */
     , (11050, 40, 2) /* COMBAT_MODE_INT */
     , (11050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11050, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11050, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11050, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11050, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11050, 3, 10) /* HEALTH_RATE_FLOAT */
     , (11050, 4, 30) /* STAMINA_RATE_FLOAT */
     , (11050, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11050, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11050, 5, 2) /* MANA_RATE_FLOAT */
     , (11050, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11050, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11050, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11050, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11050, 12, 0.5) /* SHADE_FLOAT */
     , (11050, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11050, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11050, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11050, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11050, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11050, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11050, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11050, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11050, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11050, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11050, 1, True) /* STUCK_BOOL */
     , (11050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11050, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11050, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11050, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11050, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11050, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11050, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11050, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11050, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11050, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11050, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

