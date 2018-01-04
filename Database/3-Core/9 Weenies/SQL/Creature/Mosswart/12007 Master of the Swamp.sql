/* Weenie - Master of the Swamp (12007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12007, 'mosswartlowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12007, 20, 12007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12007, 1, 'Master of the Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12007, 8, 100667449) /* ICON_DID */
     , (12007, 32, 124) /* WIELDED_TREASURE_TYPE_DID */
     , (12007, 1, 33557327) /* SETUP_DID */
     , (12007, 2, 150994953) /* MOTION_TABLE_DID */
     , (12007, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (12007, 3, 536870959) /* SOUND_TABLE_DID */
     , (12007, 4, 805306373) /* COMBAT_TABLE_DID */
     , (12007, 6, 67113400) /* PALETTE_BASE_DID */
     , (12007, 7, 268436293) /* CLOTHINGBASE_DID */
     , (12007, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12007, 1, 16) /* ITEM_TYPE_INT */
     , (12007, 2, 4) /* CREATURE_TYPE_INT */
     , (12007, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (12007, 140, 1) /* AI_OPTIONS_INT */
     , (12007, 68, 13) /* TARGETING_TACTIC_INT */
     , (12007, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12007, 16, 1) /* ITEM_USEABLE_INT */
     , (12007, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12007, 146, 3701) /* XP_OVERRIDE_INT */
     , (12007, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12007, 25, 28) /* LEVEL_INT */
     , (12007, 27, 0) /* ARMOR_TYPE_INT */
     , (12007, 93, 1032) /* PHYSICS_STATE_INT */
     , (12007, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12007, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12007, 40, 2) /* COMBAT_MODE_INT */
     , (12007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12007, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (12007, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (12007, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12007, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12007, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (12007, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12007, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12007, 3, 4.5) /* HEALTH_RATE_FLOAT */
     , (12007, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12007, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (12007, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12007, 5, 2) /* MANA_RATE_FLOAT */
     , (12007, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (12007, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12007, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12007, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (12007, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12007, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12007, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12007, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12007, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12007, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12007, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12007, 12, 0.5) /* SHADE_FLOAT */
     , (12007, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12007, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12007, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12007, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12007, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12007, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12007, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12007, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12007, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12007, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12007, 1, True) /* STUCK_BOOL */
     , (12007, 6, True) /* AI_USES_MANA_BOOL */
     , (12007, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12007, 13, False) /* ETHEREAL_BOOL */
     , (12007, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12007, 81) /* FlameBolt2_SpellID */
     , (12007, 258) /* ImpregnabilitySelf3_SpellID */
     , (12007, 1157) /* HealSelf2_SpellID */
     , (12007, 282) /* MagicYieldOther3_SpellID */
     , (12007, 65) /* ShockWave2_SpellID */
     , (12007, 264) /* DefenselessnessOther3_SpellID */
     , (12007, 71) /* FrostBolt3_SpellID */
     , (12007, 265) /* DefenselessnessOther4_SpellID */
     , (12007, 76) /* LightningBolt2_SpellID */
     , (12007, 276) /* MagicResistanceSelf3_SpellID */
     , (12007, 87) /* ForceBolt2_SpellID */
     , (12007, 94) /* WhirlingBlade3_SpellID */
     , (12007, 231) /* VulnerabilityOther3_SpellID */
     , (12007, 232) /* VulnerabilityOther4_SpellID */
     , (12007, 246) /* InvulnerabilitySelf3_SpellID */
     , (12007, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12007, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (12007, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (12007, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12007, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (12007, 16, 120) /* FOCUS_ATTRIBUTE */
     , (12007, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12007, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12007, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12007, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12007, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (12007, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12007, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (12007, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12007, 0.25, 1619, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 0.5, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 0.75, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 1, 211, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

