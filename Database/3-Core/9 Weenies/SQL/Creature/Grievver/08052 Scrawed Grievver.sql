/* Weenie - Scrawed Grievver (8052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8052, 'grievverscrawledtufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8052, 0, 8052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8052, 1, 'Scrawed Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8052, 1, 33556698) /* SETUP_DID */
     , (8052, 2, 150995098) /* MOTION_TABLE_DID */
     , (8052, 35, 314) /* DEATH_TREASURE_TYPE_DID */
     , (8052, 3, 536871009) /* SOUND_TABLE_DID */
     , (8052, 4, 805306411) /* COMBAT_TABLE_DID */
     , (8052, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (8052, 6, 67112927) /* PALETTE_BASE_DID */
     , (8052, 7, 268436038) /* CLOTHINGBASE_DID */
     , (8052, 8, 100670960) /* ICON_DID */
     , (8052, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8052, 1, 16) /* ITEM_TYPE_INT */
     , (8052, 2, 44) /* CREATURE_TYPE_INT */
     , (8052, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8052, 140, 1) /* AI_OPTIONS_INT */
     , (8052, 68, 3) /* TARGETING_TACTIC_INT */
     , (8052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8052, 72, 22) /* FRIEND_TYPE_INT */
     , (8052, 16, 1) /* ITEM_USEABLE_INT */
     , (8052, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (8052, 146, 800) /* XP_OVERRIDE_INT */
     , (8052, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (8052, 25, 34) /* LEVEL_INT */
     , (8052, 27, 0) /* ARMOR_TYPE_INT */
     , (8052, 93, 1032) /* PHYSICS_STATE_INT */
     , (8052, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8052, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8052, 40, 2) /* COMBAT_MODE_INT */
     , (8052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8052, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8052, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8052, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8052, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8052, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8052, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8052, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8052, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8052, 4, 3) /* STAMINA_RATE_FLOAT */
     , (8052, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8052, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8052, 5, 1) /* MANA_RATE_FLOAT */
     , (8052, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (8052, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8052, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8052, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8052, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8052, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8052, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8052, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8052, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (8052, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8052, 43, 20) /* GENERATOR_RADIUS_FLOAT */
     , (8052, 12, 0.5) /* SHADE_FLOAT */
     , (8052, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8052, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8052, 15, 0.88) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8052, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8052, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8052, 17, 0.22) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8052, 18, 0.22) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8052, 19, 0.22) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8052, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8052, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8052, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8052, 1, True) /* STUCK_BOOL */
     , (8052, 6, True) /* AI_USES_MANA_BOOL */
     , (8052, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8052, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8052, 1157) /* HealSelf2_SpellID */
     , (8052, 1111) /* BladeProtectionSelf3_SpellID */
     , (8052, 276) /* MagicResistanceSelf3_SpellID */
     , (8052, 1416) /* SlownessOther2_SpellID */
     , (8052, 1442) /* BafflementOther4_SpellID */
     , (8052, 77) /* LightningBolt3_SpellID */
     , (8052, 1309) /* ArmorSelf3_SpellID */
     , (8052, 1238) /* DrainHealth2_SpellID */
     , (8052, 1369) /* FrailtyOther3_SpellID */
     , (8052, 1135) /* PiercingProtectionSelf3_SpellID */
     , (8052, 1393) /* ClumsinessOther3_SpellID */
     , (8052, 1465) /* FeeblemindOther3_SpellID */
     , (8052, 1340) /* WeaknessOther3_SpellID */
     , (8052, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8052, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8052, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (8052, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (8052, 8, 195) /* QUICKNESS_ATTRIBUTE */
     , (8052, 16, 80) /* FOCUS_ATTRIBUTE */
     , (8052, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8052, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8052, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8052, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8052, -1, 8054, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Sprite (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8052, -1, 8055, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8052, -1, 8053, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

