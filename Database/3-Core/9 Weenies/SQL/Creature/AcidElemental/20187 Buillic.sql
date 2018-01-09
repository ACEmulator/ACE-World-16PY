/* Weenie - Buillic (20187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20187, 'acidelementalbuillic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20187, 0, 20187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20187, 1, 'Buillic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20187, 1, 33557486) /* SETUP_DID */
     , (20187, 2, 150995087) /* MOTION_TABLE_DID */
     , (20187, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (20187, 3, 536871002) /* SOUND_TABLE_DID */
     , (20187, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20187, 8, 100672513) /* ICON_DID */
     , (20187, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20187, 1, 16) /* ITEM_TYPE_INT */
     , (20187, 146, 20026) /* XP_OVERRIDE_INT */
     , (20187, 2, 60) /* CREATURE_TYPE_INT */
     , (20187, 140, 1) /* AI_OPTIONS_INT */
     , (20187, 68, 5) /* TARGETING_TACTIC_INT */
     , (20187, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20187, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20187, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20187, 16, 1) /* ITEM_USEABLE_INT */
     , (20187, 25, 85) /* LEVEL_INT */
     , (20187, 27, 0) /* ARMOR_TYPE_INT */
     , (20187, 93, 3080) /* PHYSICS_STATE_INT */
     , (20187, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20187, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20187, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20187, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20187, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20187, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20187, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20187, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20187, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20187, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20187, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20187, 5, 2) /* MANA_RATE_FLOAT */
     , (20187, 69, 0) /* RESIST_ACID_FLOAT */
     , (20187, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (20187, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20187, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (20187, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20187, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20187, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20187, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20187, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20187, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20187, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20187, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20187, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20187, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20187, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20187, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20187, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20187, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20187, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20187, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20187, 1, True) /* STUCK_BOOL */
     , (20187, 6, True) /* AI_USES_MANA_BOOL */
     , (20187, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20187, 29, True) /* NO_CORPSE_BOOL */
     , (20187, 13, False) /* ETHEREAL_BOOL */
     , (20187, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20187, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20187, 1793) /* AcidStreak4_SpellID */
     , (20187, 1159) /* HealSelf4_SpellID */
     , (20187, 1325) /* ImperilOther4_SpellID */
     , (20187, 265) /* DefenselessnessOther4_SpellID */
     , (20187, 524) /* AcidVulnerabilityOther4_SpellID */
     , (20187, 1069) /* LightningProtectionSelf4_SpellID */
     , (20187, 1310) /* ArmorSelf4_SpellID */
     , (20187, 1237) /* DrainHealth1_SpellID */
     , (20187, 232) /* VulnerabilityOther4_SpellID */
     , (20187, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20187, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (20187, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (20187, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (20187, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (20187, 16, 220) /* FOCUS_ATTRIBUTE */
     , (20187, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20187, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20187, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20187, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20187, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20187, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

