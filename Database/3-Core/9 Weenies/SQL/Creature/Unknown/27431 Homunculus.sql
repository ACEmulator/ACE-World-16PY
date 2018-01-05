/* Weenie - Homunculus (27431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27431, 'homunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27431, 0, 27431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27431, 1, 'Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27431, 1, 33558680) /* SETUP_DID */
     , (27431, 2, 150994953) /* MOTION_TABLE_DID */
     , (27431, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (27431, 3, 536871092) /* SOUND_TABLE_DID */
     , (27431, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27431, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (27431, 6, 67113068) /* PALETTE_BASE_DID */
     , (27431, 7, 268436089) /* CLOTHINGBASE_DID */
     , (27431, 8, 100676411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27431, 1, 16) /* ITEM_TYPE_INT */
     , (27431, 146, 150000) /* XP_OVERRIDE_INT */
     , (27431, 2, 40) /* CREATURE_TYPE_INT */
     , (27431, 140, 1) /* AI_OPTIONS_INT */
     , (27431, 68, 3) /* TARGETING_TACTIC_INT */
     , (27431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27431, 16, 1) /* ITEM_USEABLE_INT */
     , (27431, 25, 130) /* LEVEL_INT */
     , (27431, 27, 0) /* ARMOR_TYPE_INT */
     , (27431, 93, 1032) /* PHYSICS_STATE_INT */
     , (27431, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27431, 40, 2) /* COMBAT_MODE_INT */
     , (27431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27431, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27431, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27431, 34, 0.7) /* POWERUP_TIME_FLOAT */
     , (27431, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27431, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (27431, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27431, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27431, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27431, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (27431, 5, 1) /* MANA_RATE_FLOAT */
     , (27431, 69, 1.1) /* RESIST_ACID_FLOAT */
     , (27431, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27431, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27431, 12, 0.5) /* SHADE_FLOAT */
     , (27431, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27431, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27431, 15, 1.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27431, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27431, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27431, 17, 1.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27431, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27431, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27431, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27431, 1, True) /* STUCK_BOOL */
     , (27431, 6, True) /* AI_USES_MANA_BOOL */
     , (27431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27431, 13, False) /* ETHEREAL_BOOL */
     , (27431, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27431, 1473) /* HideValue5_SpellID */
     , (27431, 234) /* VulnerabilityOther6_SpellID */
     , (27431, 74) /* FrostBolt6_SpellID */
     , (27431, 526) /* AcidVulnerabilityOther6_SpellID */
     , (27431, 267) /* DefenselessnessOther6_SpellID */
     , (27431, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27431, 63) /* AcidStream6_SpellID */
     , (27431, 1597) /* TurnBlade5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27431, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27431, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27431, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27431, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (27431, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27431, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27431, 64, 3330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27431, 128, 660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27431, 256, 680) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27431, 9, 27438, 0, 0) /* Create Head of the Homunculus for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27431, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

