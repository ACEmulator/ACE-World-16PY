/* Weenie - Woodland Ursuin (27718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27718, 'ursuinwoodland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27718, 20, 27718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27718, 1, 'Woodland Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27718, 1, 33556773) /* SETUP_DID */
     , (27718, 2, 150995100) /* MOTION_TABLE_DID */
     , (27718, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (27718, 3, 536871011) /* SOUND_TABLE_DID */
     , (27718, 4, 805306409) /* COMBAT_TABLE_DID */
     , (27718, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27718, 6, 67112944) /* PALETTE_BASE_DID */
     , (27718, 7, 268436633) /* CLOTHINGBASE_DID */
     , (27718, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27718, 1, 16) /* ITEM_TYPE_INT */
     , (27718, 2, 46) /* CREATURE_TYPE_INT */
     , (27718, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27718, 140, 1) /* AI_OPTIONS_INT */
     , (27718, 68, 9) /* TARGETING_TACTIC_INT */
     , (27718, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27718, 16, 1) /* ITEM_USEABLE_INT */
     , (27718, 146, 21636) /* XP_OVERRIDE_INT */
     , (27718, 25, 91) /* LEVEL_INT */
     , (27718, 27, 0) /* ARMOR_TYPE_INT */
     , (27718, 93, 1032) /* PHYSICS_STATE_INT */
     , (27718, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27718, 40, 2) /* COMBAT_MODE_INT */
     , (27718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27718, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (27718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27718, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27718, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (27718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27718, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (27718, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (27718, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27718, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (27718, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27718, 5, 1) /* MANA_RATE_FLOAT */
     , (27718, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (27718, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (27718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27718, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27718, 12, 0.5) /* SHADE_FLOAT */
     , (27718, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27718, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27718, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27718, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27718, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27718, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27718, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27718, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27718, 1, True) /* STUCK_BOOL */
     , (27718, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27718, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27718, 1, 335) /* STRENGTH_ATTRIBUTE */
     , (27718, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (27718, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (27718, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27718, 16, 140) /* FOCUS_ATTRIBUTE */
     , (27718, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27718, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27718, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27718, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

