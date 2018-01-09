/* Weenie - Burun Ruuk Shaman (27557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27557, 'burunruukshamanvagrantboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27557, 0, 27557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27557, 1, 'Burun Ruuk Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27557, 8, 100675761) /* ICON_DID */
     , (27557, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (27557, 1, 33558582) /* SETUP_DID */
     , (27557, 2, 150995272) /* MOTION_TABLE_DID */
     , (27557, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27557, 3, 536871083) /* SOUND_TABLE_DID */
     , (27557, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27557, 6, 67114919) /* PALETTE_BASE_DID */
     , (27557, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27557, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27557, 1, 16) /* ITEM_TYPE_INT */
     , (27557, 2, 75) /* CREATURE_TYPE_INT */
     , (27557, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27557, 140, 1) /* AI_OPTIONS_INT */
     , (27557, 68, 13) /* TARGETING_TACTIC_INT */
     , (27557, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27557, 16, 1) /* ITEM_USEABLE_INT */
     , (27557, 146, 82693) /* XP_OVERRIDE_INT */
     , (27557, 25, 140) /* LEVEL_INT */
     , (27557, 27, 0) /* ARMOR_TYPE_INT */
     , (27557, 93, 1032) /* PHYSICS_STATE_INT */
     , (27557, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27557, 40, 2) /* COMBAT_MODE_INT */
     , (27557, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27557, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27557, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27557, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27557, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27557, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27557, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27557, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27557, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27557, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27557, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27557, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27557, 5, 2) /* MANA_RATE_FLOAT */
     , (27557, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27557, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27557, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27557, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27557, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27557, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27557, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27557, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27557, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27557, 12, 0.5) /* SHADE_FLOAT */
     , (27557, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27557, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27557, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27557, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27557, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27557, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27557, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27557, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27557, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27557, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27557, 1, True) /* STUCK_BOOL */
     , (27557, 6, True) /* AI_USES_MANA_BOOL */
     , (27557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27557, 13, False) /* ETHEREAL_BOOL */
     , (27557, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27557, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27557, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27557, 1161) /* HealSelf6_SpellID */
     , (27557, 69) /* ShockWave6_SpellID */
     , (27557, 91) /* ForceBolt6_SpellID */
     , (27557, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27557, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27557, 80) /* LightningBolt6_SpellID */
     , (27557, 97) /* WhirlingBlade6_SpellID */
     , (27557, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27557, 176) /* FesterOther6_SpellID */
     , (27557, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27557, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27557, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27557, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27557, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27557, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27557, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27557, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27557, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27557, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27557, 9, 27526, 0, 0, 1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27557, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

