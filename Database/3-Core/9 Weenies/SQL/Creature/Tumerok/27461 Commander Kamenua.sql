/* Weenie - Commander Kamenua (27461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27461, 'tumerokcommanderkamenua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27461, 0, 27461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27461, 1, 'Commander Kamenua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27461, 8, 100667452) /* ICON_DID */
     , (27461, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27461, 1, 33554496) /* SETUP_DID */
     , (27461, 2, 150994954) /* MOTION_TABLE_DID */
     , (27461, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27461, 3, 536870931) /* SOUND_TABLE_DID */
     , (27461, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27461, 6, 67109314) /* PALETTE_BASE_DID */
     , (27461, 7, 268436645) /* CLOTHINGBASE_DID */
     , (27461, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27461, 1, 16) /* ITEM_TYPE_INT */
     , (27461, 2, 6) /* CREATURE_TYPE_INT */
     , (27461, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27461, 140, 1) /* AI_OPTIONS_INT */
     , (27461, 68, 5) /* TARGETING_TACTIC_INT */
     , (27461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27461, 72, 70) /* FRIEND_TYPE_INT */
     , (27461, 16, 1) /* ITEM_USEABLE_INT */
     , (27461, 146, 215885) /* XP_OVERRIDE_INT */
     , (27461, 25, 105) /* LEVEL_INT */
     , (27461, 27, 0) /* ARMOR_TYPE_INT */
     , (27461, 93, 1032) /* PHYSICS_STATE_INT */
     , (27461, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27461, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27461, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27461, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27461, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27461, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (27461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27461, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27461, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27461, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27461, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (27461, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27461, 5, 8) /* MANA_RATE_FLOAT */
     , (27461, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (27461, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (27461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27461, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27461, 12, 0.5) /* SHADE_FLOAT */
     , (27461, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27461, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27461, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27461, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27461, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27461, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27461, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27461, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27461, 1, True) /* STUCK_BOOL */
     , (27461, 6, False) /* AI_USES_MANA_BOOL */
     , (27461, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27461, 13, False) /* ETHEREAL_BOOL */
     , (27461, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27461, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27461, 1223) /* ManaDrainOther5_SpellID */
     , (27461, 1175) /* HarmOther5_SpellID */
     , (27461, 260) /* ImpregnabilitySelf5_SpellID */
     , (27461, 69) /* ShockWave6_SpellID */
     , (27461, 1554) /* BladeLure3_SpellID */
     , (27461, 1618) /* BloodLoather3_SpellID */
     , (27461, 1160) /* HealSelf5_SpellID */
     , (27461, 266) /* DefenselessnessOther5_SpellID */
     , (27461, 138) /* FrostVolley6_SpellID */
     , (27461, 74) /* FrostBolt6_SpellID */
     , (27461, 142) /* LightningVolley6_SpellID */
     , (27461, 80) /* LightningBolt6_SpellID */
     , (27461, 1489) /* Brittlemail3_SpellID */
     , (27461, 146) /* FlameVolley6_SpellID */
     , (27461, 85) /* FlameBolt6_SpellID */
     , (27461, 278) /* MagicResistanceSelf5_SpellID */
     , (27461, 154) /* BladeVolley6_SpellID */
     , (27461, 91) /* ForceBolt6_SpellID */
     , (27461, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27461, 1199) /* EnfeebleOther5_SpellID */
     , (27461, 284) /* MagicYieldOther5_SpellID */
     , (27461, 97) /* WhirlingBlade6_SpellID */
     , (27461, 233) /* VulnerabilityOther5_SpellID */
     , (27461, 106) /* ShockBlast6_SpellID */
     , (27461, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27461, 248) /* InvulnerabilitySelf5_SpellID */
     , (27461, 1331) /* StrengthSelf5_SpellID */
     , (27461, 1401) /* QuicknessSelf5_SpellID */
     , (27461, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27461, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27461, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27461, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27461, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (27461, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27461, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27461, 64, 1835) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27461, 128, 1670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27461, 256, 1750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27461, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

