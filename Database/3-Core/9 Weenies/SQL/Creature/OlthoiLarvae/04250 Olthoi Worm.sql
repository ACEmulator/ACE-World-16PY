/* Weenie - Olthoi Worm (4250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4250, 'olthoiworm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4250, 20, 4250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4250, 1, 'Olthoi Worm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4250, 1, 33555668) /* SETUP_DID */
     , (4250, 2, 150995068) /* MOTION_TABLE_DID */
     , (4250, 35, 151) /* DEATH_TREASURE_TYPE_DID */
     , (4250, 3, 536870925) /* SOUND_TABLE_DID */
     , (4250, 4, 805306369) /* COMBAT_TABLE_DID */
     , (4250, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (4250, 6, 67109311) /* PALETTE_BASE_DID */
     , (4250, 7, 268435553) /* CLOTHINGBASE_DID */
     , (4250, 8, 100669119) /* ICON_DID */
     , (4250, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4250, 1, 16) /* ITEM_TYPE_INT */
     , (4250, 2, 35) /* CREATURE_TYPE_INT */
     , (4250, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (4250, 68, 13) /* TARGETING_TACTIC_INT */
     , (4250, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4250, 16, 1) /* ITEM_USEABLE_INT */
     , (4250, 8, 8000) /* MASS_INT */
     , (4250, 146, 778) /* XP_OVERRIDE_INT */
     , (4250, 25, 14) /* LEVEL_INT */
     , (4250, 27, 0) /* ARMOR_TYPE_INT */
     , (4250, 93, 1032) /* PHYSICS_STATE_INT */
     , (4250, 40, 2) /* COMBAT_MODE_INT */
     , (4250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4250, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4250, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4250, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4250, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4250, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4250, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (4250, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4250, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4250, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4250, 5, 2) /* MANA_RATE_FLOAT */
     , (4250, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4250, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4250, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4250, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4250, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4250, 12, 0.8) /* SHADE_FLOAT */
     , (4250, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4250, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4250, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4250, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4250, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4250, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4250, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4250, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (4250, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4250, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4250, 1, True) /* STUCK_BOOL */
     , (4250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4250, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4250, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (4250, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (4250, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4250, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4250, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4250, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4250, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4250, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4250, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

