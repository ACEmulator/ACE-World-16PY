/* Weenie - Dirrich, the Warden (10822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10822, 'virindimasterwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10822, 0, 10822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10822, 1, 'Dirrich, the Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10822, 1, 33554497) /* SETUP_DID */
     , (10822, 2, 150994984) /* MOTION_TABLE_DID */
     , (10822, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10822, 3, 536870930) /* SOUND_TABLE_DID */
     , (10822, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10822, 8, 100667943) /* ICON_DID */
     , (10822, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10822, 1, 16) /* ITEM_TYPE_INT */
     , (10822, 146, 3313) /* XP_OVERRIDE_INT */
     , (10822, 2, 19) /* CREATURE_TYPE_INT */
     , (10822, 140, 1) /* AI_OPTIONS_INT */
     , (10822, 68, 3) /* TARGETING_TACTIC_INT */
     , (10822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10822, 16, 1) /* ITEM_USEABLE_INT */
     , (10822, 25, 45) /* LEVEL_INT */
     , (10822, 27, 0) /* ARMOR_TYPE_INT */
     , (10822, 93, 1032) /* PHYSICS_STATE_INT */
     , (10822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10822, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10822, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10822, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10822, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10822, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10822, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10822, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10822, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10822, 5, 2) /* MANA_RATE_FLOAT */
     , (10822, 69, 1) /* RESIST_ACID_FLOAT */
     , (10822, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10822, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10822, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10822, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10822, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10822, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10822, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10822, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10822, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10822, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10822, 1, True) /* STUCK_BOOL */
     , (10822, 6, False) /* AI_USES_MANA_BOOL */
     , (10822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10822, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10822, 136) /* FrostVolley4_SpellID */
     , (10822, 72) /* FrostBolt4_SpellID */
     , (10822, 128) /* AcidVolley4_SpellID */
     , (10822, 73) /* FrostBolt5_SpellID */
     , (10822, 137) /* FrostVolley5_SpellID */
     , (10822, 129) /* AcidVolley5_SpellID */
     , (10822, 83) /* FlameBolt4_SpellID */
     , (10822, 1159) /* HealSelf4_SpellID */
     , (10822, 67) /* ShockWave4_SpellID */
     , (10822, 1668) /* StaminatoHealthSelf5_SpellID */
     , (10822, 68) /* ShockWave5_SpellID */
     , (10822, 141) /* LightningVolley5_SpellID */
     , (10822, 1418) /* SlownessOther4_SpellID */
     , (10822, 140) /* LightningVolley4_SpellID */
     , (10822, 78) /* LightningBolt4_SpellID */
     , (10822, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (10822, 79) /* LightningBolt5_SpellID */
     , (10822, 1680) /* StaminatoManaSelf5_SpellID */
     , (10822, 144) /* FlameVolley4_SpellID */
     , (10822, 145) /* FlameVolley5_SpellID */
     , (10822, 84) /* FlameBolt5_SpellID */
     , (10822, 1174) /* HarmOther4_SpellID */
     , (10822, 1175) /* HarmOther5_SpellID */
     , (10822, 1240) /* DrainHealth4_SpellID */
     , (10822, 1241) /* DrainHealth5_SpellID */
     , (10822, 89) /* ForceBolt4_SpellID */
     , (10822, 1370) /* FrailtyOther4_SpellID */
     , (10822, 90) /* ForceBolt5_SpellID */
     , (10822, 283) /* MagicYieldOther4_SpellID */
     , (10822, 95) /* WhirlingBlade4_SpellID */
     , (10822, 96) /* WhirlingBlade5_SpellID */
     , (10822, 1198) /* EnfeebleOther4_SpellID */
     , (10822, 1263) /* DrainMana4_SpellID */
     , (10822, 248) /* InvulnerabilitySelf5_SpellID */
     , (10822, 61) /* AcidStream4_SpellID */
     , (10822, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10822, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10822, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10822, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10822, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10822, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10822, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10822, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10822, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10822, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10822, 9, 3696, 0, 0) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 9291, 0, 0) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 10766, 0, 0) /* Create Shackles of Obedience for ContainTreasure_DestinationType */
     , (10822, 9, 10805, 0, 0) /* Create Obsidian Shard for ContainTreasure_DestinationType */;

