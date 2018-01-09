/* Weenie - Small Coral Golem (24478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24478, 'golemcoralmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24478, 0, 24478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24478, 1, 'Small Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24478, 1, 33556426) /* SETUP_DID */
     , (24478, 2, 150995073) /* MOTION_TABLE_DID */
     , (24478, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24478, 3, 536870933) /* SOUND_TABLE_DID */
     , (24478, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24478, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (24478, 6, 67112775) /* PALETTE_BASE_DID */
     , (24478, 7, 268436009) /* CLOTHINGBASE_DID */
     , (24478, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24478, 1, 16) /* ITEM_TYPE_INT */
     , (24478, 146, 47985) /* XP_OVERRIDE_INT */
     , (24478, 2, 13) /* CREATURE_TYPE_INT */
     , (24478, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24478, 68, 9) /* TARGETING_TACTIC_INT */
     , (24478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24478, 16, 1) /* ITEM_USEABLE_INT */
     , (24478, 25, 105) /* LEVEL_INT */
     , (24478, 27, 0) /* ARMOR_TYPE_INT */
     , (24478, 93, 1032) /* PHYSICS_STATE_INT */
     , (24478, 40, 2) /* COMBAT_MODE_INT */
     , (24478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24478, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (24478, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (24478, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24478, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (24478, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24478, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24478, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (24478, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24478, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24478, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (24478, 5, 2) /* MANA_RATE_FLOAT */
     , (24478, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (24478, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24478, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (24478, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24478, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24478, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24478, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24478, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24478, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24478, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24478, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24478, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24478, 12, 0.5) /* SHADE_FLOAT */
     , (24478, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24478, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24478, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24478, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24478, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24478, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24478, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24478, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24478, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24478, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24478, 1, True) /* STUCK_BOOL */
     , (24478, 6, True) /* AI_USES_MANA_BOOL */
     , (24478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24478, 13, False) /* ETHEREAL_BOOL */
     , (24478, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24478, 525) /* AcidVulnerabilityOther5_SpellID */
     , (24478, 284) /* MagicYieldOther5_SpellID */
     , (24478, 1794) /* AcidStreak5_SpellID */
     , (24478, 1311) /* ArmorSelf5_SpellID */
     , (24478, 1160) /* HealSelf5_SpellID */
     , (24478, 1241) /* DrainHealth5_SpellID */
     , (24478, 278) /* MagicResistanceSelf5_SpellID */
     , (24478, 1342) /* WeaknessOther5_SpellID */
     , (24478, 1326) /* ImperilOther5_SpellID */
     , (24478, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24478, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24478, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24478, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (24478, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (24478, 16, 345) /* FOCUS_ATTRIBUTE */
     , (24478, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24478, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24478, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24478, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24478, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24478, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (24478, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (24478, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

