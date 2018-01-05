/* Weenie - Lacandrillar the Inculcator (10717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10717, 'virindidirectorinculcator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10717, 0, 10717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10717, 1, 'Lacandrillar the Inculcator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10717, 1, 33554497) /* SETUP_DID */
     , (10717, 2, 150994984) /* MOTION_TABLE_DID */
     , (10717, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (10717, 3, 536870930) /* SOUND_TABLE_DID */
     , (10717, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10717, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10717, 6, 67111346) /* PALETTE_BASE_DID */
     , (10717, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10717, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10717, 1, 16) /* ITEM_TYPE_INT */
     , (10717, 2, 19) /* CREATURE_TYPE_INT */
     , (10717, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10717, 140, 1) /* AI_OPTIONS_INT */
     , (10717, 68, 3) /* TARGETING_TACTIC_INT */
     , (10717, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10717, 16, 1) /* ITEM_USEABLE_INT */
     , (10717, 146, 14000) /* XP_OVERRIDE_INT */
     , (10717, 25, 85) /* LEVEL_INT */
     , (10717, 27, 0) /* ARMOR_TYPE_INT */
     , (10717, 93, 1032) /* PHYSICS_STATE_INT */
     , (10717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10717, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10717, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10717, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10717, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10717, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10717, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10717, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10717, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10717, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10717, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10717, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10717, 5, 2) /* MANA_RATE_FLOAT */
     , (10717, 69, 1) /* RESIST_ACID_FLOAT */
     , (10717, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10717, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10717, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10717, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10717, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10717, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10717, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10717, 12, 0.5) /* SHADE_FLOAT */
     , (10717, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10717, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10717, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10717, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10717, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10717, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10717, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10717, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10717, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10717, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10717, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10717, 1, True) /* STUCK_BOOL */
     , (10717, 6, False) /* AI_USES_MANA_BOOL */
     , (10717, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10717, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10717, 137) /* FrostVolley5_SpellID */
     , (10717, 73) /* FrostBolt5_SpellID */
     , (10717, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (10717, 129) /* AcidVolley5_SpellID */
     , (10717, 1160) /* HealSelf5_SpellID */
     , (10717, 68) /* ShockWave5_SpellID */
     , (10717, 1669) /* StaminatoHealthSelf6_SpellID */
     , (10717, 69) /* ShockWave6_SpellID */
     , (10717, 134) /* BludgeoningVolley6_SpellID */
     , (10717, 74) /* FrostBolt6_SpellID */
     , (10717, 138) /* FrostVolley6_SpellID */
     , (10717, 1420) /* SlownessOther6_SpellID */
     , (10717, 1265) /* DrainMana6_SpellID */
     , (10717, 141) /* LightningVolley5_SpellID */
     , (10717, 1704) /* HealthtoManaSelf6_SpellID */
     , (10717, 142) /* LightningVolley6_SpellID */
     , (10717, 1295) /* ManatoHealthSelf6_SpellID */
     , (10717, 79) /* LightningBolt5_SpellID */
     , (10717, 80) /* LightningBolt6_SpellID */
     , (10717, 91) /* ForceBolt6_SpellID */
     , (10717, 1681) /* StaminatoManaSelf6_SpellID */
     , (10717, 145) /* FlameVolley5_SpellID */
     , (10717, 146) /* FlameVolley6_SpellID */
     , (10717, 84) /* FlameBolt5_SpellID */
     , (10717, 85) /* FlameBolt6_SpellID */
     , (10717, 1176) /* HarmOther6_SpellID */
     , (10717, 285) /* MagicYieldOther6_SpellID */
     , (10717, 1242) /* DrainHealth6_SpellID */
     , (10717, 90) /* ForceBolt5_SpellID */
     , (10717, 154) /* BladeVolley6_SpellID */
     , (10717, 1372) /* FrailtyOther6_SpellID */
     , (10717, 96) /* WhirlingBlade5_SpellID */
     , (10717, 97) /* WhirlingBlade6_SpellID */
     , (10717, 1200) /* EnfeebleOther6_SpellID */
     , (10717, 249) /* InvulnerabilitySelf6_SpellID */
     , (10717, 62) /* AcidStream5_SpellID */
     , (10717, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10717, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (10717, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10717, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (10717, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10717, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10717, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10717, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10717, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10717, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10717, 8, 10728, 1, 0) /* Create Inculcation Cells Message Shard for Treasure_DestinationType */;

