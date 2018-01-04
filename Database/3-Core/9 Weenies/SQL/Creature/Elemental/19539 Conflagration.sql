/* Weenie - Conflagration (19539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19539, 'estuaryelementalconflagration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19539, 20, 19539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19539, 1, 'Conflagration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19539, 1, 33557678) /* SETUP_DID */
     , (19539, 2, 150995087) /* MOTION_TABLE_DID */
     , (19539, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19539, 3, 536870998) /* SOUND_TABLE_DID */
     , (19539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19539, 8, 100670274) /* ICON_DID */
     , (19539, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19539, 1, 16) /* ITEM_TYPE_INT */
     , (19539, 146, 66116) /* XP_OVERRIDE_INT */
     , (19539, 2, 62) /* CREATURE_TYPE_INT */
     , (19539, 140, 1) /* AI_OPTIONS_INT */
     , (19539, 68, 5) /* TARGETING_TACTIC_INT */
     , (19539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19539, 16, 1) /* ITEM_USEABLE_INT */
     , (19539, 25, 125) /* LEVEL_INT */
     , (19539, 27, 0) /* ARMOR_TYPE_INT */
     , (19539, 93, 3080) /* PHYSICS_STATE_INT */
     , (19539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19539, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19539, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19539, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19539, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19539, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19539, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (19539, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19539, 5, 2) /* MANA_RATE_FLOAT */
     , (19539, 69, 0) /* RESIST_ACID_FLOAT */
     , (19539, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (19539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19539, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19539, 72, 0.35) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19539, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19539, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19539, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19539, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19539, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19539, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19539, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19539, 125, 0.35) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19539, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19539, 1, True) /* STUCK_BOOL */
     , (19539, 6, True) /* AI_USES_MANA_BOOL */
     , (19539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19539, 29, True) /* NO_CORPSE_BOOL */
     , (19539, 13, False) /* ETHEREAL_BOOL */
     , (19539, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19539, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19539, 278) /* MagicResistanceSelf5_SpellID */
     , (19539, 1783) /* AcidRing_SpellID */
     , (19539, 85) /* FlameBolt6_SpellID */
     , (19539, 1161) /* HealSelf6_SpellID */
     , (19539, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (19539, 526) /* AcidVulnerabilityOther6_SpellID */
     , (19539, 267) /* DefenselessnessOther6_SpellID */
     , (19539, 63) /* AcidStream6_SpellID */
     , (19539, 1035) /* ColdProtectionSelf6_SpellID */
     , (19539, 1242) /* DrainHealth6_SpellID */
     , (19539, 234) /* VulnerabilityOther6_SpellID */
     , (19539, 1327) /* ImperilOther6_SpellID */
     , (19539, 1071) /* LightningProtectionSelf6_SpellID */
     , (19539, 176) /* FesterOther6_SpellID */
     , (19539, 1785) /* FlameRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19539, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (19539, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (19539, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (19539, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (19539, 16, 240) /* FOCUS_ATTRIBUTE */
     , (19539, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19539, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19539, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19539, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19539, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (19539, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

