/* Weenie - Zaikhal Tower Controller Puppet (11928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11928, 'virindipuppetzaikhaltowerb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11928, 0, 11928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11928, 1, 'Zaikhal Tower Controller Puppet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11928, 1, 33554497) /* SETUP_DID */
     , (11928, 2, 150994984) /* MOTION_TABLE_DID */
     , (11928, 35, 244) /* DEATH_TREASURE_TYPE_DID */
     , (11928, 3, 536870930) /* SOUND_TABLE_DID */
     , (11928, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11928, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11928, 6, 67111346) /* PALETTE_BASE_DID */
     , (11928, 7, 268435648) /* CLOTHINGBASE_DID */
     , (11928, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11928, 1, 16) /* ITEM_TYPE_INT */
     , (11928, 2, 19) /* CREATURE_TYPE_INT */
     , (11928, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11928, 140, 1) /* AI_OPTIONS_INT */
     , (11928, 68, 9) /* TARGETING_TACTIC_INT */
     , (11928, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11928, 16, 1) /* ITEM_USEABLE_INT */
     , (11928, 146, 3108) /* XP_OVERRIDE_INT */
     , (11928, 25, 40) /* LEVEL_INT */
     , (11928, 93, 4195336) /* PHYSICS_STATE_INT */
     , (11928, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11928, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11928, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11928, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11928, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11928, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11928, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11928, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11928, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11928, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11928, 5, 2) /* MANA_RATE_FLOAT */
     , (11928, 69, 1) /* RESIST_ACID_FLOAT */
     , (11928, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11928, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11928, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11928, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11928, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11928, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11928, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11928, 12, 0.5) /* SHADE_FLOAT */
     , (11928, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11928, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11928, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11928, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11928, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11928, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11928, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11928, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11928, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11928, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11928, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11928, 1, True) /* STUCK_BOOL */
     , (11928, 6, False) /* AI_USES_MANA_BOOL */
     , (11928, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11928, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11928, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11928, 136, 2.025) /* FrostVolley4_SpellID */
     , (11928, 72, 2.025) /* FrostBolt4_SpellID */
     , (11928, 128, 2.025) /* AcidVolley4_SpellID */
     , (11928, 73, 2.013) /* FrostBolt5_SpellID */
     , (11928, 1667, 2.012) /* StaminatoHealthSelf4_SpellID */
     , (11928, 67, 2.025) /* ShockWave4_SpellID */
     , (11928, 68, 2.013) /* ShockWave5_SpellID */
     , (11928, 1158, 2.03) /* HealSelf3_SpellID */
     , (11928, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11928, 140, 2.025) /* LightningVolley4_SpellID */
     , (11928, 1293, 2.012) /* ManatoHealthSelf4_SpellID */
     , (11928, 78, 2.025) /* LightningBolt4_SpellID */
     , (11928, 1679, 2.012) /* StaminatoManaSelf4_SpellID */
     , (11928, 79, 2.013) /* LightningBolt5_SpellID */
     , (11928, 144, 2.025) /* FlameVolley4_SpellID */
     , (11928, 83, 2.025) /* FlameBolt4_SpellID */
     , (11928, 84, 2.013) /* FlameBolt5_SpellID */
     , (11928, 1174, 2.02) /* HarmOther4_SpellID */
     , (11928, 1239, 2.012) /* DrainHealth3_SpellID */
     , (11928, 1240, 2.012) /* DrainHealth4_SpellID */
     , (11928, 89, 2.025) /* ForceBolt4_SpellID */
     , (11928, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11928, 90, 2.013) /* ForceBolt5_SpellID */
     , (11928, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (11928, 95, 2.025) /* WhirlingBlade4_SpellID */
     , (11928, 96, 2.013) /* WhirlingBlade5_SpellID */
     , (11928, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11928, 1263, 2.02) /* DrainMana4_SpellID */
     , (11928, 61, 2.025) /* AcidStream4_SpellID */
     , (11928, 62, 2.013) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11928, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11928, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11928, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11928, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11928, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11928, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11928, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11928, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11928, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11928, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11928, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

