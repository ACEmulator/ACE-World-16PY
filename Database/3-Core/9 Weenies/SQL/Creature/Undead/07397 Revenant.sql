/* Weenie - Revenant (7397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7397, 'revenantsylsfear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7397, 20, 7397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7397, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7397, 8, 100667942) /* ICON_DID */
     , (7397, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (7397, 1, 33554839) /* SETUP_DID */
     , (7397, 2, 150994967) /* MOTION_TABLE_DID */
     , (7397, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (7397, 3, 536870934) /* SOUND_TABLE_DID */
     , (7397, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7397, 6, 67110722) /* PALETTE_BASE_DID */
     , (7397, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7397, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7397, 1, 16) /* ITEM_TYPE_INT */
     , (7397, 2, 14) /* CREATURE_TYPE_INT */
     , (7397, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (7397, 140, 1) /* AI_OPTIONS_INT */
     , (7397, 68, 3) /* TARGETING_TACTIC_INT */
     , (7397, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7397, 16, 1) /* ITEM_USEABLE_INT */
     , (7397, 146, 10000) /* XP_OVERRIDE_INT */
     , (7397, 25, 90) /* LEVEL_INT */
     , (7397, 27, 0) /* ARMOR_TYPE_INT */
     , (7397, 93, 1032) /* PHYSICS_STATE_INT */
     , (7397, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7397, 40, 1) /* COMBAT_MODE_INT */
     , (7397, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7397, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7397, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7397, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7397, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7397, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7397, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7397, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7397, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7397, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7397, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7397, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7397, 5, 2) /* MANA_RATE_FLOAT */
     , (7397, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7397, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7397, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7397, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7397, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7397, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7397, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7397, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7397, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7397, 12, 0.5) /* SHADE_FLOAT */
     , (7397, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7397, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7397, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7397, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7397, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7397, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7397, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7397, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7397, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7397, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7397, 1, True) /* STUCK_BOOL */
     , (7397, 6, True) /* AI_USES_MANA_BOOL */
     , (7397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7397, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7397, 1342) /* WeaknessOther5_SpellID */
     , (7397, 1253) /* DrainStamina5_SpellID */
     , (7397, 137) /* FrostVolley5_SpellID */
     , (7397, 73) /* FrostBolt5_SpellID */
     , (7397, 129) /* AcidVolley5_SpellID */
     , (7397, 138) /* FrostVolley6_SpellID */
     , (7397, 74) /* FrostBolt6_SpellID */
     , (7397, 130) /* AcidVolley6_SpellID */
     , (7397, 68) /* ShockWave5_SpellID */
     , (7397, 69) /* ShockWave6_SpellID */
     , (7397, 80) /* LightningBolt6_SpellID */
     , (7397, 1419) /* SlownessOther5_SpellID */
     , (7397, 141) /* LightningVolley5_SpellID */
     , (7397, 142) /* LightningVolley6_SpellID */
     , (7397, 79) /* LightningBolt5_SpellID */
     , (7397, 145) /* FlameVolley5_SpellID */
     , (7397, 146) /* FlameVolley6_SpellID */
     , (7397, 84) /* FlameBolt5_SpellID */
     , (7397, 85) /* FlameBolt6_SpellID */
     , (7397, 1241) /* DrainHealth5_SpellID */
     , (7397, 90) /* ForceBolt5_SpellID */
     , (7397, 96) /* WhirlingBlade5_SpellID */
     , (7397, 1371) /* FrailtyOther5_SpellID */
     , (7397, 91) /* ForceBolt6_SpellID */
     , (7397, 97) /* WhirlingBlade6_SpellID */
     , (7397, 1443) /* BafflementOther5_SpellID */
     , (7397, 169) /* RegenerationSelf5_SpellID */
     , (7397, 175) /* FesterOther5_SpellID */
     , (7397, 1264) /* DrainMana5_SpellID */
     , (7397, 1395) /* ClumsinessOther5_SpellID */
     , (7397, 1467) /* FeeblemindOther5_SpellID */
     , (7397, 62) /* AcidStream5_SpellID */
     , (7397, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7397, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (7397, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7397, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7397, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (7397, 16, 200) /* FOCUS_ATTRIBUTE */
     , (7397, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7397, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7397, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7397, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7397, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (7397, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7397, 8, 7398, 0, 0) /* Create Laboratory Key for Treasure_DestinationType */;

