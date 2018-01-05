/* Weenie - Scathisa (7095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7095, 'lightningelementalscathisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7095, 0, 7095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7095, 1, 'Scathisa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7095, 1, 33556140) /* SETUP_DID */
     , (7095, 2, 150995087) /* MOTION_TABLE_DID */
     , (7095, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7095, 3, 536871002) /* SOUND_TABLE_DID */
     , (7095, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7095, 8, 100670581) /* ICON_DID */
     , (7095, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7095, 1, 16) /* ITEM_TYPE_INT */
     , (7095, 146, 56200) /* XP_OVERRIDE_INT */
     , (7095, 2, 42) /* CREATURE_TYPE_INT */
     , (7095, 140, 1) /* AI_OPTIONS_INT */
     , (7095, 68, 5) /* TARGETING_TACTIC_INT */
     , (7095, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7095, 16, 1) /* ITEM_USEABLE_INT */
     , (7095, 25, 115) /* LEVEL_INT */
     , (7095, 27, 0) /* ARMOR_TYPE_INT */
     , (7095, 93, 3080) /* PHYSICS_STATE_INT */
     , (7095, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7095, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7095, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7095, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7095, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7095, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7095, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7095, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7095, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7095, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7095, 5, 2) /* MANA_RATE_FLOAT */
     , (7095, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7095, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (7095, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7095, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7095, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7095, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7095, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7095, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7095, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7095, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7095, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7095, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7095, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7095, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7095, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7095, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7095, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7095, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7095, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7095, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7095, 1, True) /* STUCK_BOOL */
     , (7095, 6, True) /* AI_USES_MANA_BOOL */
     , (7095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7095, 29, True) /* NO_CORPSE_BOOL */
     , (7095, 13, False) /* ETHEREAL_BOOL */
     , (7095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7095, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7095, 1161) /* HealSelf6_SpellID */
     , (7095, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (7095, 170) /* RegenerationSelf6_SpellID */
     , (7095, 234) /* VulnerabilityOther6_SpellID */
     , (7095, 520) /* AcidProtectionSelf6_SpellID */
     , (7095, 1242) /* DrainHealth6_SpellID */
     , (7095, 142) /* LightningVolley6_SpellID */
     , (7095, 279) /* MagicResistanceSelf6_SpellID */
     , (7095, 80) /* LightningBolt6_SpellID */
     , (7095, 1312) /* ArmorSelf6_SpellID */
     , (7095, 1327) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7095, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (7095, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7095, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (7095, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7095, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7095, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7095, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7095, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7095, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7095, 2, 6383, 3, 0) /* Create Ball of Electricity for Wield_DestinationType */
     , (7095, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7095, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

