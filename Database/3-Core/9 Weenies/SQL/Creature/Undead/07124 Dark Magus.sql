/* Weenie - Dark Magus (7124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7124, 'zombiedarkmagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7124, 0, 7124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7124, 1, 'Dark Magus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7124, 8, 100667942) /* ICON_DID */
     , (7124, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (7124, 1, 33554839) /* SETUP_DID */
     , (7124, 2, 150994967) /* MOTION_TABLE_DID */
     , (7124, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7124, 3, 536870934) /* SOUND_TABLE_DID */
     , (7124, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7124, 6, 67110722) /* PALETTE_BASE_DID */
     , (7124, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7124, 1, 16) /* ITEM_TYPE_INT */
     , (7124, 2, 14) /* CREATURE_TYPE_INT */
     , (7124, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7124, 140, 1) /* AI_OPTIONS_INT */
     , (7124, 68, 3) /* TARGETING_TACTIC_INT */
     , (7124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7124, 16, 1) /* ITEM_USEABLE_INT */
     , (7124, 146, 17788) /* XP_OVERRIDE_INT */
     , (7124, 25, 79) /* LEVEL_INT */
     , (7124, 27, 0) /* ARMOR_TYPE_INT */
     , (7124, 93, 1032) /* PHYSICS_STATE_INT */
     , (7124, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7124, 40, 1) /* COMBAT_MODE_INT */
     , (7124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7124, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7124, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7124, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7124, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7124, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7124, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7124, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7124, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7124, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7124, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7124, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7124, 5, 2) /* MANA_RATE_FLOAT */
     , (7124, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7124, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7124, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7124, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7124, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7124, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7124, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7124, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7124, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7124, 12, 0.5) /* SHADE_FLOAT */
     , (7124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7124, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7124, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7124, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7124, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7124, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7124, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7124, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7124, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7124, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7124, 1, True) /* STUCK_BOOL */
     , (7124, 6, True) /* AI_USES_MANA_BOOL */
     , (7124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7124, 13, False) /* ETHEREAL_BOOL */
     , (7124, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7124, 144) /* FlameVolley4_SpellID */
     , (7124, 1252) /* DrainStamina4_SpellID */
     , (7124, 136) /* FrostVolley4_SpellID */
     , (7124, 72) /* FrostBolt4_SpellID */
     , (7124, 128) /* AcidVolley4_SpellID */
     , (7124, 83) /* FlameBolt4_SpellID */
     , (7124, 67) /* ShockWave4_SpellID */
     , (7124, 1418) /* SlownessOther4_SpellID */
     , (7124, 140) /* LightningVolley4_SpellID */
     , (7124, 78) /* LightningBolt4_SpellID */
     , (7124, 1240) /* DrainHealth4_SpellID */
     , (7124, 89) /* ForceBolt4_SpellID */
     , (7124, 1370) /* FrailtyOther4_SpellID */
     , (7124, 95) /* WhirlingBlade4_SpellID */
     , (7124, 1442) /* BafflementOther4_SpellID */
     , (7124, 168) /* RegenerationSelf4_SpellID */
     , (7124, 174) /* FesterOther4_SpellID */
     , (7124, 1263) /* DrainMana4_SpellID */
     , (7124, 1394) /* ClumsinessOther4_SpellID */
     , (7124, 61) /* AcidStream4_SpellID */
     , (7124, 1466) /* FeeblemindOther4_SpellID */
     , (7124, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7124, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (7124, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (7124, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (7124, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (7124, 16, 275) /* FOCUS_ATTRIBUTE */
     , (7124, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7124, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7124, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7124, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7124, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 12225, 0, 0) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

