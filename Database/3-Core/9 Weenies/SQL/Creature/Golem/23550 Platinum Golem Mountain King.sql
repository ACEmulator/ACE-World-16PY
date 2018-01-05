/* Weenie - Platinum Golem Mountain King (23550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23550, 'golemplatinumking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23550, 0, 23550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23550, 1, 'Platinum Golem Mountain King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23550, 1, 33556426) /* SETUP_DID */
     , (23550, 2, 150995073) /* MOTION_TABLE_DID */
     , (23550, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (23550, 3, 536870933) /* SOUND_TABLE_DID */
     , (23550, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23550, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (23550, 6, 67112775) /* PALETTE_BASE_DID */
     , (23550, 7, 268436615) /* CLOTHINGBASE_DID */
     , (23550, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23550, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23550, 1, 16) /* ITEM_TYPE_INT */
     , (23550, 2, 13) /* CREATURE_TYPE_INT */
     , (23550, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23550, 68, 9) /* TARGETING_TACTIC_INT */
     , (23550, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23550, 16, 1) /* ITEM_USEABLE_INT */
     , (23550, 146, 4357299) /* XP_OVERRIDE_INT */
     , (23550, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (23550, 25, 750) /* LEVEL_INT */
     , (23550, 27, 0) /* ARMOR_TYPE_INT */
     , (23550, 93, 1032) /* PHYSICS_STATE_INT */
     , (23550, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (23550, 40, 2) /* COMBAT_MODE_INT */
     , (23550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23550, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (23550, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (23550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23550, 34, 2) /* POWERUP_TIME_FLOAT */
     , (23550, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (23550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23550, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23550, 3, 80) /* HEALTH_RATE_FLOAT */
     , (23550, 4, 100) /* STAMINA_RATE_FLOAT */
     , (23550, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23550, 5, 50) /* MANA_RATE_FLOAT */
     , (23550, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (23550, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (23550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23550, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23550, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23550, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (23550, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (23550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23550, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (23550, 12, 0.5) /* SHADE_FLOAT */
     , (23550, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23550, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23550, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23550, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23550, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23550, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23550, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23550, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23550, 55, 15) /* HOME_RADIUS_FLOAT */
     , (23550, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23550, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (23550, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23550, 1, True) /* STUCK_BOOL */
     , (23550, 6, True) /* AI_USES_MANA_BOOL */
     , (23550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23550, 13, False) /* ETHEREAL_BOOL */
     , (23550, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23550, 2053) /* ArmorSelf7_SpellID */
     , (23550, 2146) /* Whirlingblade7_SpellID */
     , (23550, 2122) /* AcidStream7_SpellID */
     , (23550, 2144) /* Shockwave7_SpellID */
     , (23550, 2136) /* FrostBolt7_SpellID */
     , (23550, 2128) /* FlameBolt7_SpellID */
     , (23550, 2140) /* Lightningbolt7_SpellID */
     , (23550, 2132) /* ForceBolt7_SpellID */
     , (23550, 2070) /* HarmOther7_SpellID */
     , (23550, 2149) /* AcidProtectionSelf7_SpellID */
     , (23550, 2151) /* BladeProtectionSelf7_SpellID */
     , (23550, 2281) /* MagicResistanceSelf7_SpellID */
     , (23550, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (23550, 2155) /* ColdProtectionSelf7_SpellID */
     , (23550, 2157) /* FireProtectionSelf7_SpellID */
     , (23550, 2159) /* LightningProtectionSelf7_SpellID */
     , (23550, 2161) /* PiercingProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23550, 1, 490) /* STRENGTH_ATTRIBUTE */
     , (23550, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (23550, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (23550, 8, 430) /* QUICKNESS_ATTRIBUTE */
     , (23550, 16, 450) /* FOCUS_ATTRIBUTE */
     , (23550, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23550, 64, 24500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23550, 128, 19000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23550, 256, 9500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23550, -1, 7097, 90, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

