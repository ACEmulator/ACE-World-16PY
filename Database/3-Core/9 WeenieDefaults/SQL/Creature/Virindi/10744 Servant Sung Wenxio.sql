/* Weenie - Servant Sung Wenxio (10744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10744, 'virindiservantsungwenxio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10744, 0, 10744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10744, 1, 'Servant Sung Wenxio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10744, 1, 33554497) /* SETUP_DID */
     , (10744, 2, 150994984) /* MOTION_TABLE_DID */
     , (10744, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10744, 3, 536870930) /* SOUND_TABLE_DID */
     , (10744, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10744, 8, 100667943) /* ICON_DID */
     , (10744, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10744, 1, 16) /* ITEM_TYPE_INT */
     , (10744, 146, 3313) /* XP_OVERRIDE_INT */
     , (10744, 2, 19) /* CREATURE_TYPE_INT */
     , (10744, 140, 1) /* AI_OPTIONS_INT */
     , (10744, 68, 3) /* TARGETING_TACTIC_INT */
     , (10744, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10744, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10744, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10744, 16, 1) /* ITEM_USEABLE_INT */
     , (10744, 25, 45) /* LEVEL_INT */
     , (10744, 27, 0) /* ARMOR_TYPE_INT */
     , (10744, 93, 1032) /* PHYSICS_STATE_INT */
     , (10744, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10744, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10744, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10744, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10744, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10744, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10744, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10744, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10744, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10744, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10744, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10744, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10744, 5, 2) /* MANA_RATE_FLOAT */
     , (10744, 69, 1) /* RESIST_ACID_FLOAT */
     , (10744, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10744, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10744, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10744, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10744, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10744, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10744, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10744, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10744, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10744, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10744, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10744, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10744, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10744, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10744, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10744, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10744, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10744, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10744, 1, True) /* STUCK_BOOL */
     , (10744, 6, False) /* AI_USES_MANA_BOOL */
     , (10744, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10744, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10744, 136, 2.02) /* FrostVolley4_SpellID */
     , (10744, 72, 2.02) /* FrostBolt4_SpellID */
     , (10744, 128, 2.02) /* AcidVolley4_SpellID */
     , (10744, 73, 2.02) /* FrostBolt5_SpellID */
     , (10744, 137, 2.02) /* FrostVolley5_SpellID */
     , (10744, 129, 2.02) /* AcidVolley5_SpellID */
     , (10744, 83, 2.02) /* FlameBolt4_SpellID */
     , (10744, 1159, 2.04) /* HealSelf4_SpellID */
     , (10744, 67, 2.02) /* ShockWave4_SpellID */
     , (10744, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10744, 68, 2.02) /* ShockWave5_SpellID */
     , (10744, 141, 2.02) /* LightningVolley5_SpellID */
     , (10744, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10744, 140, 2.02) /* LightningVolley4_SpellID */
     , (10744, 78, 2.02) /* LightningBolt4_SpellID */
     , (10744, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10744, 79, 2.02) /* LightningBolt5_SpellID */
     , (10744, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10744, 144, 2.02) /* FlameVolley4_SpellID */
     , (10744, 145, 2.02) /* FlameVolley5_SpellID */
     , (10744, 84, 2.02) /* FlameBolt5_SpellID */
     , (10744, 1174, 2.02) /* HarmOther4_SpellID */
     , (10744, 1175, 2.023) /* HarmOther5_SpellID */
     , (10744, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10744, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10744, 89, 2.02) /* ForceBolt4_SpellID */
     , (10744, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10744, 90, 2.02) /* ForceBolt5_SpellID */
     , (10744, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10744, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10744, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10744, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10744, 1263, 2.02) /* DrainMana4_SpellID */
     , (10744, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10744, 61, 2.02) /* AcidStream4_SpellID */
     , (10744, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10744, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10744, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10744, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10744, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10744, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10744, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10744, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10744, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10744, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

