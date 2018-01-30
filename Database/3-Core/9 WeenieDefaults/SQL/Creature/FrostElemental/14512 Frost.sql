/* Weenie - Frost (14512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14512, 'frostelementalfrost-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14512, 0, 14512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14512, 1, 'Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14512, 1, 33557487) /* SETUP_DID */
     , (14512, 2, 150995087) /* MOTION_TABLE_DID */
     , (14512, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14512, 3, 536871002) /* SOUND_TABLE_DID */
     , (14512, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14512, 8, 100672514) /* ICON_DID */
     , (14512, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14512, 1, 16) /* ITEM_TYPE_INT */
     , (14512, 146, 10963) /* XP_OVERRIDE_INT */
     , (14512, 2, 61) /* CREATURE_TYPE_INT */
     , (14512, 140, 1) /* AI_OPTIONS_INT */
     , (14512, 68, 5) /* TARGETING_TACTIC_INT */
     , (14512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14512, 16, 1) /* ITEM_USEABLE_INT */
     , (14512, 25, 61) /* LEVEL_INT */
     , (14512, 27, 0) /* ARMOR_TYPE_INT */
     , (14512, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14512, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14512, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (14512, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (14512, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14512, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (14512, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14512, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (14512, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14512, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (14512, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14512, 5, 2) /* MANA_RATE_FLOAT */
     , (14512, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (14512, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14512, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14512, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14512, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14512, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14512, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14512, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14512, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14512, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14512, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14512, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14512, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14512, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14512, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14512, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14512, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14512, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14512, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14512, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14512, 1, True) /* STUCK_BOOL */
     , (14512, 6, True) /* AI_USES_MANA_BOOL */
     , (14512, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14512, 29, True) /* NO_CORPSE_BOOL */
     , (14512, 13, False) /* ETHEREAL_BOOL */
     , (14512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14512, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14512, 1812, 2.004) /* FrostStreak5_SpellID */
     , (14512, 1342, 2.008) /* WeaknessOther5_SpellID */
     , (14512, 73, 2.004) /* FrostBolt5_SpellID */
     , (14512, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14512, 1240, 2.008) /* DrainHealth4_SpellID */
     , (14512, 1160, 2.013) /* HealSelf5_SpellID */
     , (14512, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14512, 1419, 2.008) /* SlownessOther5_SpellID */
     , (14512, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14512, 1325, 2.017) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14512, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (14512, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14512, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (14512, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (14512, 16, 180) /* FOCUS_ATTRIBUTE */
     , (14512, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14512, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14512, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14512, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14512, 9, 6876, 0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14512, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

