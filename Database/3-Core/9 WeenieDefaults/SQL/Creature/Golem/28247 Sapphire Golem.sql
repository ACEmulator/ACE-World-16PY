/* Weenie - Sapphire Golem (28247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28247, 'golemsapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28247, 0, 28247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28247, 1, 'Sapphire Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28247, 1, 33556439) /* SETUP_DID */
     , (28247, 2, 150995073) /* MOTION_TABLE_DID */
     , (28247, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28247, 3, 536870933) /* SOUND_TABLE_DID */
     , (28247, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28247, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28247, 6, 67112808) /* PALETTE_BASE_DID */
     , (28247, 7, 268435983) /* CLOTHINGBASE_DID */
     , (28247, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28247, 1, 16) /* ITEM_TYPE_INT */
     , (28247, 146, 67000) /* XP_OVERRIDE_INT */
     , (28247, 2, 13) /* CREATURE_TYPE_INT */
     , (28247, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (28247, 68, 9) /* TARGETING_TACTIC_INT */
     , (28247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28247, 16, 1) /* ITEM_USEABLE_INT */
     , (28247, 25, 120) /* LEVEL_INT */
     , (28247, 27, 0) /* ARMOR_TYPE_INT */
     , (28247, 93, 1032) /* PHYSICS_STATE_INT */
     , (28247, 40, 2) /* COMBAT_MODE_INT */
     , (28247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28247, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (28247, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28247, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (28247, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28247, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28247, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (28247, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28247, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28247, 5, 2) /* MANA_RATE_FLOAT */
     , (28247, 69, 1) /* RESIST_ACID_FLOAT */
     , (28247, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28247, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (28247, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28247, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28247, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28247, 12, 0.5) /* SHADE_FLOAT */
     , (28247, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (28247, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28247, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28247, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28247, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28247, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28247, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28247, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28247, 19, 1.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28247, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28247, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28247, 1, True) /* STUCK_BOOL */
     , (28247, 6, True) /* AI_USES_MANA_BOOL */
     , (28247, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28247, 13, False) /* ETHEREAL_BOOL */
     , (28247, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28247, 627, 2.03) /* LifeMagicIneptitudeOther5_SpellID */
     , (28247, 1065, 2.03) /* ColdVulnerabilityOther6_SpellID */
     , (28247, 1161, 2) /* HealSelf6_SpellID */
     , (28247, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (28247, 74, 2.07) /* FrostBolt6_SpellID */
     , (28247, 2730, 2.07) /* FrostArc6_SpellID */
     , (28247, 80, 2.07) /* LightningBolt6_SpellID */
     , (28247, 1242, 2.02) /* DrainHealth6_SpellID */
     , (28247, 1327, 2.03) /* ImperilOther6_SpellID */
     , (28247, 2737, 2.07) /* LightningArc6_SpellID */
     , (28247, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28247, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28247, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (28247, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (28247, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (28247, 16, 400) /* FOCUS_ATTRIBUTE */
     , (28247, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28247, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28247, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28247, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28247, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28247, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (28247, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28247, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

