/* Weenie - Olthoi Eviscerator Grub (24961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24961, 'olthoigrubeviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24961, 20, 24961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24961, 1, 'Olthoi Eviscerator Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24961, 1, 33558333) /* SETUP_DID */
     , (24961, 2, 150995238) /* MOTION_TABLE_DID */
     , (24961, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24961, 3, 536871068) /* SOUND_TABLE_DID */
     , (24961, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24961, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24961, 6, 67114236) /* PALETTE_BASE_DID */
     , (24961, 7, 268436600) /* CLOTHINGBASE_DID */
     , (24961, 8, 100674298) /* ICON_DID */
     , (24961, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24961, 1, 16) /* ITEM_TYPE_INT */
     , (24961, 2, 35) /* CREATURE_TYPE_INT */
     , (24961, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24961, 68, 13) /* TARGETING_TACTIC_INT */
     , (24961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24961, 16, 1) /* ITEM_USEABLE_INT */
     , (24961, 8, 8000) /* MASS_INT */
     , (24961, 146, 18222) /* XP_OVERRIDE_INT */
     , (24961, 25, 79) /* LEVEL_INT */
     , (24961, 27, 0) /* ARMOR_TYPE_INT */
     , (24961, 93, 1032) /* PHYSICS_STATE_INT */
     , (24961, 40, 2) /* COMBAT_MODE_INT */
     , (24961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24961, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24961, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24961, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24961, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24961, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24961, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24961, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24961, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24961, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24961, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24961, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24961, 5, 2) /* MANA_RATE_FLOAT */
     , (24961, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24961, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24961, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24961, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24961, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24961, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24961, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24961, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24961, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24961, 12, 0.8) /* SHADE_FLOAT */
     , (24961, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24961, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24961, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24961, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24961, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24961, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24961, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24961, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24961, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24961, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24961, 1, True) /* STUCK_BOOL */
     , (24961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24961, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24961, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (24961, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (24961, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (24961, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24961, 16, 75) /* FOCUS_ATTRIBUTE */
     , (24961, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24961, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24961, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24961, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

