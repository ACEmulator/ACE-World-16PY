/* Weenie - Hea Kanokeh (10948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10948, 'tumerokchampionkanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10948, 0, 10948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10948, 1, 'Hea Kanokeh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10948, 1, 33554496) /* SETUP_DID */
     , (10948, 2, 150994954) /* MOTION_TABLE_DID */
     , (10948, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10948, 3, 536870931) /* SOUND_TABLE_DID */
     , (10948, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10948, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10948, 6, 67109314) /* PALETTE_BASE_DID */
     , (10948, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10948, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10948, 1, 16) /* ITEM_TYPE_INT */
     , (10948, 2, 58) /* CREATURE_TYPE_INT */
     , (10948, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (10948, 140, 1) /* AI_OPTIONS_INT */
     , (10948, 68, 5) /* TARGETING_TACTIC_INT */
     , (10948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10948, 72, 19) /* FRIEND_TYPE_INT */
     , (10948, 16, 1) /* ITEM_USEABLE_INT */
     , (10948, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10948, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10948, 146, 21305) /* XP_OVERRIDE_INT */
     , (10948, 25, 85) /* LEVEL_INT */
     , (10948, 27, 0) /* ARMOR_TYPE_INT */
     , (10948, 93, 1032) /* PHYSICS_STATE_INT */
     , (10948, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10948, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10948, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (10948, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10948, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10948, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10948, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10948, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10948, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10948, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10948, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10948, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10948, 68, 1) /* RESIST_COLD_FLOAT */
     , (10948, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10948, 5, 2) /* MANA_RATE_FLOAT */
     , (10948, 69, 1) /* RESIST_ACID_FLOAT */
     , (10948, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10948, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10948, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10948, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10948, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10948, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10948, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10948, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10948, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10948, 43, 12) /* GENERATOR_RADIUS_FLOAT */
     , (10948, 12, 0.5) /* SHADE_FLOAT */
     , (10948, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10948, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10948, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10948, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10948, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10948, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10948, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10948, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10948, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10948, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10948, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (10948, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10948, 1, True) /* STUCK_BOOL */
     , (10948, 6, True) /* AI_USES_MANA_BOOL */
     , (10948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10948, 13, False) /* ETHEREAL_BOOL */
     , (10948, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10948, 1223) /* ManaDrainOther5_SpellID */
     , (10948, 1159) /* HealSelf4_SpellID */
     , (10948, 1175) /* HarmOther5_SpellID */
     , (10948, 260) /* ImpregnabilitySelf5_SpellID */
     , (10948, 1160) /* HealSelf5_SpellID */
     , (10948, 68) /* ShockWave5_SpellID */
     , (10948, 69) /* ShockWave6_SpellID */
     , (10948, 266) /* DefenselessnessOther5_SpellID */
     , (10948, 137) /* FrostVolley5_SpellID */
     , (10948, 73) /* FrostBolt5_SpellID */
     , (10948, 74) /* FrostBolt6_SpellID */
     , (10948, 138) /* FrostVolley6_SpellID */
     , (10948, 141) /* LightningVolley5_SpellID */
     , (10948, 142) /* LightningVolley6_SpellID */
     , (10948, 79) /* LightningBolt5_SpellID */
     , (10948, 80) /* LightningBolt6_SpellID */
     , (10948, 145) /* FlameVolley5_SpellID */
     , (10948, 146) /* FlameVolley6_SpellID */
     , (10948, 84) /* FlameBolt5_SpellID */
     , (10948, 85) /* FlameBolt6_SpellID */
     , (10948, 278) /* MagicResistanceSelf5_SpellID */
     , (10948, 153) /* BladeVolley5_SpellID */
     , (10948, 90) /* ForceBolt5_SpellID */
     , (10948, 154) /* BladeVolley6_SpellID */
     , (10948, 91) /* ForceBolt6_SpellID */
     , (10948, 1199) /* EnfeebleOther5_SpellID */
     , (10948, 284) /* MagicYieldOther5_SpellID */
     , (10948, 96) /* WhirlingBlade5_SpellID */
     , (10948, 97) /* WhirlingBlade6_SpellID */
     , (10948, 105) /* ShockBlast5_SpellID */
     , (10948, 233) /* VulnerabilityOther5_SpellID */
     , (10948, 106) /* ShockBlast6_SpellID */
     , (10948, 248) /* InvulnerabilitySelf5_SpellID */
     , (10948, 1331) /* StrengthSelf5_SpellID */
     , (10948, 1401) /* QuicknessSelf5_SpellID */
     , (10948, 62) /* AcidStream5_SpellID */
     , (10948, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10948, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10948, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10948, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10948, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10948, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10948, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10948, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10948, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10948, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10948, 2, 11004, 1, 0) /* Create Kotiae for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10948, 1, 10937, 90, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Nualuan (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

