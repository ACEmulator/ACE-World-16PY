/* Weenie - Ember (7607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7607, 'fireelementalember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7607, 20, 7607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7607, 1, 'Ember') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7607, 1, 33556131) /* SETUP_DID */
     , (7607, 2, 150995087) /* MOTION_TABLE_DID */
     , (7607, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7607, 3, 536870998) /* SOUND_TABLE_DID */
     , (7607, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7607, 8, 100670274) /* ICON_DID */
     , (7607, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7607, 1, 16) /* ITEM_TYPE_INT */
     , (7607, 146, 16641) /* XP_OVERRIDE_INT */
     , (7607, 2, 38) /* CREATURE_TYPE_INT */
     , (7607, 140, 1) /* AI_OPTIONS_INT */
     , (7607, 68, 5) /* TARGETING_TACTIC_INT */
     , (7607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7607, 16, 1) /* ITEM_USEABLE_INT */
     , (7607, 25, 79) /* LEVEL_INT */
     , (7607, 27, 0) /* ARMOR_TYPE_INT */
     , (7607, 93, 3080) /* PHYSICS_STATE_INT */
     , (7607, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7607, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7607, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7607, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7607, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7607, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7607, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7607, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7607, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (7607, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7607, 5, 2) /* MANA_RATE_FLOAT */
     , (7607, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7607, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (7607, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7607, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7607, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7607, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7607, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7607, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7607, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7607, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7607, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7607, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7607, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7607, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7607, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7607, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7607, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7607, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7607, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7607, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7607, 1, True) /* STUCK_BOOL */
     , (7607, 6, True) /* AI_USES_MANA_BOOL */
     , (7607, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7607, 29, True) /* NO_CORPSE_BOOL */
     , (7607, 13, False) /* ETHEREAL_BOOL */
     , (7607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7607, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7607, 1159) /* HealSelf4_SpellID */
     , (7607, 83) /* FlameBolt4_SpellID */
     , (7607, 1033) /* ColdProtectionSelf4_SpellID */
     , (7607, 1442) /* BafflementOther4_SpellID */
     , (7607, 1418) /* SlownessOther4_SpellID */
     , (7607, 1106) /* FireVulnerabilityOther4_SpellID */
     , (7607, 277) /* MagicResistanceSelf4_SpellID */
     , (7607, 1240) /* DrainHealth4_SpellID */
     , (7607, 1310) /* ArmorSelf4_SpellID */
     , (7607, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7607, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (7607, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (7607, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (7607, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (7607, 16, 180) /* FOCUS_ATTRIBUTE */
     , (7607, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7607, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7607, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7607, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7607, 2, 5709, 3, 0) /* Create Ball of fire for Wield_DestinationType */
     , (7607, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7607, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

