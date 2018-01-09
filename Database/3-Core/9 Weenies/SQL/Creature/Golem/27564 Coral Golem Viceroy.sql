/* Weenie - Coral Golem Viceroy (27564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27564, 'golemcoralviceroyhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27564, 0, 27564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27564, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27564, 1, 33556426) /* SETUP_DID */
     , (27564, 2, 150995073) /* MOTION_TABLE_DID */
     , (27564, 35, 35) /* DEATH_TREASURE_TYPE_DID */
     , (27564, 3, 536870933) /* SOUND_TABLE_DID */
     , (27564, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27564, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27564, 6, 67112775) /* PALETTE_BASE_DID */
     , (27564, 7, 268436009) /* CLOTHINGBASE_DID */
     , (27564, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27564, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (27564, 1, 16) /* ITEM_TYPE_INT */
     , (27564, 2, 13) /* CREATURE_TYPE_INT */
     , (27564, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27564, 68, 9) /* TARGETING_TACTIC_INT */
     , (27564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27564, 16, 1) /* ITEM_USEABLE_INT */
     , (27564, 146, 299711) /* XP_OVERRIDE_INT */
     , (27564, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (27564, 25, 110) /* LEVEL_INT */
     , (27564, 27, 0) /* ARMOR_TYPE_INT */
     , (27564, 93, 1032) /* PHYSICS_STATE_INT */
     , (27564, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27564, 40, 2) /* COMBAT_MODE_INT */
     , (27564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27564, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27564, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27564, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27564, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (27564, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27564, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27564, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27564, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27564, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27564, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27564, 5, 0.5) /* MANA_RATE_FLOAT */
     , (27564, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27564, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27564, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27564, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27564, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27564, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27564, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27564, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27564, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27564, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27564, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27564, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (27564, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27564, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27564, 12, 0.5) /* SHADE_FLOAT */
     , (27564, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27564, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27564, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27564, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27564, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27564, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27564, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27564, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27564, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27564, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27564, 1, True) /* STUCK_BOOL */
     , (27564, 6, True) /* AI_USES_MANA_BOOL */
     , (27564, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27564, 13, False) /* ETHEREAL_BOOL */
     , (27564, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27564, 1311) /* ArmorSelf5_SpellID */
     , (27564, 1160) /* HealSelf5_SpellID */
     , (27564, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27564, 284) /* MagicYieldOther5_SpellID */
     , (27564, 1241) /* DrainHealth5_SpellID */
     , (27564, 278) /* MagicResistanceSelf5_SpellID */
     , (27564, 1325) /* ImperilOther4_SpellID */
     , (27564, 1342) /* WeaknessOther5_SpellID */
     , (27564, 62) /* AcidStream5_SpellID */
     , (27564, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27564, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27564, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27564, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27564, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (27564, 16, 260) /* FOCUS_ATTRIBUTE */
     , (27564, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27564, 64, 9800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27564, 128, 9600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27564, 256, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27564, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27564, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27564, 9, 7605, 0, 0, 0.15, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (27564, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27564, -1, 14516, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caustic (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

