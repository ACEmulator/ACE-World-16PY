/* Weenie - Coral Golem (7626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7626, 'golemcoralgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7626, 0, 7626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7626, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7626, 1, 33556426) /* SETUP_DID */
     , (7626, 2, 150995073) /* MOTION_TABLE_DID */
     , (7626, 35, 312) /* DEATH_TREASURE_TYPE_DID */
     , (7626, 3, 536870933) /* SOUND_TABLE_DID */
     , (7626, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7626, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (7626, 6, 67112775) /* PALETTE_BASE_DID */
     , (7626, 7, 268436009) /* CLOTHINGBASE_DID */
     , (7626, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7626, 1, 16) /* ITEM_TYPE_INT */
     , (7626, 146, 24475) /* XP_OVERRIDE_INT */
     , (7626, 2, 13) /* CREATURE_TYPE_INT */
     , (7626, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (7626, 68, 9) /* TARGETING_TACTIC_INT */
     , (7626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7626, 16, 1) /* ITEM_USEABLE_INT */
     , (7626, 25, 90) /* LEVEL_INT */
     , (7626, 27, 0) /* ARMOR_TYPE_INT */
     , (7626, 93, 1032) /* PHYSICS_STATE_INT */
     , (7626, 40, 2) /* COMBAT_MODE_INT */
     , (7626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7626, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7626, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (7626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7626, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (7626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7626, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7626, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7626, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7626, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7626, 5, 2) /* MANA_RATE_FLOAT */
     , (7626, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7626, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7626, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7626, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7626, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7626, 12, 0.5) /* SHADE_FLOAT */
     , (7626, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7626, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7626, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7626, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7626, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7626, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7626, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7626, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7626, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7626, 1, True) /* STUCK_BOOL */
     , (7626, 6, True) /* AI_USES_MANA_BOOL */
     , (7626, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7626, 13, False) /* ETHEREAL_BOOL */
     , (7626, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7626, 1159, 2) /* HealSelf4_SpellID */
     , (7626, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7626, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (7626, 283, 2) /* MagicYieldOther4_SpellID */
     , (7626, 1240, 2) /* DrainHealth4_SpellID */
     , (7626, 1310, 2) /* ArmorSelf4_SpellID */
     , (7626, 1341, 2) /* WeaknessOther4_SpellID */
     , (7626, 1325, 2) /* ImperilOther4_SpellID */
     , (7626, 61, 2.08) /* AcidStream4_SpellID */
     , (7626, 62, 2.08) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7626, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (7626, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (7626, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (7626, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7626, 16, 270) /* FOCUS_ATTRIBUTE */
     , (7626, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7626, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7626, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7626, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7626, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7626, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7626, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (7626, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

