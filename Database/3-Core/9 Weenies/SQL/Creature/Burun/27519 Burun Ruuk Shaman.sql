/* Weenie - Burun Ruuk Shaman (27519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27519, 'burunruukshamanvagrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27519, 0, 27519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27519, 1, 'Burun Ruuk Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27519, 8, 100675761) /* ICON_DID */
     , (27519, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (27519, 1, 33558582) /* SETUP_DID */
     , (27519, 2, 150995272) /* MOTION_TABLE_DID */
     , (27519, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27519, 3, 536871083) /* SOUND_TABLE_DID */
     , (27519, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27519, 6, 67114919) /* PALETTE_BASE_DID */
     , (27519, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27519, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27519, 1, 16) /* ITEM_TYPE_INT */
     , (27519, 2, 75) /* CREATURE_TYPE_INT */
     , (27519, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27519, 140, 1) /* AI_OPTIONS_INT */
     , (27519, 68, 13) /* TARGETING_TACTIC_INT */
     , (27519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27519, 16, 1) /* ITEM_USEABLE_INT */
     , (27519, 146, 82693) /* XP_OVERRIDE_INT */
     , (27519, 25, 140) /* LEVEL_INT */
     , (27519, 27, 0) /* ARMOR_TYPE_INT */
     , (27519, 93, 1032) /* PHYSICS_STATE_INT */
     , (27519, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27519, 40, 2) /* COMBAT_MODE_INT */
     , (27519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27519, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27519, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27519, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27519, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27519, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27519, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27519, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27519, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27519, 5, 2) /* MANA_RATE_FLOAT */
     , (27519, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27519, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27519, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27519, 12, 0.5) /* SHADE_FLOAT */
     , (27519, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27519, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27519, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27519, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27519, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27519, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27519, 1, True) /* STUCK_BOOL */
     , (27519, 6, True) /* AI_USES_MANA_BOOL */
     , (27519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27519, 13, False) /* ETHEREAL_BOOL */
     , (27519, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27519, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27519, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27519, 1161) /* HealSelf6_SpellID */
     , (27519, 69) /* ShockWave6_SpellID */
     , (27519, 91) /* ForceBolt6_SpellID */
     , (27519, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27519, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27519, 80) /* LightningBolt6_SpellID */
     , (27519, 97) /* WhirlingBlade6_SpellID */
     , (27519, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27519, 176) /* FesterOther6_SpellID */
     , (27519, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27519, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27519, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27519, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27519, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27519, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27519, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27519, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27519, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27519, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27519, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27519, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

