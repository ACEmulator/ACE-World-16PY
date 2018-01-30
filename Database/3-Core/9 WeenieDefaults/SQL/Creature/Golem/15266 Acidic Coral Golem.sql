/* Weenie - Acidic Coral Golem (15266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15266, 'golemcoralacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15266, 0, 15266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15266, 1, 'Acidic Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15266, 1, 33556426) /* SETUP_DID */
     , (15266, 2, 150995073) /* MOTION_TABLE_DID */
     , (15266, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (15266, 3, 536870933) /* SOUND_TABLE_DID */
     , (15266, 4, 805306376) /* COMBAT_TABLE_DID */
     , (15266, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (15266, 6, 67112775) /* PALETTE_BASE_DID */
     , (15266, 7, 268436009) /* CLOTHINGBASE_DID */
     , (15266, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15266, 1, 16) /* ITEM_TYPE_INT */
     , (15266, 146, 30332) /* XP_OVERRIDE_INT */
     , (15266, 2, 13) /* CREATURE_TYPE_INT */
     , (15266, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (15266, 68, 9) /* TARGETING_TACTIC_INT */
     , (15266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15266, 16, 1) /* ITEM_USEABLE_INT */
     , (15266, 25, 100) /* LEVEL_INT */
     , (15266, 27, 0) /* ARMOR_TYPE_INT */
     , (15266, 93, 1032) /* PHYSICS_STATE_INT */
     , (15266, 40, 2) /* COMBAT_MODE_INT */
     , (15266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15266, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (15266, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (15266, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15266, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (15266, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15266, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15266, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (15266, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (15266, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (15266, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (15266, 5, 2) /* MANA_RATE_FLOAT */
     , (15266, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (15266, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (15266, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (15266, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (15266, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15266, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15266, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (15266, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15266, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15266, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15266, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15266, 12, 0.5) /* SHADE_FLOAT */
     , (15266, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15266, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15266, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15266, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15266, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (15266, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15266, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15266, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15266, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15266, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15266, 1, True) /* STUCK_BOOL */
     , (15266, 6, True) /* AI_USES_MANA_BOOL */
     , (15266, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15266, 13, False) /* ETHEREAL_BOOL */
     , (15266, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (15266, 1311, 2) /* ArmorSelf5_SpellID */
     , (15266, 1160, 2) /* HealSelf5_SpellID */
     , (15266, 62, 2.08) /* AcidStream5_SpellID */
     , (15266, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (15266, 1241, 2) /* DrainHealth5_SpellID */
     , (15266, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (15266, 284, 2) /* MagicYieldOther5_SpellID */
     , (15266, 1342, 2) /* WeaknessOther5_SpellID */
     , (15266, 1326, 2) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15266, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (15266, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (15266, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (15266, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (15266, 16, 270) /* FOCUS_ATTRIBUTE */
     , (15266, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15266, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15266, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15266, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (15266, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (15266, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (15266, 9, 30909, 0, 0, 0.05, False) /* Create Halaetan Magic Page 4 for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

