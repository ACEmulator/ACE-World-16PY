/* Weenie - Olthoi Nymph Grub (24963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24963, 'olthoigrubnymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24963, 20, 24963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24963, 1, 'Olthoi Nymph Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24963, 1, 33558333) /* SETUP_DID */
     , (24963, 2, 150995238) /* MOTION_TABLE_DID */
     , (24963, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24963, 3, 536871068) /* SOUND_TABLE_DID */
     , (24963, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24963, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24963, 6, 67114236) /* PALETTE_BASE_DID */
     , (24963, 7, 268436600) /* CLOTHINGBASE_DID */
     , (24963, 8, 100674298) /* ICON_DID */
     , (24963, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24963, 1, 16) /* ITEM_TYPE_INT */
     , (24963, 2, 35) /* CREATURE_TYPE_INT */
     , (24963, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24963, 68, 13) /* TARGETING_TACTIC_INT */
     , (24963, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24963, 16, 1) /* ITEM_USEABLE_INT */
     , (24963, 8, 8000) /* MASS_INT */
     , (24963, 146, 226) /* XP_OVERRIDE_INT */
     , (24963, 25, 9) /* LEVEL_INT */
     , (24963, 27, 0) /* ARMOR_TYPE_INT */
     , (24963, 93, 1032) /* PHYSICS_STATE_INT */
     , (24963, 40, 2) /* COMBAT_MODE_INT */
     , (24963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24963, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24963, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24963, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24963, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24963, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24963, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24963, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24963, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24963, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24963, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24963, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24963, 5, 2) /* MANA_RATE_FLOAT */
     , (24963, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24963, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24963, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24963, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (24963, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24963, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24963, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24963, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24963, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24963, 12, 0.8) /* SHADE_FLOAT */
     , (24963, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24963, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24963, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24963, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24963, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24963, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24963, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24963, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24963, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24963, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24963, 1, True) /* STUCK_BOOL */
     , (24963, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24963, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24963, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (24963, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (24963, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (24963, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (24963, 16, 40) /* FOCUS_ATTRIBUTE */
     , (24963, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24963, 64, 12) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24963, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24963, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

