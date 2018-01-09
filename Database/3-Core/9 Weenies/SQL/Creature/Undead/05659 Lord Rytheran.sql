/* Weenie - Lord Rytheran (5659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5659, 'darkrevenantrytheran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5659, 0, 5659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5659, 1, 'Lord Rytheran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5659, 1, 33554839) /* SETUP_DID */
     , (5659, 2, 150994967) /* MOTION_TABLE_DID */
     , (5659, 35, 235) /* DEATH_TREASURE_TYPE_DID */
     , (5659, 3, 536870934) /* SOUND_TABLE_DID */
     , (5659, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5659, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5659, 6, 67110722) /* PALETTE_BASE_DID */
     , (5659, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5659, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5659, 1, 16) /* ITEM_TYPE_INT */
     , (5659, 2, 14) /* CREATURE_TYPE_INT */
     , (5659, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5659, 140, 1) /* AI_OPTIONS_INT */
     , (5659, 68, 3) /* TARGETING_TACTIC_INT */
     , (5659, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5659, 16, 1) /* ITEM_USEABLE_INT */
     , (5659, 146, 9000) /* XP_OVERRIDE_INT */
     , (5659, 25, 105) /* LEVEL_INT */
     , (5659, 27, 0) /* ARMOR_TYPE_INT */
     , (5659, 93, 1032) /* PHYSICS_STATE_INT */
     , (5659, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5659, 40, 1) /* COMBAT_MODE_INT */
     , (5659, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5659, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5659, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5659, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5659, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5659, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5659, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5659, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5659, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (5659, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5659, 68, 1) /* RESIST_COLD_FLOAT */
     , (5659, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5659, 5, 2) /* MANA_RATE_FLOAT */
     , (5659, 69, 1) /* RESIST_ACID_FLOAT */
     , (5659, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5659, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5659, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5659, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5659, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5659, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5659, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5659, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5659, 12, 0.5) /* SHADE_FLOAT */
     , (5659, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5659, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5659, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5659, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5659, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5659, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5659, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5659, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5659, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5659, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5659, 1, True) /* STUCK_BOOL */
     , (5659, 6, True) /* AI_USES_MANA_BOOL */
     , (5659, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5659, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5659, 1342) /* WeaknessOther5_SpellID */
     , (5659, 1253) /* DrainStamina5_SpellID */
     , (5659, 137) /* FrostVolley5_SpellID */
     , (5659, 73) /* FrostBolt5_SpellID */
     , (5659, 129) /* AcidVolley5_SpellID */
     , (5659, 138) /* FrostVolley6_SpellID */
     , (5659, 74) /* FrostBolt6_SpellID */
     , (5659, 130) /* AcidVolley6_SpellID */
     , (5659, 68) /* ShockWave5_SpellID */
     , (5659, 69) /* ShockWave6_SpellID */
     , (5659, 80) /* LightningBolt6_SpellID */
     , (5659, 1419) /* SlownessOther5_SpellID */
     , (5659, 141) /* LightningVolley5_SpellID */
     , (5659, 142) /* LightningVolley6_SpellID */
     , (5659, 79) /* LightningBolt5_SpellID */
     , (5659, 145) /* FlameVolley5_SpellID */
     , (5659, 146) /* FlameVolley6_SpellID */
     , (5659, 84) /* FlameBolt5_SpellID */
     , (5659, 85) /* FlameBolt6_SpellID */
     , (5659, 1241) /* DrainHealth5_SpellID */
     , (5659, 90) /* ForceBolt5_SpellID */
     , (5659, 96) /* WhirlingBlade5_SpellID */
     , (5659, 1371) /* FrailtyOther5_SpellID */
     , (5659, 91) /* ForceBolt6_SpellID */
     , (5659, 97) /* WhirlingBlade6_SpellID */
     , (5659, 1443) /* BafflementOther5_SpellID */
     , (5659, 169) /* RegenerationSelf5_SpellID */
     , (5659, 175) /* FesterOther5_SpellID */
     , (5659, 1264) /* DrainMana5_SpellID */
     , (5659, 1395) /* ClumsinessOther5_SpellID */
     , (5659, 1467) /* FeeblemindOther5_SpellID */
     , (5659, 62) /* AcidStream5_SpellID */
     , (5659, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5659, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (5659, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (5659, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (5659, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (5659, 16, 275) /* FOCUS_ATTRIBUTE */
     , (5659, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5659, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5659, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5659, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5659, 8, 5666, 0, 0, 1, False) /* Create Letter for Treasure_DestinationType */
     , (5659, 9, 7410, 0, 0, 1, False) /* Create Rytheran's Key for ContainTreasure_DestinationType */
     , (5659, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5659, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (5659, 9, 7045, 0, 0, 0.02, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (5659, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

