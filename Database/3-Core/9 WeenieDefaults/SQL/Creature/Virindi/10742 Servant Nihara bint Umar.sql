/* Weenie - Servant Nihara bint Umar (10742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10742, 'virindiservantnihara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10742, 0, 10742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10742, 1, 'Servant Nihara bint Umar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10742, 1, 33554497) /* SETUP_DID */
     , (10742, 2, 150994984) /* MOTION_TABLE_DID */
     , (10742, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10742, 3, 536870930) /* SOUND_TABLE_DID */
     , (10742, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10742, 8, 100667943) /* ICON_DID */
     , (10742, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10742, 1, 16) /* ITEM_TYPE_INT */
     , (10742, 146, 3313) /* XP_OVERRIDE_INT */
     , (10742, 2, 19) /* CREATURE_TYPE_INT */
     , (10742, 140, 1) /* AI_OPTIONS_INT */
     , (10742, 68, 3) /* TARGETING_TACTIC_INT */
     , (10742, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10742, 16, 1) /* ITEM_USEABLE_INT */
     , (10742, 25, 45) /* LEVEL_INT */
     , (10742, 27, 0) /* ARMOR_TYPE_INT */
     , (10742, 93, 1032) /* PHYSICS_STATE_INT */
     , (10742, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10742, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10742, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10742, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10742, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10742, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10742, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10742, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10742, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10742, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10742, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10742, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10742, 5, 2) /* MANA_RATE_FLOAT */
     , (10742, 69, 1) /* RESIST_ACID_FLOAT */
     , (10742, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10742, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10742, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10742, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10742, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10742, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10742, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10742, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10742, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10742, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10742, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10742, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10742, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10742, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10742, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10742, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10742, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10742, 1, True) /* STUCK_BOOL */
     , (10742, 6, False) /* AI_USES_MANA_BOOL */
     , (10742, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10742, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10742, 136, 2.02) /* FrostVolley4_SpellID */
     , (10742, 72, 2.02) /* FrostBolt4_SpellID */
     , (10742, 128, 2.02) /* AcidVolley4_SpellID */
     , (10742, 73, 2.02) /* FrostBolt5_SpellID */
     , (10742, 137, 2.02) /* FrostVolley5_SpellID */
     , (10742, 129, 2.02) /* AcidVolley5_SpellID */
     , (10742, 83, 2.02) /* FlameBolt4_SpellID */
     , (10742, 1159, 2.04) /* HealSelf4_SpellID */
     , (10742, 67, 2.02) /* ShockWave4_SpellID */
     , (10742, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10742, 68, 2.02) /* ShockWave5_SpellID */
     , (10742, 141, 2.02) /* LightningVolley5_SpellID */
     , (10742, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10742, 140, 2.02) /* LightningVolley4_SpellID */
     , (10742, 78, 2.02) /* LightningBolt4_SpellID */
     , (10742, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10742, 79, 2.02) /* LightningBolt5_SpellID */
     , (10742, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10742, 144, 2.02) /* FlameVolley4_SpellID */
     , (10742, 145, 2.02) /* FlameVolley5_SpellID */
     , (10742, 84, 2.02) /* FlameBolt5_SpellID */
     , (10742, 1174, 2.02) /* HarmOther4_SpellID */
     , (10742, 1175, 2.023) /* HarmOther5_SpellID */
     , (10742, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10742, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10742, 89, 2.02) /* ForceBolt4_SpellID */
     , (10742, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10742, 90, 2.02) /* ForceBolt5_SpellID */
     , (10742, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10742, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10742, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10742, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10742, 1263, 2.02) /* DrainMana4_SpellID */
     , (10742, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10742, 61, 2.02) /* AcidStream4_SpellID */
     , (10742, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10742, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10742, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10742, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10742, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10742, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10742, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10742, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10742, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10742, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

