/* Weenie - Virindi Puppet (238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (238, 'virindipuppet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (238, 0, 238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (238, 1, 'Virindi Puppet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (238, 1, 33554497) /* SETUP_DID */
     , (238, 2, 150994984) /* MOTION_TABLE_DID */
     , (238, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (238, 3, 536870930) /* SOUND_TABLE_DID */
     , (238, 4, 805306381) /* COMBAT_TABLE_DID */
     , (238, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (238, 6, 67111346) /* PALETTE_BASE_DID */
     , (238, 7, 268435648) /* CLOTHINGBASE_DID */
     , (238, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (238, 1, 16) /* ITEM_TYPE_INT */
     , (238, 2, 19) /* CREATURE_TYPE_INT */
     , (238, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (238, 140, 1) /* AI_OPTIONS_INT */
     , (238, 68, 9) /* TARGETING_TACTIC_INT */
     , (238, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (238, 16, 1) /* ITEM_USEABLE_INT */
     , (238, 146, 3011) /* XP_OVERRIDE_INT */
     , (238, 25, 26) /* LEVEL_INT */
     , (238, 93, 1032) /* PHYSICS_STATE_INT */
     , (238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (238, 64, 1) /* RESIST_SLASH_FLOAT */
     , (238, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (238, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (238, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (238, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (238, 67, 1) /* RESIST_FIRE_FLOAT */
     , (238, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (238, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (238, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (238, 5, 2) /* MANA_RATE_FLOAT */
     , (238, 69, 1) /* RESIST_ACID_FLOAT */
     , (238, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (238, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (238, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (238, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (238, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (238, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (238, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (238, 12, 0.5) /* SHADE_FLOAT */
     , (238, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (238, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (238, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (238, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (238, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (238, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (238, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (238, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (238, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (238, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (238, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (238, 1, True) /* STUCK_BOOL */
     , (238, 6, False) /* AI_USES_MANA_BOOL */
     , (238, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (238, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (238, 1665) /* StaminatoHealthSelf2_SpellID */
     , (238, 139) /* LightningVolley3_SpellID */
     , (238, 1416) /* SlownessOther2_SpellID */
     , (238, 1157) /* HealSelf2_SpellID */
     , (238, 65) /* ShockWave2_SpellID */
     , (238, 66) /* ShockWave3_SpellID */
     , (238, 70) /* FrostBolt2_SpellID */
     , (238, 135) /* FrostVolley3_SpellID */
     , (238, 71) /* FrostBolt3_SpellID */
     , (238, 1196) /* EnfeebleOther2_SpellID */
     , (238, 1291) /* ManatoHealthSelf2_SpellID */
     , (238, 76) /* LightningBolt2_SpellID */
     , (238, 77) /* LightningBolt3_SpellID */
     , (238, 1677) /* StaminatoManaSelf2_SpellID */
     , (238, 143) /* FlameVolley3_SpellID */
     , (238, 1261) /* DrainMana2_SpellID */
     , (238, 81) /* FlameBolt2_SpellID */
     , (238, 82) /* FlameBolt3_SpellID */
     , (238, 1172) /* HarmOther2_SpellID */
     , (238, 1238) /* DrainHealth2_SpellID */
     , (238, 87) /* ForceBolt2_SpellID */
     , (238, 88) /* ForceBolt3_SpellID */
     , (238, 1368) /* FrailtyOther2_SpellID */
     , (238, 281) /* MagicYieldOther2_SpellID */
     , (238, 93) /* WhirlingBlade2_SpellID */
     , (238, 94) /* WhirlingBlade3_SpellID */
     , (238, 59) /* AcidStream2_SpellID */
     , (238, 60) /* AcidStream3_SpellID */
     , (238, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (238, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (238, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (238, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (238, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (238, 16, 150) /* FOCUS_ATTRIBUTE */
     , (238, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (238, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (238, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (238, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (238, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (238, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (238, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (238, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

