/* Weenie - Maelstrom (14876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14876, 'stormelementalmaelstrom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14876, 0, 14876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14876, 1, 'Maelstrom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14876, 1, 33557588) /* SETUP_DID */
     , (14876, 2, 150995087) /* MOTION_TABLE_DID */
     , (14876, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14876, 3, 536871002) /* SOUND_TABLE_DID */
     , (14876, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14876, 8, 100672513) /* ICON_DID */
     , (14876, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14876, 1, 16) /* ITEM_TYPE_INT */
     , (14876, 146, 66258) /* XP_OVERRIDE_INT */
     , (14876, 2, 62) /* CREATURE_TYPE_INT */
     , (14876, 140, 1) /* AI_OPTIONS_INT */
     , (14876, 68, 5) /* TARGETING_TACTIC_INT */
     , (14876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14876, 16, 1) /* ITEM_USEABLE_INT */
     , (14876, 25, 125) /* LEVEL_INT */
     , (14876, 27, 0) /* ARMOR_TYPE_INT */
     , (14876, 93, 3080) /* PHYSICS_STATE_INT */
     , (14876, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14876, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14876, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14876, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14876, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14876, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14876, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14876, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14876, 5, 2) /* MANA_RATE_FLOAT */
     , (14876, 69, 0) /* RESIST_ACID_FLOAT */
     , (14876, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14876, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14876, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14876, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14876, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14876, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14876, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14876, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14876, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14876, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14876, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14876, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14876, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14876, 1, True) /* STUCK_BOOL */
     , (14876, 6, True) /* AI_USES_MANA_BOOL */
     , (14876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14876, 29, True) /* NO_CORPSE_BOOL */
     , (14876, 13, False) /* ETHEREAL_BOOL */
     , (14876, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14876, 1161) /* HealSelf6_SpellID */
     , (14876, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (14876, 1788) /* LightningRing_SpellID */
     , (14876, 234) /* VulnerabilityOther6_SpellID */
     , (14876, 1094) /* FireProtectionSelf6_SpellID */
     , (14876, 526) /* AcidVulnerabilityOther6_SpellID */
     , (14876, 267) /* DefenselessnessOther6_SpellID */
     , (14876, 63) /* AcidStream6_SpellID */
     , (14876, 1035) /* ColdProtectionSelf6_SpellID */
     , (14876, 279) /* MagicResistanceSelf6_SpellID */
     , (14876, 80) /* LightningBolt6_SpellID */
     , (14876, 1242) /* DrainHealth6_SpellID */
     , (14876, 1327) /* ImperilOther6_SpellID */
     , (14876, 176) /* FesterOther6_SpellID */
     , (14876, 1783) /* AcidRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14876, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14876, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (14876, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14876, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (14876, 16, 240) /* FOCUS_ATTRIBUTE */
     , (14876, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14876, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14876, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14876, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14876, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14876, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

