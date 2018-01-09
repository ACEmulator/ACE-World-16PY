/* Weenie - Aun Ralirea (10950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10950, 'tumerokchampionralirea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10950, 0, 10950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10950, 1, 'Aun Ralirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10950, 1, 33557117) /* SETUP_DID */
     , (10950, 2, 150994954) /* MOTION_TABLE_DID */
     , (10950, 3, 536870931) /* SOUND_TABLE_DID */
     , (10950, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10950, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10950, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10950, 6, 67113280) /* PALETTE_BASE_DID */
     , (10950, 7, 268436193) /* CLOTHINGBASE_DID */
     , (10950, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10950, 1, 16) /* ITEM_TYPE_INT */
     , (10950, 2, 57) /* CREATURE_TYPE_INT */
     , (10950, 67, 64) /* TOLERANCE_INT */
     , (10950, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (10950, 140, 1) /* AI_OPTIONS_INT */
     , (10950, 68, 5) /* TARGETING_TACTIC_INT */
     , (10950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10950, 16, 1) /* ITEM_USEABLE_INT */
     , (10950, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10950, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (10950, 146, 21305) /* XP_OVERRIDE_INT */
     , (10950, 25, 85) /* LEVEL_INT */
     , (10950, 27, 0) /* ARMOR_TYPE_INT */
     , (10950, 93, 1032) /* PHYSICS_STATE_INT */
     , (10950, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10950, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10950, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10950, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10950, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10950, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10950, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10950, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10950, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10950, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10950, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10950, 68, 1) /* RESIST_COLD_FLOAT */
     , (10950, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10950, 5, 2) /* MANA_RATE_FLOAT */
     , (10950, 69, 1) /* RESIST_ACID_FLOAT */
     , (10950, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10950, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10950, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (10950, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10950, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10950, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10950, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10950, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10950, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10950, 43, 14) /* GENERATOR_RADIUS_FLOAT */
     , (10950, 12, 0.5) /* SHADE_FLOAT */
     , (10950, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10950, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10950, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10950, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10950, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10950, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10950, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10950, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10950, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10950, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10950, 1, True) /* STUCK_BOOL */
     , (10950, 6, True) /* AI_USES_MANA_BOOL */
     , (10950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10950, 13, False) /* ETHEREAL_BOOL */
     , (10950, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10950, 1223) /* ManaDrainOther5_SpellID */
     , (10950, 1159) /* HealSelf4_SpellID */
     , (10950, 1175) /* HarmOther5_SpellID */
     , (10950, 260) /* ImpregnabilitySelf5_SpellID */
     , (10950, 1160) /* HealSelf5_SpellID */
     , (10950, 68) /* ShockWave5_SpellID */
     , (10950, 69) /* ShockWave6_SpellID */
     , (10950, 266) /* DefenselessnessOther5_SpellID */
     , (10950, 137) /* FrostVolley5_SpellID */
     , (10950, 73) /* FrostBolt5_SpellID */
     , (10950, 74) /* FrostBolt6_SpellID */
     , (10950, 138) /* FrostVolley6_SpellID */
     , (10950, 141) /* LightningVolley5_SpellID */
     , (10950, 142) /* LightningVolley6_SpellID */
     , (10950, 79) /* LightningBolt5_SpellID */
     , (10950, 80) /* LightningBolt6_SpellID */
     , (10950, 145) /* FlameVolley5_SpellID */
     , (10950, 146) /* FlameVolley6_SpellID */
     , (10950, 84) /* FlameBolt5_SpellID */
     , (10950, 85) /* FlameBolt6_SpellID */
     , (10950, 278) /* MagicResistanceSelf5_SpellID */
     , (10950, 153) /* BladeVolley5_SpellID */
     , (10950, 90) /* ForceBolt5_SpellID */
     , (10950, 154) /* BladeVolley6_SpellID */
     , (10950, 91) /* ForceBolt6_SpellID */
     , (10950, 1199) /* EnfeebleOther5_SpellID */
     , (10950, 284) /* MagicYieldOther5_SpellID */
     , (10950, 96) /* WhirlingBlade5_SpellID */
     , (10950, 97) /* WhirlingBlade6_SpellID */
     , (10950, 105) /* ShockBlast5_SpellID */
     , (10950, 233) /* VulnerabilityOther5_SpellID */
     , (10950, 106) /* ShockBlast6_SpellID */
     , (10950, 248) /* InvulnerabilitySelf5_SpellID */
     , (10950, 1331) /* StrengthSelf5_SpellID */
     , (10950, 1401) /* QuicknessSelf5_SpellID */
     , (10950, 62) /* AcidStream5_SpellID */
     , (10950, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10950, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10950, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10950, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10950, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10950, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10950, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10950, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10950, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10950, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10950, 2, 10995, 0, 0, 1, False) /* Create Ebon Spine Harpoon for Wield_DestinationType */
     , (10950, 9, 10997, 10, 0, 1, False) /* Create Ebon Spine Harpoon for ContainTreasure_DestinationType */
     , (10950, 1, 10996, 1, 0, 1, False) /* Create Ebon Spine Harpoon for Contain_DestinationType */
     , (10950, 1, 10960, 1, 0, 1, False) /* Create Clay Figurine for Contain_DestinationType */
     , (10950, 9, 4237, 0, 0, 0.7, False) /* Create Thick Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4236, 0, 0, 0.2, False) /* Create Ivory Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4235, 0, 0, 0.1, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (10950, 9, 4241, 0, 0, 0.7, False) /* Create Mattekar Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4240, 0, 0, 0.2, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (10950, 9, 9412, 0, 0, 0.05, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (10950, 9, 9413, 0, 0, 0.05, False) /* Create Dread Mattekar Paw for ContainTreasure_DestinationType */
     , (10950, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10950, -1, 11508, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10950, -1, 11509, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Hunter (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

