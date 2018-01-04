/* Weenie - Adirred the Theoretician (9325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9325, 'virindidirectorpanopticon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9325, 20, 9325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9325, 1, 'Adirred the Theoretician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9325, 1, 33554497) /* SETUP_DID */
     , (9325, 2, 150994984) /* MOTION_TABLE_DID */
     , (9325, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (9325, 3, 536870930) /* SOUND_TABLE_DID */
     , (9325, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9325, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9325, 6, 67111346) /* PALETTE_BASE_DID */
     , (9325, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9325, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9325, 1, 16) /* ITEM_TYPE_INT */
     , (9325, 2, 19) /* CREATURE_TYPE_INT */
     , (9325, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9325, 140, 1) /* AI_OPTIONS_INT */
     , (9325, 68, 3) /* TARGETING_TACTIC_INT */
     , (9325, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9325, 16, 1) /* ITEM_USEABLE_INT */
     , (9325, 146, 14000) /* XP_OVERRIDE_INT */
     , (9325, 25, 85) /* LEVEL_INT */
     , (9325, 27, 0) /* ARMOR_TYPE_INT */
     , (9325, 93, 1032) /* PHYSICS_STATE_INT */
     , (9325, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9325, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9325, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9325, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9325, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9325, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9325, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9325, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9325, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9325, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9325, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9325, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9325, 5, 2) /* MANA_RATE_FLOAT */
     , (9325, 69, 1) /* RESIST_ACID_FLOAT */
     , (9325, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9325, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9325, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9325, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9325, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9325, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9325, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9325, 12, 0.5) /* SHADE_FLOAT */
     , (9325, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9325, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9325, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9325, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9325, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9325, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9325, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9325, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9325, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9325, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9325, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9325, 1, True) /* STUCK_BOOL */
     , (9325, 6, False) /* AI_USES_MANA_BOOL */
     , (9325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9325, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9325, 137) /* FrostVolley5_SpellID */
     , (9325, 73) /* FrostBolt5_SpellID */
     , (9325, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (9325, 129) /* AcidVolley5_SpellID */
     , (9325, 1160) /* HealSelf5_SpellID */
     , (9325, 68) /* ShockWave5_SpellID */
     , (9325, 1669) /* StaminatoHealthSelf6_SpellID */
     , (9325, 69) /* ShockWave6_SpellID */
     , (9325, 134) /* BludgeoningVolley6_SpellID */
     , (9325, 74) /* FrostBolt6_SpellID */
     , (9325, 138) /* FrostVolley6_SpellID */
     , (9325, 1420) /* SlownessOther6_SpellID */
     , (9325, 1265) /* DrainMana6_SpellID */
     , (9325, 141) /* LightningVolley5_SpellID */
     , (9325, 1704) /* HealthtoManaSelf6_SpellID */
     , (9325, 142) /* LightningVolley6_SpellID */
     , (9325, 1295) /* ManatoHealthSelf6_SpellID */
     , (9325, 79) /* LightningBolt5_SpellID */
     , (9325, 80) /* LightningBolt6_SpellID */
     , (9325, 91) /* ForceBolt6_SpellID */
     , (9325, 1681) /* StaminatoManaSelf6_SpellID */
     , (9325, 145) /* FlameVolley5_SpellID */
     , (9325, 146) /* FlameVolley6_SpellID */
     , (9325, 84) /* FlameBolt5_SpellID */
     , (9325, 85) /* FlameBolt6_SpellID */
     , (9325, 1176) /* HarmOther6_SpellID */
     , (9325, 285) /* MagicYieldOther6_SpellID */
     , (9325, 1242) /* DrainHealth6_SpellID */
     , (9325, 90) /* ForceBolt5_SpellID */
     , (9325, 154) /* BladeVolley6_SpellID */
     , (9325, 1372) /* FrailtyOther6_SpellID */
     , (9325, 96) /* WhirlingBlade5_SpellID */
     , (9325, 97) /* WhirlingBlade6_SpellID */
     , (9325, 1200) /* EnfeebleOther6_SpellID */
     , (9325, 249) /* InvulnerabilitySelf6_SpellID */
     , (9325, 62) /* AcidStream5_SpellID */
     , (9325, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9325, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (9325, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9325, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (9325, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (9325, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9325, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9325, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9325, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9325, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

