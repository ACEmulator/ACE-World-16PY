/* Weenie - Dread Idol (8467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8467, 'idoldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8467, 0, 8467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8467, 1, 'Dread Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8467, 1, 33556892) /* SETUP_DID */
     , (8467, 2, 150995105) /* MOTION_TABLE_DID */
     , (8467, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8467, 3, 536871017) /* SOUND_TABLE_DID */
     , (8467, 4, 805306414) /* COMBAT_TABLE_DID */
     , (8467, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (8467, 6, 67113068) /* PALETTE_BASE_DID */
     , (8467, 7, 268436089) /* CLOTHINGBASE_DID */
     , (8467, 8, 100671204) /* ICON_DID */
     , (8467, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8467, 1, 16) /* ITEM_TYPE_INT */
     , (8467, 146, 20828) /* XP_OVERRIDE_INT */
     , (8467, 2, 50) /* CREATURE_TYPE_INT */
     , (8467, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8467, 68, 13) /* TARGETING_TACTIC_INT */
     , (8467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8467, 16, 1) /* ITEM_USEABLE_INT */
     , (8467, 25, 85) /* LEVEL_INT */
     , (8467, 93, 1032) /* PHYSICS_STATE_INT */
     , (8467, 40, 2) /* COMBAT_MODE_INT */
     , (8467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8467, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8467, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8467, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8467, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8467, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8467, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8467, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8467, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8467, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (8467, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8467, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8467, 5, 2.5) /* MANA_RATE_FLOAT */
     , (8467, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8467, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8467, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8467, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (8467, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8467, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8467, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8467, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8467, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8467, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8467, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8467, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8467, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8467, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8467, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8467, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8467, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8467, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8467, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8467, 1, True) /* STUCK_BOOL */
     , (8467, 6, True) /* AI_USES_MANA_BOOL */
     , (8467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8467, 13, False) /* ETHEREAL_BOOL */
     , (8467, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8467, 144) /* FlameVolley4_SpellID */
     , (8467, 136) /* FrostVolley4_SpellID */
     , (8467, 72) /* FrostBolt4_SpellID */
     , (8467, 1418) /* SlownessOther4_SpellID */
     , (8467, 1240) /* DrainHealth4_SpellID */
     , (8467, 148) /* ForceVolley4_SpellID */
     , (8467, 140) /* LightningVolley4_SpellID */
     , (8467, 656) /* ManaMasterySelf4_SpellID */
     , (8467, 277) /* MagicResistanceSelf4_SpellID */
     , (8467, 152) /* BladeVolley4_SpellID */
     , (8467, 283) /* MagicYieldOther4_SpellID */
     , (8467, 608) /* LifeMagicMasterySelf4_SpellID */
     , (8467, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (8467, 232) /* VulnerabilityOther4_SpellID */
     , (8467, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8467, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (8467, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (8467, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (8467, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8467, 16, 140) /* FOCUS_ATTRIBUTE */
     , (8467, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8467, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8467, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8467, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8467, 9, 8425, 0, 0) /* Create Idol Gem for ContainTreasure_DestinationType */
     , (8467, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

