/* Weenie - Virindi Profane (22914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22914, 'virindiprofanenosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22914, 20, 22914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22914, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22914, 1, 33558343) /* SETUP_DID */
     , (22914, 2, 150994984) /* MOTION_TABLE_DID */
     , (22914, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22914, 3, 536870930) /* SOUND_TABLE_DID */
     , (22914, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22914, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22914, 6, 67114250) /* PALETTE_BASE_DID */
     , (22914, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22914, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22914, 1, 16) /* ITEM_TYPE_INT */
     , (22914, 2, 19) /* CREATURE_TYPE_INT */
     , (22914, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22914, 140, 1) /* AI_OPTIONS_INT */
     , (22914, 68, 3) /* TARGETING_TACTIC_INT */
     , (22914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22914, 72, 22) /* FRIEND_TYPE_INT */
     , (22914, 16, 1) /* ITEM_USEABLE_INT */
     , (22914, 146, 51696) /* XP_OVERRIDE_INT */
     , (22914, 25, 100) /* LEVEL_INT */
     , (22914, 27, 0) /* ARMOR_TYPE_INT */
     , (22914, 93, 1032) /* PHYSICS_STATE_INT */
     , (22914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22914, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22914, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22914, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22914, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22914, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22914, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22914, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22914, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22914, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22914, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22914, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22914, 5, 20) /* MANA_RATE_FLOAT */
     , (22914, 69, 1) /* RESIST_ACID_FLOAT */
     , (22914, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22914, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22914, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22914, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22914, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22914, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22914, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22914, 12, 0.1) /* SHADE_FLOAT */
     , (22914, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22914, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22914, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22914, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22914, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22914, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22914, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22914, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22914, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22914, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22914, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22914, 1, True) /* STUCK_BOOL */
     , (22914, 6, False) /* AI_USES_MANA_BOOL */
     , (22914, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22914, 13, False) /* ETHEREAL_BOOL */
     , (22914, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22914, 84) /* FlameBolt5_SpellID */
     , (22914, 1160) /* HealSelf5_SpellID */
     , (22914, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (22914, 1241) /* DrainHealth5_SpellID */
     , (22914, 141) /* LightningVolley5_SpellID */
     , (22914, 1107) /* FireVulnerabilityOther5_SpellID */
     , (22914, 79) /* LightningBolt5_SpellID */
     , (22914, 145) /* FlameVolley5_SpellID */
     , (22914, 1175) /* HarmOther5_SpellID */
     , (22914, 153) /* BladeVolley5_SpellID */
     , (22914, 96) /* WhirlingBlade5_SpellID */
     , (22914, 1371) /* FrailtyOther5_SpellID */
     , (22914, 284) /* MagicYieldOther5_SpellID */
     , (22914, 233) /* VulnerabilityOther5_SpellID */
     , (22914, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (22914, 1326) /* ImperilOther5_SpellID */
     , (22914, 1395) /* ClumsinessOther5_SpellID */
     , (22914, 1784) /* BladeRing_SpellID */
     , (22914, 1785) /* FlameRing_SpellID */
     , (22914, 1467) /* FeeblemindOther5_SpellID */
     , (22914, 1788) /* LightningRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22914, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (22914, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (22914, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (22914, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (22914, 16, 250) /* FOCUS_ATTRIBUTE */
     , (22914, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22914, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22914, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22914, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22914, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22914, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22914, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

