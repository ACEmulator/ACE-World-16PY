/* Weenie - Olthoi Soldier Grub (24964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24964, 'olthoigrubsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24964, 0, 24964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24964, 1, 'Olthoi Soldier Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24964, 1, 33558333) /* SETUP_DID */
     , (24964, 2, 150995238) /* MOTION_TABLE_DID */
     , (24964, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24964, 3, 536871068) /* SOUND_TABLE_DID */
     , (24964, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24964, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24964, 6, 67114236) /* PALETTE_BASE_DID */
     , (24964, 7, 268436600) /* CLOTHINGBASE_DID */
     , (24964, 8, 100674298) /* ICON_DID */
     , (24964, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24964, 1, 16) /* ITEM_TYPE_INT */
     , (24964, 2, 35) /* CREATURE_TYPE_INT */
     , (24964, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24964, 68, 13) /* TARGETING_TACTIC_INT */
     , (24964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24964, 16, 1) /* ITEM_USEABLE_INT */
     , (24964, 8, 8000) /* MASS_INT */
     , (24964, 146, 3600) /* XP_OVERRIDE_INT */
     , (24964, 25, 35) /* LEVEL_INT */
     , (24964, 27, 0) /* ARMOR_TYPE_INT */
     , (24964, 93, 1032) /* PHYSICS_STATE_INT */
     , (24964, 40, 2) /* COMBAT_MODE_INT */
     , (24964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24964, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24964, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24964, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24964, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24964, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24964, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24964, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24964, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24964, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24964, 5, 2) /* MANA_RATE_FLOAT */
     , (24964, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24964, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24964, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24964, 12, 0.8) /* SHADE_FLOAT */
     , (24964, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24964, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24964, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24964, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24964, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24964, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24964, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24964, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24964, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24964, 1, True) /* STUCK_BOOL */
     , (24964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24964, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24964, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (24964, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24964, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (24964, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (24964, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24964, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24964, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24964, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24964, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

