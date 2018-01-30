/* Weenie - Hea Shaman (11522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11522, 'tumerokheashaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11522, 0, 11522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11522, 1, 'Hea Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11522, 8, 100667452) /* ICON_DID */
     , (11522, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (11522, 1, 33554496) /* SETUP_DID */
     , (11522, 2, 150994954) /* MOTION_TABLE_DID */
     , (11522, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11522, 3, 536870931) /* SOUND_TABLE_DID */
     , (11522, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11522, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11522, 1, 16) /* ITEM_TYPE_INT */
     , (11522, 146, 36608) /* XP_OVERRIDE_INT */
     , (11522, 2, 58) /* CREATURE_TYPE_INT */
     , (11522, 140, 1) /* AI_OPTIONS_INT */
     , (11522, 68, 5) /* TARGETING_TACTIC_INT */
     , (11522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11522, 16, 1) /* ITEM_USEABLE_INT */
     , (11522, 25, 95) /* LEVEL_INT */
     , (11522, 27, 0) /* ARMOR_TYPE_INT */
     , (11522, 93, 1032) /* PHYSICS_STATE_INT */
     , (11522, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11522, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11522, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11522, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11522, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11522, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11522, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11522, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11522, 68, 1) /* RESIST_COLD_FLOAT */
     , (11522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11522, 5, 2) /* MANA_RATE_FLOAT */
     , (11522, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11522, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11522, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11522, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11522, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11522, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11522, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11522, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11522, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11522, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11522, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11522, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11522, 1, True) /* STUCK_BOOL */
     , (11522, 6, True) /* AI_USES_MANA_BOOL */
     , (11522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11522, 13, False) /* ETHEREAL_BOOL */
     , (11522, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11522, 84, 2.04) /* FlameBolt5_SpellID */
     , (11522, 68, 2.04) /* ShockWave5_SpellID */
     , (11522, 259, 2.032) /* ImpregnabilitySelf4_SpellID */
     , (11522, 1222, 2.023) /* ManaDrainOther4_SpellID */
     , (11522, 1159, 2.048) /* HealSelf4_SpellID */
     , (11522, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11522, 73, 2.04) /* FrostBolt5_SpellID */
     , (11522, 79, 2.04) /* LightningBolt5_SpellID */
     , (11522, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (11522, 1174, 2.023) /* HarmOther4_SpellID */
     , (11522, 90, 2.04) /* ForceBolt5_SpellID */
     , (11522, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11522, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11522, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11522, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11522, 247, 2.032) /* InvulnerabilitySelf4_SpellID */
     , (11522, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11522, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (11522, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11522, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (11522, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (11522, 16, 260) /* FOCUS_ATTRIBUTE */
     , (11522, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11522, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11522, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11522, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11522, 9, 11456, 0, 0, 0.04, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 11455, 0, 0, 0.04, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 11454, 0, 0, 0.04, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

