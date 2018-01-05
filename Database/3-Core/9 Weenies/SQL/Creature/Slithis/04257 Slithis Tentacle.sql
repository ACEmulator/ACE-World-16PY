/* Weenie - Slithis Tentacle (4257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4257, 'slithistentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4257, 0, 4257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4257, 1, 'Slithis Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4257, 1, 33555670) /* SETUP_DID */
     , (4257, 2, 150995067) /* MOTION_TABLE_DID */
     , (4257, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (4257, 3, 536871015) /* SOUND_TABLE_DID */
     , (4257, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4257, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4257, 6, 67112864) /* PALETTE_BASE_DID */
     , (4257, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4257, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4257, 1, 16) /* ITEM_TYPE_INT */
     , (4257, 146, 1662) /* XP_OVERRIDE_INT */
     , (4257, 2, 36) /* CREATURE_TYPE_INT */
     , (4257, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (4257, 68, 13) /* TARGETING_TACTIC_INT */
     , (4257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4257, 16, 1) /* ITEM_USEABLE_INT */
     , (4257, 25, 18) /* LEVEL_INT */
     , (4257, 27, 0) /* ARMOR_TYPE_INT */
     , (4257, 93, 1032) /* PHYSICS_STATE_INT */
     , (4257, 40, 2) /* COMBAT_MODE_INT */
     , (4257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4257, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4257, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (4257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4257, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4257, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4257, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4257, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4257, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4257, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4257, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4257, 5, 2) /* MANA_RATE_FLOAT */
     , (4257, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4257, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4257, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4257, 12, 0.5) /* SHADE_FLOAT */
     , (4257, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4257, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4257, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4257, 16, 0.17) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4257, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4257, 17, 0.71) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4257, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4257, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4257, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4257, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4257, 1, True) /* STUCK_BOOL */
     , (4257, 6, True) /* AI_USES_MANA_BOOL */
     , (4257, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4257, 52, True) /* AI_IMMOBILE_BOOL */
     , (4257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4257, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4257, 6) /* HealSelf1_SpellID */
     , (4257, 7) /* HarmOther1_SpellID */
     , (4257, 1260) /* DrainMana1_SpellID */
     , (4257, 24) /* ArmorSelf1_SpellID */
     , (4257, 171) /* FesterOther1_SpellID */
     , (4257, 1463) /* FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4257, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (4257, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4257, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4257, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4257, 16, 110) /* FOCUS_ATTRIBUTE */
     , (4257, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4257, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4257, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4257, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4257, 2, 8619, 10, 0) /* Create Slithis Splinter for Wield_DestinationType */;

