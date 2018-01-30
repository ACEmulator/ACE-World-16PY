/* Weenie - Phantasm (27999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27999, 'zombiephantasmrestingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27999, 0, 27999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27999, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27999, 8, 100667942) /* ICON_DID */
     , (27999, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27999, 1, 33554839) /* SETUP_DID */
     , (27999, 2, 150994967) /* MOTION_TABLE_DID */
     , (27999, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27999, 3, 536870934) /* SOUND_TABLE_DID */
     , (27999, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27999, 6, 67110722) /* PALETTE_BASE_DID */
     , (27999, 7, 268435558) /* CLOTHINGBASE_DID */
     , (27999, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27999, 1, 16) /* ITEM_TYPE_INT */
     , (27999, 2, 14) /* CREATURE_TYPE_INT */
     , (27999, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27999, 140, 1) /* AI_OPTIONS_INT */
     , (27999, 68, 3) /* TARGETING_TACTIC_INT */
     , (27999, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27999, 16, 1) /* ITEM_USEABLE_INT */
     , (27999, 146, 37524) /* XP_OVERRIDE_INT */
     , (27999, 25, 110) /* LEVEL_INT */
     , (27999, 27, 0) /* ARMOR_TYPE_INT */
     , (27999, 93, 1032) /* PHYSICS_STATE_INT */
     , (27999, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27999, 40, 1) /* COMBAT_MODE_INT */
     , (27999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27999, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27999, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27999, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27999, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27999, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27999, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27999, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27999, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27999, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27999, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (27999, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27999, 5, 2) /* MANA_RATE_FLOAT */
     , (27999, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (27999, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (27999, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27999, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27999, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27999, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27999, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27999, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27999, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27999, 12, 0.5) /* SHADE_FLOAT */
     , (27999, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27999, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27999, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27999, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27999, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27999, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27999, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27999, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27999, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27999, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27999, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27999, 1, True) /* STUCK_BOOL */
     , (27999, 6, True) /* AI_USES_MANA_BOOL */
     , (27999, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27999, 13, False) /* ETHEREAL_BOOL */
     , (27999, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27999, 145, 2.01) /* FlameVolley5_SpellID */
     , (27999, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (27999, 1253, 2.025) /* DrainStamina5_SpellID */
     , (27999, 137, 2.01) /* FrostVolley5_SpellID */
     , (27999, 73, 2.01) /* FrostBolt5_SpellID */
     , (27999, 129, 2.01) /* AcidVolley5_SpellID */
     , (27999, 84, 2.01) /* FlameBolt5_SpellID */
     , (27999, 68, 2.01) /* ShockWave5_SpellID */
     , (27999, 1419, 2.011) /* SlownessOther5_SpellID */
     , (27999, 141, 2.01) /* LightningVolley5_SpellID */
     , (27999, 79, 2.01) /* LightningBolt5_SpellID */
     , (27999, 1241, 2.025) /* DrainHealth5_SpellID */
     , (27999, 90, 2.01) /* ForceBolt5_SpellID */
     , (27999, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (27999, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (27999, 1443, 2.011) /* BafflementOther5_SpellID */
     , (27999, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (27999, 175, 2.011) /* FesterOther5_SpellID */
     , (27999, 1264, 2.025) /* DrainMana5_SpellID */
     , (27999, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (27999, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (27999, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27999, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27999, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27999, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27999, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (27999, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27999, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27999, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27999, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27999, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27999, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 24853, 0, 0, 0.03, False) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

