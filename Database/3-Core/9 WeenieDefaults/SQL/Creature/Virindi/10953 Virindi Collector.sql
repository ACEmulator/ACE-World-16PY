/* Weenie - Virindi Collector (10953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10953, 'virindicollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10953, 0, 10953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10953, 1, 'Virindi Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10953, 1, 33556982) /* SETUP_DID */
     , (10953, 2, 150994984) /* MOTION_TABLE_DID */
     , (10953, 35, 348) /* DEATH_TREASURE_TYPE_DID */
     , (10953, 3, 536870930) /* SOUND_TABLE_DID */
     , (10953, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10953, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10953, 6, 67111346) /* PALETTE_BASE_DID */
     , (10953, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10953, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10953, 1, 16) /* ITEM_TYPE_INT */
     , (10953, 2, 19) /* CREATURE_TYPE_INT */
     , (10953, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10953, 140, 1) /* AI_OPTIONS_INT */
     , (10953, 68, 3) /* TARGETING_TACTIC_INT */
     , (10953, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10953, 72, 1) /* FRIEND_TYPE_INT */
     , (10953, 16, 1) /* ITEM_USEABLE_INT */
     , (10953, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10953, 146, 18500) /* XP_OVERRIDE_INT */
     , (10953, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (10953, 25, 130) /* LEVEL_INT */
     , (10953, 27, 0) /* ARMOR_TYPE_INT */
     , (10953, 93, 1032) /* PHYSICS_STATE_INT */
     , (10953, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10953, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10953, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10953, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10953, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10953, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10953, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10953, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10953, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10953, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10953, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10953, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10953, 5, 2) /* MANA_RATE_FLOAT */
     , (10953, 69, 1) /* RESIST_ACID_FLOAT */
     , (10953, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10953, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10953, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10953, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10953, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10953, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10953, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10953, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10953, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (10953, 12, 0.5) /* SHADE_FLOAT */
     , (10953, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10953, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10953, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10953, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10953, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10953, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10953, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10953, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10953, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10953, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10953, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (10953, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10953, 1, True) /* STUCK_BOOL */
     , (10953, 6, False) /* AI_USES_MANA_BOOL */
     , (10953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10953, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10953, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10953, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10953, 2407, 2) /* CollectorColdProtection_SpellID */
     , (10953, 897, 2) /* HealingIneptitudeOther6_SpellID */
     , (10953, 1161, 2) /* HealSelf6_SpellID */
     , (10953, 454, 2) /* UnarmedCombatIneptitudeOther6_SpellID */
     , (10953, 502, 2) /* CrossBowIneptitudeOther6_SpellID */
     , (10953, 1089, 2) /* LightningVulnerabilityOther6_SpellID */
     , (10953, 2053, 2) /* ArmorSelf7_SpellID */
     , (10953, 405, 2) /* StaffIneptitudeOther6_SpellID */
     , (10953, 333, 2) /* DaggerIneptitudeOther6_SpellID */
     , (10953, 84, 2.055) /* FlameBolt5_SpellID */
     , (10953, 1242, 2) /* DrainHealth6_SpellID */
     , (10953, 2408, 2) /* CollectorFireProtection_SpellID */
     , (10953, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10953, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (10953, 1053, 2) /* BludgeonVulnerabilityOther6_SpellID */
     , (10953, 478, 2) /* BowIneptitudeOther6_SpellID */
     , (10953, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (10953, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10953, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (10953, 357, 2) /* MaceIneptitudeOther6_SpellID */
     , (10953, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (10953, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (10953, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (10953, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (10953, 429, 2) /* SwordIneptitudeOther6_SpellID */
     , (10953, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10953, 1396, 2) /* ClumsinessOther6_SpellID */
     , (10953, 309, 2) /* AxeIneptitudeOther6_SpellID */
     , (10953, 1343, 2) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10953, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10953, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10953, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10953, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (10953, 16, 300) /* FOCUS_ATTRIBUTE */
     , (10953, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10953, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10953, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10953, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10953, 1, 10975, 1, 0, 1, False) /* Create Habitat Portal Gem for Contain_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10953, -1, 7089, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 7089, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 11541, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 11541, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

