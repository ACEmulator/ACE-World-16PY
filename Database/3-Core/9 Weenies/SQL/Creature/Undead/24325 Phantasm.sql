/* Weenie - Phantasm (24325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24325, 'zombiephantasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24325, 0, 24325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24325, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24325, 8, 100667942) /* ICON_DID */
     , (24325, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24325, 1, 33554839) /* SETUP_DID */
     , (24325, 2, 150994967) /* MOTION_TABLE_DID */
     , (24325, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24325, 3, 536870934) /* SOUND_TABLE_DID */
     , (24325, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24325, 6, 67110722) /* PALETTE_BASE_DID */
     , (24325, 7, 268435558) /* CLOTHINGBASE_DID */
     , (24325, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24325, 1, 16) /* ITEM_TYPE_INT */
     , (24325, 2, 14) /* CREATURE_TYPE_INT */
     , (24325, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24325, 140, 1) /* AI_OPTIONS_INT */
     , (24325, 68, 3) /* TARGETING_TACTIC_INT */
     , (24325, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24325, 16, 1) /* ITEM_USEABLE_INT */
     , (24325, 146, 37524) /* XP_OVERRIDE_INT */
     , (24325, 25, 110) /* LEVEL_INT */
     , (24325, 27, 0) /* ARMOR_TYPE_INT */
     , (24325, 93, 1032) /* PHYSICS_STATE_INT */
     , (24325, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24325, 40, 1) /* COMBAT_MODE_INT */
     , (24325, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24325, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24325, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24325, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24325, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24325, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24325, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24325, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24325, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24325, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24325, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24325, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24325, 5, 2) /* MANA_RATE_FLOAT */
     , (24325, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24325, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24325, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24325, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24325, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24325, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24325, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24325, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24325, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24325, 12, 0.5) /* SHADE_FLOAT */
     , (24325, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24325, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24325, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24325, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24325, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24325, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24325, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24325, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24325, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24325, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24325, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24325, 1, True) /* STUCK_BOOL */
     , (24325, 6, True) /* AI_USES_MANA_BOOL */
     , (24325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24325, 13, False) /* ETHEREAL_BOOL */
     , (24325, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24325, 145) /* FlameVolley5_SpellID */
     , (24325, 1342) /* WeaknessOther5_SpellID */
     , (24325, 1253) /* DrainStamina5_SpellID */
     , (24325, 137) /* FrostVolley5_SpellID */
     , (24325, 73) /* FrostBolt5_SpellID */
     , (24325, 129) /* AcidVolley5_SpellID */
     , (24325, 84) /* FlameBolt5_SpellID */
     , (24325, 68) /* ShockWave5_SpellID */
     , (24325, 1419) /* SlownessOther5_SpellID */
     , (24325, 141) /* LightningVolley5_SpellID */
     , (24325, 79) /* LightningBolt5_SpellID */
     , (24325, 1241) /* DrainHealth5_SpellID */
     , (24325, 90) /* ForceBolt5_SpellID */
     , (24325, 96) /* WhirlingBlade5_SpellID */
     , (24325, 1371) /* FrailtyOther5_SpellID */
     , (24325, 1443) /* BafflementOther5_SpellID */
     , (24325, 169) /* RegenerationSelf5_SpellID */
     , (24325, 175) /* FesterOther5_SpellID */
     , (24325, 1264) /* DrainMana5_SpellID */
     , (24325, 1395) /* ClumsinessOther5_SpellID */
     , (24325, 1467) /* FeeblemindOther5_SpellID */
     , (24325, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24325, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24325, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24325, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24325, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24325, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24325, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24325, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24325, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24325, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24325, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 24853, 0, 0) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 27394, 0, 0) /* Create Resting Place for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

