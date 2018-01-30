/* Weenie - Synnast (7094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7094, 'lightningelementalsynnast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7094, 0, 7094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7094, 1, 'Synnast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7094, 1, 33556140) /* SETUP_DID */
     , (7094, 2, 150995087) /* MOTION_TABLE_DID */
     , (7094, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7094, 3, 536871002) /* SOUND_TABLE_DID */
     , (7094, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7094, 8, 100670581) /* ICON_DID */
     , (7094, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7094, 1, 16) /* ITEM_TYPE_INT */
     , (7094, 146, 56200) /* XP_OVERRIDE_INT */
     , (7094, 2, 42) /* CREATURE_TYPE_INT */
     , (7094, 140, 1) /* AI_OPTIONS_INT */
     , (7094, 68, 5) /* TARGETING_TACTIC_INT */
     , (7094, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7094, 16, 1) /* ITEM_USEABLE_INT */
     , (7094, 25, 115) /* LEVEL_INT */
     , (7094, 27, 0) /* ARMOR_TYPE_INT */
     , (7094, 93, 3080) /* PHYSICS_STATE_INT */
     , (7094, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7094, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7094, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7094, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7094, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7094, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7094, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7094, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7094, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7094, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7094, 5, 2) /* MANA_RATE_FLOAT */
     , (7094, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7094, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (7094, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7094, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7094, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7094, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7094, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7094, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7094, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7094, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7094, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7094, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7094, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7094, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7094, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7094, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7094, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7094, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7094, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7094, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7094, 1, True) /* STUCK_BOOL */
     , (7094, 6, True) /* AI_USES_MANA_BOOL */
     , (7094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7094, 29, True) /* NO_CORPSE_BOOL */
     , (7094, 13, False) /* ETHEREAL_BOOL */
     , (7094, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7094, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7094, 1161, 2.013) /* HealSelf6_SpellID */
     , (7094, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (7094, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (7094, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (7094, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (7094, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7094, 142, 2.004) /* LightningVolley6_SpellID */
     , (7094, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (7094, 80, 2.004) /* LightningBolt6_SpellID */
     , (7094, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (7094, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7094, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (7094, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7094, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (7094, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7094, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7094, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7094, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7094, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7094, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7094, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (7094, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7094, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

