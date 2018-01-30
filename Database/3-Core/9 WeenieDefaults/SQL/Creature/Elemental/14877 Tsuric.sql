/* Weenie - Tsuric (14877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14877, 'stormelementaltsuric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14877, 0, 14877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14877, 1, 'Tsuric') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14877, 1, 33557588) /* SETUP_DID */
     , (14877, 2, 150995087) /* MOTION_TABLE_DID */
     , (14877, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14877, 3, 536871002) /* SOUND_TABLE_DID */
     , (14877, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14877, 8, 100672513) /* ICON_DID */
     , (14877, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14877, 1, 16) /* ITEM_TYPE_INT */
     , (14877, 146, 66258) /* XP_OVERRIDE_INT */
     , (14877, 2, 62) /* CREATURE_TYPE_INT */
     , (14877, 140, 1) /* AI_OPTIONS_INT */
     , (14877, 68, 5) /* TARGETING_TACTIC_INT */
     , (14877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14877, 16, 1) /* ITEM_USEABLE_INT */
     , (14877, 25, 125) /* LEVEL_INT */
     , (14877, 27, 0) /* ARMOR_TYPE_INT */
     , (14877, 93, 3080) /* PHYSICS_STATE_INT */
     , (14877, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14877, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14877, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14877, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14877, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14877, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14877, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14877, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14877, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14877, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14877, 5, 2) /* MANA_RATE_FLOAT */
     , (14877, 69, 0) /* RESIST_ACID_FLOAT */
     , (14877, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14877, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14877, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14877, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14877, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14877, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14877, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14877, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14877, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14877, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14877, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14877, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14877, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14877, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14877, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14877, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14877, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14877, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14877, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14877, 1, True) /* STUCK_BOOL */
     , (14877, 6, True) /* AI_USES_MANA_BOOL */
     , (14877, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14877, 29, True) /* NO_CORPSE_BOOL */
     , (14877, 13, False) /* ETHEREAL_BOOL */
     , (14877, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14877, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14877, 1161, 2.013) /* HealSelf6_SpellID */
     , (14877, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (14877, 1788, 2.004) /* LightningRing_SpellID */
     , (14877, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14877, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (14877, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (14877, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14877, 63, 2.004) /* AcidStream6_SpellID */
     , (14877, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (14877, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14877, 80, 2.004) /* LightningBolt6_SpellID */
     , (14877, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14877, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14877, 176, 2.017) /* FesterOther6_SpellID */
     , (14877, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14877, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14877, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (14877, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14877, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (14877, 16, 240) /* FOCUS_ATTRIBUTE */
     , (14877, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14877, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14877, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14877, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14877, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14877, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

