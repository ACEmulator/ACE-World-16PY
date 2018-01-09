/* Weenie - Scoriscant (19540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19540, 'estuaryelementalscoriscant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19540, 0, 19540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19540, 1, 'Scoriscant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19540, 1, 33557677) /* SETUP_DID */
     , (19540, 2, 150995087) /* MOTION_TABLE_DID */
     , (19540, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19540, 3, 536870998) /* SOUND_TABLE_DID */
     , (19540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19540, 8, 100672513) /* ICON_DID */
     , (19540, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19540, 1, 16) /* ITEM_TYPE_INT */
     , (19540, 146, 56136) /* XP_OVERRIDE_INT */
     , (19540, 2, 62) /* CREATURE_TYPE_INT */
     , (19540, 140, 1) /* AI_OPTIONS_INT */
     , (19540, 68, 5) /* TARGETING_TACTIC_INT */
     , (19540, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19540, 16, 1) /* ITEM_USEABLE_INT */
     , (19540, 25, 115) /* LEVEL_INT */
     , (19540, 27, 0) /* ARMOR_TYPE_INT */
     , (19540, 93, 3080) /* PHYSICS_STATE_INT */
     , (19540, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19540, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19540, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19540, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19540, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19540, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19540, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19540, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (19540, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19540, 5, 2) /* MANA_RATE_FLOAT */
     , (19540, 69, 0) /* RESIST_ACID_FLOAT */
     , (19540, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (19540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19540, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19540, 72, 0.65) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19540, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19540, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19540, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19540, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19540, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19540, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19540, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19540, 125, 0.65) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19540, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19540, 1, True) /* STUCK_BOOL */
     , (19540, 6, True) /* AI_USES_MANA_BOOL */
     , (19540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19540, 29, True) /* NO_CORPSE_BOOL */
     , (19540, 13, False) /* ETHEREAL_BOOL */
     , (19540, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19540, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19540, 526) /* AcidVulnerabilityOther6_SpellID */
     , (19540, 267) /* DefenselessnessOther6_SpellID */
     , (19540, 1160) /* HealSelf5_SpellID */
     , (19540, 63) /* AcidStream6_SpellID */
     , (19540, 1035) /* ColdProtectionSelf6_SpellID */
     , (19540, 1108) /* FireVulnerabilityOther6_SpellID */
     , (19540, 276) /* MagicResistanceSelf3_SpellID */
     , (19540, 1237) /* DrainHealth1_SpellID */
     , (19540, 1783) /* AcidRing_SpellID */
     , (19540, 85) /* FlameBolt6_SpellID */
     , (19540, 234) /* VulnerabilityOther6_SpellID */
     , (19540, 1327) /* ImperilOther6_SpellID */
     , (19540, 1071) /* LightningProtectionSelf6_SpellID */
     , (19540, 176) /* FesterOther6_SpellID */
     , (19540, 1785) /* FlameRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19540, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (19540, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (19540, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (19540, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (19540, 16, 240) /* FOCUS_ATTRIBUTE */
     , (19540, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19540, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19540, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19540, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19540, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19540, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

