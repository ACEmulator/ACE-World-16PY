/* Weenie - Frost (14517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14517, 'frostelementalfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14517, 20, 14517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14517, 1, 'Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14517, 1, 33557487) /* SETUP_DID */
     , (14517, 2, 150995087) /* MOTION_TABLE_DID */
     , (14517, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14517, 3, 536871002) /* SOUND_TABLE_DID */
     , (14517, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14517, 8, 100672514) /* ICON_DID */
     , (14517, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14517, 1, 16) /* ITEM_TYPE_INT */
     , (14517, 146, 10963) /* XP_OVERRIDE_INT */
     , (14517, 2, 61) /* CREATURE_TYPE_INT */
     , (14517, 140, 1) /* AI_OPTIONS_INT */
     , (14517, 68, 5) /* TARGETING_TACTIC_INT */
     , (14517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14517, 16, 1) /* ITEM_USEABLE_INT */
     , (14517, 25, 61) /* LEVEL_INT */
     , (14517, 27, 0) /* ARMOR_TYPE_INT */
     , (14517, 93, 3080) /* PHYSICS_STATE_INT */
     , (14517, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14517, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14517, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14517, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14517, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14517, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14517, 68, 0) /* RESIST_COLD_FLOAT */
     , (14517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14517, 5, 2) /* MANA_RATE_FLOAT */
     , (14517, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14517, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (14517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14517, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14517, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14517, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14517, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14517, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14517, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14517, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14517, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14517, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14517, 1, True) /* STUCK_BOOL */
     , (14517, 6, True) /* AI_USES_MANA_BOOL */
     , (14517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14517, 29, True) /* NO_CORPSE_BOOL */
     , (14517, 13, False) /* ETHEREAL_BOOL */
     , (14517, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14517, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14517, 231) /* VulnerabilityOther3_SpellID */
     , (14517, 71) /* FrostBolt3_SpellID */
     , (14517, 1091) /* FireProtectionSelf3_SpellID */
     , (14517, 1062) /* ColdVulnerabilityOther3_SpellID */
     , (14517, 1158) /* HealSelf3_SpellID */
     , (14517, 1417) /* SlownessOther3_SpellID */
     , (14517, 1239) /* DrainHealth3_SpellID */
     , (14517, 276) /* MagicResistanceSelf3_SpellID */
     , (14517, 1810) /* FrostStreak3_SpellID */
     , (14517, 1324) /* ImperilOther3_SpellID */
     , (14517, 1340) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14517, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (14517, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14517, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (14517, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (14517, 16, 180) /* FOCUS_ATTRIBUTE */
     , (14517, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14517, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14517, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14517, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14517, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14517, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

