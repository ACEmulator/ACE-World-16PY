/* Weenie - Dark Revenant (8591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8591, 'zombiedarkrevenantmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8591, 0, 8591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8591, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8591, 8, 100667942) /* ICON_DID */
     , (8591, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (8591, 1, 33558541) /* SETUP_DID */
     , (8591, 2, 150994945) /* MOTION_TABLE_DID */
     , (8591, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8591, 3, 536870934) /* SOUND_TABLE_DID */
     , (8591, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8591, 6, 67114692) /* PALETTE_BASE_DID */
     , (8591, 7, 268436726) /* CLOTHINGBASE_DID */
     , (8591, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8591, 1, 16) /* ITEM_TYPE_INT */
     , (8591, 2, 14) /* CREATURE_TYPE_INT */
     , (8591, 67, 64) /* TOLERANCE_INT */
     , (8591, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8591, 140, 1) /* AI_OPTIONS_INT */
     , (8591, 68, 13) /* TARGETING_TACTIC_INT */
     , (8591, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8591, 16, 1) /* ITEM_USEABLE_INT */
     , (8591, 146, 14552) /* XP_OVERRIDE_INT */
     , (8591, 25, 70) /* LEVEL_INT */
     , (8591, 27, 0) /* ARMOR_TYPE_INT */
     , (8591, 93, 1032) /* PHYSICS_STATE_INT */
     , (8591, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8591, 40, 1) /* COMBAT_MODE_INT */
     , (8591, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8591, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8591, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8591, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8591, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8591, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8591, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8591, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8591, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8591, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8591, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8591, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8591, 5, 2) /* MANA_RATE_FLOAT */
     , (8591, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8591, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8591, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8591, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8591, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8591, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8591, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8591, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8591, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8591, 12, 0.5) /* SHADE_FLOAT */
     , (8591, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8591, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8591, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8591, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8591, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8591, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8591, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8591, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8591, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8591, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8591, 1, True) /* STUCK_BOOL */
     , (8591, 6, True) /* AI_USES_MANA_BOOL */
     , (8591, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8591, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8591, 144) /* FlameVolley4_SpellID */
     , (8591, 1252) /* DrainStamina4_SpellID */
     , (8591, 136) /* FrostVolley4_SpellID */
     , (8591, 72) /* FrostBolt4_SpellID */
     , (8591, 128) /* AcidVolley4_SpellID */
     , (8591, 83) /* FlameBolt4_SpellID */
     , (8591, 67) /* ShockWave4_SpellID */
     , (8591, 1418) /* SlownessOther4_SpellID */
     , (8591, 140) /* LightningVolley4_SpellID */
     , (8591, 78) /* LightningBolt4_SpellID */
     , (8591, 1240) /* DrainHealth4_SpellID */
     , (8591, 89) /* ForceBolt4_SpellID */
     , (8591, 1370) /* FrailtyOther4_SpellID */
     , (8591, 95) /* WhirlingBlade4_SpellID */
     , (8591, 1442) /* BafflementOther4_SpellID */
     , (8591, 168) /* RegenerationSelf4_SpellID */
     , (8591, 174) /* FesterOther4_SpellID */
     , (8591, 1263) /* DrainMana4_SpellID */
     , (8591, 1394) /* ClumsinessOther4_SpellID */
     , (8591, 61) /* AcidStream4_SpellID */
     , (8591, 1466) /* FeeblemindOther4_SpellID */
     , (8591, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8591, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (8591, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (8591, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8591, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8591, 16, 275) /* FOCUS_ATTRIBUTE */
     , (8591, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8591, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8591, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8591, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8591, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8591, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8591, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8591, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8591, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (8591, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

