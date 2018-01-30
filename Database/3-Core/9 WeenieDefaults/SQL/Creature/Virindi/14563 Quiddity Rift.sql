/* Weenie - Quiddity Rift (14563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14563, 'riftquiddityinvokingpuny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14563, 0, 14563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14563, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14563, 1, 33557521) /* SETUP_DID */
     , (14563, 2, 150995087) /* MOTION_TABLE_DID */
     , (14563, 3, 536871001) /* SOUND_TABLE_DID */
     , (14563, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14563, 4, 805306407) /* COMBAT_TABLE_DID */
     , (14563, 8, 100672522) /* ICON_DID */
     , (14563, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14563, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14563, 1, 16) /* ITEM_TYPE_INT */
     , (14563, 2, 19) /* CREATURE_TYPE_INT */
     , (14563, 68, 5) /* TARGETING_TACTIC_INT */
     , (14563, 69, 4) /* COMBAT_TACTIC_INT */
     , (14563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14563, 16, 1) /* ITEM_USEABLE_INT */
     , (14563, 146, 47709) /* XP_OVERRIDE_INT */
     , (14563, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14563, 25, 105) /* LEVEL_INT */
     , (14563, 27, 0) /* ARMOR_TYPE_INT */
     , (14563, 93, 3080) /* PHYSICS_STATE_INT */
     , (14563, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (14563, 40, 2) /* COMBAT_MODE_INT */
     , (14563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14563, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14563, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14563, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14563, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14563, 3, 1.7) /* HEALTH_RATE_FLOAT */
     , (14563, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14563, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14563, 5, 2) /* MANA_RATE_FLOAT */
     , (14563, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14563, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14563, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14563, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (14563, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (14563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14563, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (14563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14563, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14563, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14563, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14563, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14563, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14563, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14563, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14563, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14563, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14563, 1, True) /* STUCK_BOOL */
     , (14563, 6, True) /* AI_USES_MANA_BOOL */
     , (14563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14563, 29, True) /* NO_CORPSE_BOOL */
     , (14563, 13, False) /* ETHEREAL_BOOL */
     , (14563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14563, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14563, 1088, 2.044) /* LightningVulnerabilityOther5_SpellID */
     , (14563, 63, 2.115) /* AcidStream6_SpellID */
     , (14563, 609, 2.032) /* LifeMagicMasterySelf5_SpellID */
     , (14563, 657, 2.032) /* ManaMasterySelf5_SpellID */
     , (14563, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (14563, 284, 2.044) /* MagicYieldOther5_SpellID */
     , (14563, 1175, 2.044) /* HarmOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14563, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (14563, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14563, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (14563, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (14563, 16, 150) /* FOCUS_ATTRIBUTE */
     , (14563, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14563, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14563, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14563, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dim Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dim Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14563, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faint Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

