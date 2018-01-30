/* Weenie - Hellfire (7093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7093, 'fireelementalhellfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7093, 0, 7093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7093, 1, 'Hellfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7093, 1, 33556637) /* SETUP_DID */
     , (7093, 2, 150995087) /* MOTION_TABLE_DID */
     , (7093, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7093, 3, 536870998) /* SOUND_TABLE_DID */
     , (7093, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7093, 8, 100670274) /* ICON_DID */
     , (7093, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7093, 1, 16) /* ITEM_TYPE_INT */
     , (7093, 146, 66094) /* XP_OVERRIDE_INT */
     , (7093, 2, 38) /* CREATURE_TYPE_INT */
     , (7093, 140, 1) /* AI_OPTIONS_INT */
     , (7093, 68, 5) /* TARGETING_TACTIC_INT */
     , (7093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7093, 16, 1) /* ITEM_USEABLE_INT */
     , (7093, 25, 125) /* LEVEL_INT */
     , (7093, 27, 0) /* ARMOR_TYPE_INT */
     , (7093, 93, 3080) /* PHYSICS_STATE_INT */
     , (7093, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7093, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7093, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7093, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7093, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7093, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7093, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7093, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7093, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (7093, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7093, 5, 2) /* MANA_RATE_FLOAT */
     , (7093, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7093, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (7093, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7093, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7093, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7093, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7093, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7093, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7093, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7093, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7093, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7093, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7093, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7093, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7093, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7093, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7093, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7093, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7093, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7093, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7093, 1, True) /* STUCK_BOOL */
     , (7093, 6, True) /* AI_USES_MANA_BOOL */
     , (7093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7093, 29, True) /* NO_CORPSE_BOOL */
     , (7093, 13, False) /* ETHEREAL_BOOL */
     , (7093, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7093, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7093, 85, 2.04) /* FlameBolt6_SpellID */
     , (7093, 1161, 2) /* HealSelf6_SpellID */
     , (7093, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (7093, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (7093, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7093, 1108, 2.03) /* FireVulnerabilityOther6_SpellID */
     , (7093, 1242, 2) /* DrainHealth6_SpellID */
     , (7093, 1312, 2) /* ArmorSelf6_SpellID */
     , (7093, 1327, 2.03) /* ImperilOther6_SpellID */
     , (7093, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7093, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (7093, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (7093, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (7093, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (7093, 16, 240) /* FOCUS_ATTRIBUTE */
     , (7093, 32, 265) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7093, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7093, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7093, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7093, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7093, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7093, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

