/* Weenie - Dark Master (24319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24319, 'zombiedarkmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24319, 20, 24319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24319, 1, 'Dark Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24319, 8, 100667942) /* ICON_DID */
     , (24319, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (24319, 1, 33554839) /* SETUP_DID */
     , (24319, 2, 150994967) /* MOTION_TABLE_DID */
     , (24319, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24319, 3, 536870934) /* SOUND_TABLE_DID */
     , (24319, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24319, 6, 67110722) /* PALETTE_BASE_DID */
     , (24319, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24319, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24319, 1, 16) /* ITEM_TYPE_INT */
     , (24319, 2, 14) /* CREATURE_TYPE_INT */
     , (24319, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24319, 140, 1) /* AI_OPTIONS_INT */
     , (24319, 68, 3) /* TARGETING_TACTIC_INT */
     , (24319, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24319, 16, 1) /* ITEM_USEABLE_INT */
     , (24319, 146, 30683) /* XP_OVERRIDE_INT */
     , (24319, 25, 100) /* LEVEL_INT */
     , (24319, 27, 0) /* ARMOR_TYPE_INT */
     , (24319, 93, 1032) /* PHYSICS_STATE_INT */
     , (24319, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24319, 40, 1) /* COMBAT_MODE_INT */
     , (24319, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24319, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24319, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24319, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24319, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24319, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24319, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24319, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24319, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24319, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24319, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24319, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24319, 5, 2) /* MANA_RATE_FLOAT */
     , (24319, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24319, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24319, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24319, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24319, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24319, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24319, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24319, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24319, 12, 0.5) /* SHADE_FLOAT */
     , (24319, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24319, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24319, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24319, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24319, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24319, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24319, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24319, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24319, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24319, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24319, 1, True) /* STUCK_BOOL */
     , (24319, 6, True) /* AI_USES_MANA_BOOL */
     , (24319, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24319, 13, False) /* ETHEREAL_BOOL */
     , (24319, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24319, 145) /* FlameVolley5_SpellID */
     , (24319, 1342) /* WeaknessOther5_SpellID */
     , (24319, 1253) /* DrainStamina5_SpellID */
     , (24319, 137) /* FrostVolley5_SpellID */
     , (24319, 73) /* FrostBolt5_SpellID */
     , (24319, 129) /* AcidVolley5_SpellID */
     , (24319, 84) /* FlameBolt5_SpellID */
     , (24319, 68) /* ShockWave5_SpellID */
     , (24319, 1419) /* SlownessOther5_SpellID */
     , (24319, 141) /* LightningVolley5_SpellID */
     , (24319, 79) /* LightningBolt5_SpellID */
     , (24319, 1241) /* DrainHealth5_SpellID */
     , (24319, 90) /* ForceBolt5_SpellID */
     , (24319, 96) /* WhirlingBlade5_SpellID */
     , (24319, 1371) /* FrailtyOther5_SpellID */
     , (24319, 1443) /* BafflementOther5_SpellID */
     , (24319, 169) /* RegenerationSelf5_SpellID */
     , (24319, 175) /* FesterOther5_SpellID */
     , (24319, 1264) /* DrainMana5_SpellID */
     , (24319, 1395) /* ClumsinessOther5_SpellID */
     , (24319, 1467) /* FeeblemindOther5_SpellID */
     , (24319, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24319, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24319, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24319, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24319, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24319, 16, 290) /* FOCUS_ATTRIBUTE */
     , (24319, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24319, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24319, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24319, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24319, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 24854, 0, 0) /* Create Skull of a Dark Master for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24319, 9, 12225, 0, 0) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (24319, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

