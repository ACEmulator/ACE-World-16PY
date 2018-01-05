/* Weenie - Lady Aerfalle (8518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8518, 'aerfallegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8518, 0, 8518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8518, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8518, 1, 33558819) /* SETUP_DID */
     , (8518, 2, 150994945) /* MOTION_TABLE_DID */
     , (8518, 3, 536870914) /* SOUND_TABLE_DID */
     , (8518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8518, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8518, 6, 67108990) /* PALETTE_BASE_DID */
     , (8518, 7, 268436837) /* CLOTHINGBASE_DID */
     , (8518, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8518, 1, 16) /* ITEM_TYPE_INT */
     , (8518, 2, 14) /* CREATURE_TYPE_INT */
     , (8518, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8518, 140, 1) /* AI_OPTIONS_INT */
     , (8518, 68, 3) /* TARGETING_TACTIC_INT */
     , (8518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8518, 16, 1) /* ITEM_USEABLE_INT */
     , (8518, 146, 0) /* XP_OVERRIDE_INT */
     , (8518, 25, 117) /* LEVEL_INT */
     , (8518, 27, 0) /* ARMOR_TYPE_INT */
     , (8518, 93, 1032) /* PHYSICS_STATE_INT */
     , (8518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8518, 40, 1) /* COMBAT_MODE_INT */
     , (8518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8518, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8518, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8518, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8518, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8518, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8518, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8518, 5, 2) /* MANA_RATE_FLOAT */
     , (8518, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8518, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8518, 12, 0.1) /* SHADE_FLOAT */
     , (8518, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8518, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8518, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8518, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8518, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8518, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8518, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8518, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8518, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8518, 1, True) /* STUCK_BOOL */
     , (8518, 6, True) /* AI_USES_MANA_BOOL */
     , (8518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8518, 1342) /* WeaknessOther5_SpellID */
     , (8518, 1253) /* DrainStamina5_SpellID */
     , (8518, 137) /* FrostVolley5_SpellID */
     , (8518, 73) /* FrostBolt5_SpellID */
     , (8518, 129) /* AcidVolley5_SpellID */
     , (8518, 138) /* FrostVolley6_SpellID */
     , (8518, 74) /* FrostBolt6_SpellID */
     , (8518, 130) /* AcidVolley6_SpellID */
     , (8518, 68) /* ShockWave5_SpellID */
     , (8518, 69) /* ShockWave6_SpellID */
     , (8518, 80) /* LightningBolt6_SpellID */
     , (8518, 1419) /* SlownessOther5_SpellID */
     , (8518, 141) /* LightningVolley5_SpellID */
     , (8518, 142) /* LightningVolley6_SpellID */
     , (8518, 79) /* LightningBolt5_SpellID */
     , (8518, 145) /* FlameVolley5_SpellID */
     , (8518, 146) /* FlameVolley6_SpellID */
     , (8518, 84) /* FlameBolt5_SpellID */
     , (8518, 85) /* FlameBolt6_SpellID */
     , (8518, 1241) /* DrainHealth5_SpellID */
     , (8518, 90) /* ForceBolt5_SpellID */
     , (8518, 96) /* WhirlingBlade5_SpellID */
     , (8518, 1371) /* FrailtyOther5_SpellID */
     , (8518, 91) /* ForceBolt6_SpellID */
     , (8518, 97) /* WhirlingBlade6_SpellID */
     , (8518, 1443) /* BafflementOther5_SpellID */
     , (8518, 169) /* RegenerationSelf5_SpellID */
     , (8518, 175) /* FesterOther5_SpellID */
     , (8518, 1264) /* DrainMana5_SpellID */
     , (8518, 1395) /* ClumsinessOther5_SpellID */
     , (8518, 1467) /* FeeblemindOther5_SpellID */
     , (8518, 62) /* AcidStream5_SpellID */
     , (8518, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8518, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (8518, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (8518, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8518, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8518, 16, 275) /* FOCUS_ATTRIBUTE */
     , (8518, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8518, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8518, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8518, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8518, 1, 8521, 0, 0) /* Create Snapped Silver Key for Contain_DestinationType */
     , (8518, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8518, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

