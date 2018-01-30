/* Weenie - Crystal Lord Sovereign (20192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20192, 'golemcrystalsovereign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20192, 0, 20192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20192, 1, 'Crystal Lord Sovereign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20192, 1, 33556439) /* SETUP_DID */
     , (20192, 2, 150995073) /* MOTION_TABLE_DID */
     , (20192, 3, 536870933) /* SOUND_TABLE_DID */
     , (20192, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20192, 4, 805306376) /* COMBAT_TABLE_DID */
     , (20192, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (20192, 6, 67112808) /* PALETTE_BASE_DID */
     , (20192, 7, 268435983) /* CLOTHINGBASE_DID */
     , (20192, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20192, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (20192, 1, 16) /* ITEM_TYPE_INT */
     , (20192, 2, 13) /* CREATURE_TYPE_INT */
     , (20192, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20192, 68, 9) /* TARGETING_TACTIC_INT */
     , (20192, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20192, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20192, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20192, 16, 1) /* ITEM_USEABLE_INT */
     , (20192, 146, 189879) /* XP_OVERRIDE_INT */
     , (20192, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (20192, 25, 150) /* LEVEL_INT */
     , (20192, 27, 0) /* ARMOR_TYPE_INT */
     , (20192, 93, 1032) /* PHYSICS_STATE_INT */
     , (20192, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (20192, 40, 2) /* COMBAT_MODE_INT */
     , (20192, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20192, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (20192, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (20192, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20192, 34, 3) /* POWERUP_TIME_FLOAT */
     , (20192, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (20192, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20192, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (20192, 3, 80) /* HEALTH_RATE_FLOAT */
     , (20192, 4, 100) /* STAMINA_RATE_FLOAT */
     , (20192, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (20192, 5, 50) /* MANA_RATE_FLOAT */
     , (20192, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (20192, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (20192, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20192, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (20192, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20192, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20192, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20192, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20192, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (20192, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20192, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (20192, 12, 0.5) /* SHADE_FLOAT */
     , (20192, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (20192, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20192, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20192, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20192, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20192, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20192, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20192, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20192, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20192, 55, 15) /* HOME_RADIUS_FLOAT */
     , (20192, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20192, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (20192, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20192, 1, True) /* STUCK_BOOL */
     , (20192, 6, True) /* AI_USES_MANA_BOOL */
     , (20192, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20192, 13, False) /* ETHEREAL_BOOL */
     , (20192, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20192, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (20192, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20192, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20192, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20192, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (20192, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (20192, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (20192, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20192, 1312, 2) /* ArmorSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20192, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20192, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (20192, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (20192, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (20192, 16, 700) /* FOCUS_ATTRIBUTE */
     , (20192, 32, 700) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20192, 64, 49500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20192, 128, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20192, 256, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20192, -1, 14876, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 14878, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19537, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Avalanche (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19539, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

