/* Weenie - Virindi Director (16918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16918, 'virindidirector-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16918, 20, 16918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16918, 1, 'Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16918, 1, 33554497) /* SETUP_DID */
     , (16918, 2, 150994984) /* MOTION_TABLE_DID */
     , (16918, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (16918, 3, 536870930) /* SOUND_TABLE_DID */
     , (16918, 4, 805306381) /* COMBAT_TABLE_DID */
     , (16918, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (16918, 6, 67111346) /* PALETTE_BASE_DID */
     , (16918, 7, 268435649) /* CLOTHINGBASE_DID */
     , (16918, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16918, 1, 16) /* ITEM_TYPE_INT */
     , (16918, 2, 19) /* CREATURE_TYPE_INT */
     , (16918, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (16918, 140, 1) /* AI_OPTIONS_INT */
     , (16918, 68, 3) /* TARGETING_TACTIC_INT */
     , (16918, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16918, 16, 1) /* ITEM_USEABLE_INT */
     , (16918, 146, 11290) /* XP_OVERRIDE_INT */
     , (16918, 25, 44) /* LEVEL_INT */
     , (16918, 27, 0) /* ARMOR_TYPE_INT */
     , (16918, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16918, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16918, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (16918, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16918, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16918, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (16918, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16918, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16918, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (16918, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (16918, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (16918, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16918, 5, 2) /* MANA_RATE_FLOAT */
     , (16918, 69, 1) /* RESIST_ACID_FLOAT */
     , (16918, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (16918, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16918, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16918, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16918, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16918, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16918, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16918, 12, 0.5) /* SHADE_FLOAT */
     , (16918, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16918, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16918, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16918, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16918, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16918, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16918, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16918, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16918, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (16918, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16918, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16918, 1, True) /* STUCK_BOOL */
     , (16918, 6, False) /* AI_USES_MANA_BOOL */
     , (16918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16918, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16918, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (16918, 137) /* FrostVolley5_SpellID */
     , (16918, 73) /* FrostBolt5_SpellID */
     , (16918, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (16918, 129) /* AcidVolley5_SpellID */
     , (16918, 1160) /* HealSelf5_SpellID */
     , (16918, 68) /* ShockWave5_SpellID */
     , (16918, 1669) /* StaminatoHealthSelf6_SpellID */
     , (16918, 69) /* ShockWave6_SpellID */
     , (16918, 134) /* BludgeoningVolley6_SpellID */
     , (16918, 74) /* FrostBolt6_SpellID */
     , (16918, 138) /* FrostVolley6_SpellID */
     , (16918, 1420) /* SlownessOther6_SpellID */
     , (16918, 1265) /* DrainMana6_SpellID */
     , (16918, 141) /* LightningVolley5_SpellID */
     , (16918, 1704) /* HealthtoManaSelf6_SpellID */
     , (16918, 142) /* LightningVolley6_SpellID */
     , (16918, 1295) /* ManatoHealthSelf6_SpellID */
     , (16918, 79) /* LightningBolt5_SpellID */
     , (16918, 80) /* LightningBolt6_SpellID */
     , (16918, 91) /* ForceBolt6_SpellID */
     , (16918, 1681) /* StaminatoManaSelf6_SpellID */
     , (16918, 145) /* FlameVolley5_SpellID */
     , (16918, 146) /* FlameVolley6_SpellID */
     , (16918, 84) /* FlameBolt5_SpellID */
     , (16918, 85) /* FlameBolt6_SpellID */
     , (16918, 1176) /* HarmOther6_SpellID */
     , (16918, 285) /* MagicYieldOther6_SpellID */
     , (16918, 1242) /* DrainHealth6_SpellID */
     , (16918, 90) /* ForceBolt5_SpellID */
     , (16918, 154) /* BladeVolley6_SpellID */
     , (16918, 1372) /* FrailtyOther6_SpellID */
     , (16918, 96) /* WhirlingBlade5_SpellID */
     , (16918, 97) /* WhirlingBlade6_SpellID */
     , (16918, 1200) /* EnfeebleOther6_SpellID */
     , (16918, 249) /* InvulnerabilitySelf6_SpellID */
     , (16918, 62) /* AcidStream5_SpellID */
     , (16918, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16918, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (16918, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (16918, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (16918, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (16918, 16, 250) /* FOCUS_ATTRIBUTE */
     , (16918, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16918, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16918, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16918, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (16918, 9, 3698, 0, 0) /* Create White Jewel for ContainTreasure_DestinationType */
     , (16918, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16918, 9, 8154, 0, 0) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (16918, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

