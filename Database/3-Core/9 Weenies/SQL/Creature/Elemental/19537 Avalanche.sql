/* Weenie - Avalanche (19537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19537, 'eluvicelementalavalanche');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19537, 0, 19537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19537, 1, 'Avalanche') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19537, 1, 33557676) /* SETUP_DID */
     , (19537, 2, 150995087) /* MOTION_TABLE_DID */
     , (19537, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19537, 3, 536871002) /* SOUND_TABLE_DID */
     , (19537, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19537, 8, 100672514) /* ICON_DID */
     , (19537, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19537, 1, 16) /* ITEM_TYPE_INT */
     , (19537, 146, 66101) /* XP_OVERRIDE_INT */
     , (19537, 2, 62) /* CREATURE_TYPE_INT */
     , (19537, 140, 1) /* AI_OPTIONS_INT */
     , (19537, 68, 5) /* TARGETING_TACTIC_INT */
     , (19537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19537, 16, 1) /* ITEM_USEABLE_INT */
     , (19537, 25, 125) /* LEVEL_INT */
     , (19537, 27, 0) /* ARMOR_TYPE_INT */
     , (19537, 93, 3080) /* PHYSICS_STATE_INT */
     , (19537, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19537, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19537, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19537, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19537, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (19537, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19537, 68, 0) /* RESIST_COLD_FLOAT */
     , (19537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19537, 5, 2) /* MANA_RATE_FLOAT */
     , (19537, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (19537, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (19537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19537, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19537, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19537, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19537, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19537, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19537, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19537, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19537, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19537, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19537, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19537, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19537, 1, True) /* STUCK_BOOL */
     , (19537, 6, True) /* AI_USES_MANA_BOOL */
     , (19537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19537, 29, True) /* NO_CORPSE_BOOL */
     , (19537, 13, False) /* ETHEREAL_BOOL */
     , (19537, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19537, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19537, 74) /* FrostBolt6_SpellID */
     , (19537, 520) /* AcidProtectionSelf6_SpellID */
     , (19537, 1788) /* LightningRing_SpellID */
     , (19537, 234) /* VulnerabilityOther6_SpellID */
     , (19537, 1094) /* FireProtectionSelf6_SpellID */
     , (19537, 278) /* MagicResistanceSelf5_SpellID */
     , (19537, 1161) /* HealSelf6_SpellID */
     , (19537, 1343) /* WeaknessOther6_SpellID */
     , (19537, 267) /* DefenselessnessOther6_SpellID */
     , (19537, 1108) /* FireVulnerabilityOther6_SpellID */
     , (19537, 80) /* LightningBolt6_SpellID */
     , (19537, 1242) /* DrainHealth6_SpellID */
     , (19537, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (19537, 1327) /* ImperilOther6_SpellID */
     , (19537, 1787) /* FrostRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19537, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (19537, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19537, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (19537, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (19537, 16, 240) /* FOCUS_ATTRIBUTE */
     , (19537, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19537, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19537, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19537, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19537, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19537, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

