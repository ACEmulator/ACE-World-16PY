/* Weenie - Virindi Profane (25349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25349, 'virindiprofanespecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25349, 0, 25349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25349, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25349, 1, 33558343) /* SETUP_DID */
     , (25349, 2, 150994984) /* MOTION_TABLE_DID */
     , (25349, 35, 348) /* DEATH_TREASURE_TYPE_DID */
     , (25349, 3, 536870930) /* SOUND_TABLE_DID */
     , (25349, 4, 805306381) /* COMBAT_TABLE_DID */
     , (25349, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (25349, 6, 67114250) /* PALETTE_BASE_DID */
     , (25349, 7, 268436609) /* CLOTHINGBASE_DID */
     , (25349, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25349, 1, 16) /* ITEM_TYPE_INT */
     , (25349, 2, 19) /* CREATURE_TYPE_INT */
     , (25349, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25349, 140, 1) /* AI_OPTIONS_INT */
     , (25349, 68, 3) /* TARGETING_TACTIC_INT */
     , (25349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25349, 72, 22) /* FRIEND_TYPE_INT */
     , (25349, 16, 1) /* ITEM_USEABLE_INT */
     , (25349, 146, 51696) /* XP_OVERRIDE_INT */
     , (25349, 25, 100) /* LEVEL_INT */
     , (25349, 27, 0) /* ARMOR_TYPE_INT */
     , (25349, 93, 1032) /* PHYSICS_STATE_INT */
     , (25349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25349, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25349, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25349, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25349, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25349, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25349, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25349, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25349, 3, 10) /* HEALTH_RATE_FLOAT */
     , (25349, 4, 20) /* STAMINA_RATE_FLOAT */
     , (25349, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (25349, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25349, 5, 20) /* MANA_RATE_FLOAT */
     , (25349, 69, 1) /* RESIST_ACID_FLOAT */
     , (25349, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (25349, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25349, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25349, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25349, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25349, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25349, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25349, 12, 0.1) /* SHADE_FLOAT */
     , (25349, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25349, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25349, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25349, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25349, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25349, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25349, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25349, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25349, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25349, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25349, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25349, 1, True) /* STUCK_BOOL */
     , (25349, 6, False) /* AI_USES_MANA_BOOL */
     , (25349, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25349, 13, False) /* ETHEREAL_BOOL */
     , (25349, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25349, 84, 2.07) /* FlameBolt5_SpellID */
     , (25349, 1160, 2) /* HealSelf5_SpellID */
     , (25349, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (25349, 1241, 2.05) /* DrainHealth5_SpellID */
     , (25349, 141, 2.05) /* LightningVolley5_SpellID */
     , (25349, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (25349, 79, 2.07) /* LightningBolt5_SpellID */
     , (25349, 145, 2.05) /* FlameVolley5_SpellID */
     , (25349, 1175, 2.05) /* HarmOther5_SpellID */
     , (25349, 153, 2.05) /* BladeVolley5_SpellID */
     , (25349, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (25349, 1371, 2.05) /* FrailtyOther5_SpellID */
     , (25349, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (25349, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (25349, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (25349, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25349, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (25349, 1784, 2.02) /* BladeRing_SpellID */
     , (25349, 1785, 2.02) /* FlameRing_SpellID */
     , (25349, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (25349, 1788, 2.2) /* LightningRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25349, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (25349, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (25349, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25349, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25349, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25349, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25349, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25349, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25349, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25349, 9, 7604, 0, 0, 0.015, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (25349, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25349, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

