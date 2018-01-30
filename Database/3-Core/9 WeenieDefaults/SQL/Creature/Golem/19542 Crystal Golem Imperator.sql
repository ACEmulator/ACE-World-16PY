/* Weenie - Crystal Golem Imperator (19542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19542, 'golemcrystalimperator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19542, 0, 19542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19542, 1, 'Crystal Golem Imperator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19542, 1, 33556439) /* SETUP_DID */
     , (19542, 2, 150995073) /* MOTION_TABLE_DID */
     , (19542, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (19542, 3, 536870933) /* SOUND_TABLE_DID */
     , (19542, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19542, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (19542, 6, 67112808) /* PALETTE_BASE_DID */
     , (19542, 7, 268435983) /* CLOTHINGBASE_DID */
     , (19542, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19542, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (19542, 1, 16) /* ITEM_TYPE_INT */
     , (19542, 2, 13) /* CREATURE_TYPE_INT */
     , (19542, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19542, 68, 3) /* TARGETING_TACTIC_INT */
     , (19542, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19542, 16, 1) /* ITEM_USEABLE_INT */
     , (19542, 146, 676825) /* XP_OVERRIDE_INT */
     , (19542, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (19542, 25, 161) /* LEVEL_INT */
     , (19542, 27, 0) /* ARMOR_TYPE_INT */
     , (19542, 93, 1032) /* PHYSICS_STATE_INT */
     , (19542, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19542, 40, 2) /* COMBAT_MODE_INT */
     , (19542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19542, 64, 0.05) /* RESIST_SLASH_FLOAT */
     , (19542, 65, 0.05) /* RESIST_PIERCE_FLOAT */
     , (19542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19542, 34, 3) /* POWERUP_TIME_FLOAT */
     , (19542, 66, 0.05) /* RESIST_BLUDGEON_FLOAT */
     , (19542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19542, 67, 0.05) /* RESIST_FIRE_FLOAT */
     , (19542, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (19542, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19542, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (19542, 5, 0.5) /* MANA_RATE_FLOAT */
     , (19542, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (19542, 70, 0.05) /* RESIST_ELECTRIC_FLOAT */
     , (19542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19542, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19542, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19542, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19542, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (19542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19542, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (19542, 12, 0.5) /* SHADE_FLOAT */
     , (19542, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (19542, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19542, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19542, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19542, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19542, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19542, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19542, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19542, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (19542, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19542, 1, True) /* STUCK_BOOL */
     , (19542, 6, True) /* AI_USES_MANA_BOOL */
     , (19542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19542, 13, False) /* ETHEREAL_BOOL */
     , (19542, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19542, 85, 2.01) /* FlameBolt6_SpellID */
     , (19542, 69, 2.01) /* ShockWave6_SpellID */
     , (19542, 74, 2.01) /* FrostBolt6_SpellID */
     , (19542, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19542, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19542, 63, 2.01) /* AcidStream6_SpellID */
     , (19542, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19542, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19542, 80, 2.01) /* LightningBolt6_SpellID */
     , (19542, 1176, 2.01) /* HarmOther6_SpellID */
     , (19542, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19542, 1312, 2) /* ArmorSelf6_SpellID */
     , (19542, 91, 2.01) /* ForceBolt6_SpellID */
     , (19542, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (19542, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19542, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19542, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19542, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (19542, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (19542, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (19542, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (19542, 16, 300) /* FOCUS_ATTRIBUTE */
     , (19542, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19542, 64, 19500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19542, 128, 19000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19542, 256, 1100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19542, -1, 14876, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 14880, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19537, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Avalanche (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19538, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blizzard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19539, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19540, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scoriscant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

