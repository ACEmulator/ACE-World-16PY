/* Weenie - Hea Tuperea (10952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10952, 'tumerokchampiontuperea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10952, 0, 10952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10952, 1, 'Hea Tuperea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10952, 1, 33554496) /* SETUP_DID */
     , (10952, 2, 150994954) /* MOTION_TABLE_DID */
     , (10952, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10952, 3, 536870931) /* SOUND_TABLE_DID */
     , (10952, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10952, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10952, 6, 67109314) /* PALETTE_BASE_DID */
     , (10952, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10952, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10952, 1, 16) /* ITEM_TYPE_INT */
     , (10952, 2, 58) /* CREATURE_TYPE_INT */
     , (10952, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10952, 140, 1) /* AI_OPTIONS_INT */
     , (10952, 68, 5) /* TARGETING_TACTIC_INT */
     , (10952, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10952, 72, 16) /* FRIEND_TYPE_INT */
     , (10952, 16, 1) /* ITEM_USEABLE_INT */
     , (10952, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10952, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (10952, 146, 21305) /* XP_OVERRIDE_INT */
     , (10952, 25, 85) /* LEVEL_INT */
     , (10952, 27, 0) /* ARMOR_TYPE_INT */
     , (10952, 93, 1032) /* PHYSICS_STATE_INT */
     , (10952, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10952, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10952, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10952, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10952, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10952, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10952, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10952, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10952, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10952, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10952, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10952, 68, 1) /* RESIST_COLD_FLOAT */
     , (10952, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10952, 5, 2) /* MANA_RATE_FLOAT */
     , (10952, 69, 1) /* RESIST_ACID_FLOAT */
     , (10952, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10952, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10952, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10952, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10952, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10952, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10952, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (10952, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10952, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10952, 43, 12) /* GENERATOR_RADIUS_FLOAT */
     , (10952, 12, 0.5) /* SHADE_FLOAT */
     , (10952, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10952, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10952, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10952, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10952, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10952, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10952, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10952, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10952, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10952, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10952, 1, True) /* STUCK_BOOL */
     , (10952, 6, True) /* AI_USES_MANA_BOOL */
     , (10952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10952, 13, False) /* ETHEREAL_BOOL */
     , (10952, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10952, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (10952, 1223) /* ManaDrainOther5_SpellID */
     , (10952, 1159) /* HealSelf4_SpellID */
     , (10952, 1175) /* HarmOther5_SpellID */
     , (10952, 260) /* ImpregnabilitySelf5_SpellID */
     , (10952, 69) /* ShockWave6_SpellID */
     , (10952, 1160) /* HealSelf5_SpellID */
     , (10952, 1342) /* WeaknessOther5_SpellID */
     , (10952, 137) /* FrostVolley5_SpellID */
     , (10952, 138) /* FrostVolley6_SpellID */
     , (10952, 74) /* FrostBolt6_SpellID */
     , (10952, 266) /* DefenselessnessOther5_SpellID */
     , (10952, 501) /* CrossBowIneptitudeOther5_SpellID */
     , (10952, 142) /* LightningVolley6_SpellID */
     , (10952, 80) /* LightningBolt6_SpellID */
     , (10952, 146) /* FlameVolley6_SpellID */
     , (10952, 85) /* FlameBolt6_SpellID */
     , (10952, 278) /* MagicResistanceSelf5_SpellID */
     , (10952, 153) /* BladeVolley5_SpellID */
     , (10952, 154) /* BladeVolley6_SpellID */
     , (10952, 91) /* ForceBolt6_SpellID */
     , (10952, 1371) /* FrailtyOther5_SpellID */
     , (10952, 1199) /* EnfeebleOther5_SpellID */
     , (10952, 284) /* MagicYieldOther5_SpellID */
     , (10952, 477) /* BowIneptitudeOther5_SpellID */
     , (10952, 97) /* WhirlingBlade6_SpellID */
     , (10952, 105) /* ShockBlast5_SpellID */
     , (10952, 233) /* VulnerabilityOther5_SpellID */
     , (10952, 106) /* ShockBlast6_SpellID */
     , (10952, 1326) /* ImperilOther5_SpellID */
     , (10952, 248) /* InvulnerabilitySelf5_SpellID */
     , (10952, 1331) /* StrengthSelf5_SpellID */
     , (10952, 1401) /* QuicknessSelf5_SpellID */
     , (10952, 2044) /* BaelzharonItemIneptOther_SpellID */
     , (10952, 700) /* ArcaneBenightednessOther5_SpellID */
     , (10952, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10952, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10952, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10952, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10952, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10952, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10952, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10952, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10952, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10952, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10952, 2, 10993, 1, 0) /* Create Crop for Wield_DestinationType */
     , (10952, 1, 10991, 1, 0) /* Create Crop Handle for Contain_DestinationType */
     , (10952, 1, 10992, 1, 0) /* Create Crop End for Contain_DestinationType */
     , (10952, 9, 10958, 4, 0) /* Create Pouch of Dried Meat for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10952, -1, 10947, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sahkurea (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10946, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Utelari (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10945, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reshalra (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10944, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Manuaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

