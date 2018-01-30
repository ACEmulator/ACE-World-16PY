/* Weenie - Swamp King (12006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12006, 'mosswarthighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12006, 0, 12006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12006, 1, 'Swamp King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12006, 8, 100667449) /* ICON_DID */
     , (12006, 32, 282) /* WIELDED_TREASURE_TYPE_DID */
     , (12006, 1, 33557327) /* SETUP_DID */
     , (12006, 2, 150994953) /* MOTION_TABLE_DID */
     , (12006, 3, 536870959) /* SOUND_TABLE_DID */
     , (12006, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (12006, 4, 805306373) /* COMBAT_TABLE_DID */
     , (12006, 6, 67113400) /* PALETTE_BASE_DID */
     , (12006, 7, 268436293) /* CLOTHINGBASE_DID */
     , (12006, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12006, 1, 16) /* ITEM_TYPE_INT */
     , (12006, 2, 4) /* CREATURE_TYPE_INT */
     , (12006, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12006, 140, 1) /* AI_OPTIONS_INT */
     , (12006, 68, 13) /* TARGETING_TACTIC_INT */
     , (12006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12006, 72, 50) /* FRIEND_TYPE_INT */
     , (12006, 16, 1) /* ITEM_USEABLE_INT */
     , (12006, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12006, 146, 47061) /* XP_OVERRIDE_INT */
     , (12006, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12006, 25, 105) /* LEVEL_INT */
     , (12006, 27, 0) /* ARMOR_TYPE_INT */
     , (12006, 93, 1032) /* PHYSICS_STATE_INT */
     , (12006, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12006, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12006, 40, 2) /* COMBAT_MODE_INT */
     , (12006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12006, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (12006, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (12006, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12006, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (12006, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (12006, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12006, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12006, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12006, 4, 15) /* STAMINA_RATE_FLOAT */
     , (12006, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (12006, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12006, 5, 12) /* MANA_RATE_FLOAT */
     , (12006, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (12006, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12006, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12006, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (12006, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12006, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12006, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12006, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12006, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12006, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12006, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12006, 12, 0.5) /* SHADE_FLOAT */
     , (12006, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12006, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12006, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12006, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12006, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12006, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12006, 18, 1.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12006, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12006, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12006, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12006, 1, True) /* STUCK_BOOL */
     , (12006, 6, True) /* AI_USES_MANA_BOOL */
     , (12006, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12006, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12006, 1311, 2.007) /* ArmorSelf5_SpellID */
     , (12006, 84, 2.023) /* FlameBolt5_SpellID */
     , (12006, 1160, 2.02) /* HealSelf5_SpellID */
     , (12006, 68, 2.023) /* ShockWave5_SpellID */
     , (12006, 1342, 2.036) /* WeaknessOther5_SpellID */
     , (12006, 73, 2.023) /* FrostBolt5_SpellID */
     , (12006, 1419, 2.036) /* SlownessOther5_SpellID */
     , (12006, 79, 2.023) /* LightningBolt5_SpellID */
     , (12006, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (12006, 90, 2.023) /* ForceBolt5_SpellID */
     , (12006, 96, 2.023) /* WhirlingBlade5_SpellID */
     , (12006, 232, 2.036) /* VulnerabilityOther4_SpellID */
     , (12006, 1325, 2.036) /* ImperilOther4_SpellID */
     , (12006, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (12006, 1395, 2.036) /* ClumsinessOther5_SpellID */
     , (12006, 62, 2.023) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12006, 1, 268) /* STRENGTH_ATTRIBUTE */
     , (12006, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (12006, 4, 255) /* COORDINATION_ATTRIBUTE */
     , (12006, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (12006, 16, 200) /* FOCUS_ATTRIBUTE */
     , (12006, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12006, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12006, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12006, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12006, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (12006, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (12006, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (12006, 9, 23592, 0, 0, 0.3, False) /* Create Gauntlets of Marksmanship for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12006, 0.33, 7102, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12006, 0.67, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12006, 1, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

