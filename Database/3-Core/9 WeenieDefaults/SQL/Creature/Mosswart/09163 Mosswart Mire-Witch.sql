/* Weenie - Mosswart Mire-Witch (9163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9163, 'mosswartmirewitchmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9163, 0, 9163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9163, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9163, 8, 100667449) /* ICON_DID */
     , (9163, 32, 281) /* WIELDED_TREASURE_TYPE_DID */
     , (9163, 1, 33557327) /* SETUP_DID */
     , (9163, 2, 150994953) /* MOTION_TABLE_DID */
     , (9163, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9163, 3, 536870959) /* SOUND_TABLE_DID */
     , (9163, 4, 805306373) /* COMBAT_TABLE_DID */
     , (9163, 6, 67113400) /* PALETTE_BASE_DID */
     , (9163, 7, 268436295) /* CLOTHINGBASE_DID */
     , (9163, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9163, 1, 16) /* ITEM_TYPE_INT */
     , (9163, 2, 4) /* CREATURE_TYPE_INT */
     , (9163, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (9163, 140, 1) /* AI_OPTIONS_INT */
     , (9163, 68, 13) /* TARGETING_TACTIC_INT */
     , (9163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9163, 72, 50) /* FRIEND_TYPE_INT */
     , (9163, 16, 1) /* ITEM_USEABLE_INT */
     , (9163, 146, 14736) /* XP_OVERRIDE_INT */
     , (9163, 25, 70) /* LEVEL_INT */
     , (9163, 27, 0) /* ARMOR_TYPE_INT */
     , (9163, 93, 1032) /* PHYSICS_STATE_INT */
     , (9163, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9163, 40, 2) /* COMBAT_MODE_INT */
     , (9163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9163, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (9163, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9163, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9163, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (9163, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (9163, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9163, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9163, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9163, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9163, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (9163, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9163, 5, 2) /* MANA_RATE_FLOAT */
     , (9163, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9163, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9163, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9163, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9163, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9163, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9163, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9163, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9163, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9163, 12, 0.5) /* SHADE_FLOAT */
     , (9163, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9163, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9163, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9163, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9163, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9163, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9163, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9163, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9163, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9163, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9163, 1, True) /* STUCK_BOOL */
     , (9163, 6, True) /* AI_USES_MANA_BOOL */
     , (9163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9163, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9163, 1159, 2.04) /* HealSelf4_SpellID */
     , (9163, 83, 2.018) /* FlameBolt4_SpellID */
     , (9163, 67, 2.018) /* ShockWave4_SpellID */
     , (9163, 1310, 2.013) /* ArmorSelf4_SpellID */
     , (9163, 89, 2.018) /* ForceBolt4_SpellID */
     , (9163, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (9163, 73, 2.018) /* FrostBolt5_SpellID */
     , (9163, 1419, 2.05) /* SlownessOther5_SpellID */
     , (9163, 277, 2.013) /* MagicResistanceSelf4_SpellID */
     , (9163, 78, 2.018) /* LightningBolt4_SpellID */
     , (9163, 96, 2.018) /* WhirlingBlade5_SpellID */
     , (9163, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (9163, 1325, 2.05) /* ImperilOther4_SpellID */
     , (9163, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (9163, 247, 2.013) /* InvulnerabilitySelf4_SpellID */
     , (9163, 62, 2.018) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9163, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (9163, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (9163, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (9163, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (9163, 16, 190) /* FOCUS_ATTRIBUTE */
     , (9163, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9163, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9163, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9163, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9163, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 9119, 0, 0, 1, False) /* Create Facilitation for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 9117, 0, 0, 1, False) /* Create Tattered Virindi Cloak for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

