/* Weenie - Inferno (7487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7487, 'fireelementalinferno-nospawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7487, 0, 7487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7487, 1, 'Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7487, 1, 33556131) /* SETUP_DID */
     , (7487, 2, 150995087) /* MOTION_TABLE_DID */
     , (7487, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7487, 3, 536870998) /* SOUND_TABLE_DID */
     , (7487, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7487, 8, 100670274) /* ICON_DID */
     , (7487, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7487, 1, 16) /* ITEM_TYPE_INT */
     , (7487, 146, 35889) /* XP_OVERRIDE_INT */
     , (7487, 2, 38) /* CREATURE_TYPE_INT */
     , (7487, 140, 1) /* AI_OPTIONS_INT */
     , (7487, 68, 5) /* TARGETING_TACTIC_INT */
     , (7487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7487, 16, 1) /* ITEM_USEABLE_INT */
     , (7487, 25, 105) /* LEVEL_INT */
     , (7487, 27, 0) /* ARMOR_TYPE_INT */
     , (7487, 93, 3080) /* PHYSICS_STATE_INT */
     , (7487, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7487, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (7487, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (7487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7487, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (7487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7487, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7487, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7487, 68, 1) /* RESIST_COLD_FLOAT */
     , (7487, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7487, 5, 2) /* MANA_RATE_FLOAT */
     , (7487, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7487, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (7487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7487, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7487, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7487, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7487, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7487, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7487, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7487, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7487, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7487, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7487, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7487, 1, True) /* STUCK_BOOL */
     , (7487, 6, True) /* AI_USES_MANA_BOOL */
     , (7487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7487, 29, True) /* NO_CORPSE_BOOL */
     , (7487, 13, False) /* ETHEREAL_BOOL */
     , (7487, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7487, 84) /* FlameBolt5_SpellID */
     , (7487, 1160) /* HealSelf5_SpellID */
     , (7487, 265) /* DefenselessnessOther4_SpellID */
     , (7487, 1034) /* ColdProtectionSelf5_SpellID */
     , (7487, 145) /* FlameVolley5_SpellID */
     , (7487, 1107) /* FireVulnerabilityOther5_SpellID */
     , (7487, 276) /* MagicResistanceSelf3_SpellID */
     , (7487, 83) /* FlameBolt4_SpellID */
     , (7487, 85) /* FlameBolt6_SpellID */
     , (7487, 1240) /* DrainHealth4_SpellID */
     , (7487, 1311) /* ArmorSelf5_SpellID */
     , (7487, 232) /* VulnerabilityOther4_SpellID */
     , (7487, 169) /* RegenerationSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7487, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (7487, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7487, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (7487, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7487, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7487, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7487, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7487, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7487, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7487, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (7487, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7487, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

