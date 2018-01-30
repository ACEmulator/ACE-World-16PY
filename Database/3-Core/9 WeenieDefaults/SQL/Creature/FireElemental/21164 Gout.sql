/* Weenie - Gout (21164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21164, 'fireelementalgout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21164, 0, 21164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21164, 1, 'Gout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21164, 1, 33556131) /* SETUP_DID */
     , (21164, 2, 150995087) /* MOTION_TABLE_DID */
     , (21164, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21164, 3, 536870998) /* SOUND_TABLE_DID */
     , (21164, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21164, 8, 100670274) /* ICON_DID */
     , (21164, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21164, 1, 16) /* ITEM_TYPE_INT */
     , (21164, 146, 8390) /* XP_OVERRIDE_INT */
     , (21164, 2, 38) /* CREATURE_TYPE_INT */
     , (21164, 140, 1) /* AI_OPTIONS_INT */
     , (21164, 68, 5) /* TARGETING_TACTIC_INT */
     , (21164, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21164, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21164, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21164, 16, 1) /* ITEM_USEABLE_INT */
     , (21164, 25, 53) /* LEVEL_INT */
     , (21164, 27, 0) /* ARMOR_TYPE_INT */
     , (21164, 93, 3080) /* PHYSICS_STATE_INT */
     , (21164, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21164, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21164, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21164, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21164, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21164, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21164, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21164, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21164, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21164, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (21164, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21164, 5, 2) /* MANA_RATE_FLOAT */
     , (21164, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21164, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (21164, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21164, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (21164, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21164, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21164, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21164, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21164, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21164, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21164, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21164, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21164, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21164, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21164, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21164, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21164, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21164, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21164, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21164, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21164, 1, True) /* STUCK_BOOL */
     , (21164, 6, True) /* AI_USES_MANA_BOOL */
     , (21164, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21164, 29, True) /* NO_CORPSE_BOOL */
     , (21164, 13, False) /* ETHEREAL_BOOL */
     , (21164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21164, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21164, 82, 2.138) /* FlameBolt3_SpellID */
     , (21164, 1158, 2.013) /* HealSelf3_SpellID */
     , (21164, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21164, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21164, 1798, 2.004) /* FlameStreak3_SpellID */
     , (21164, 1032, 2.008) /* ColdProtectionSelf3_SpellID */
     , (21164, 1105, 2.017) /* FireVulnerabilityOther3_SpellID */
     , (21164, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21164, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21164, 1324, 2.017) /* ImperilOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21164, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (21164, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (21164, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21164, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (21164, 16, 100) /* FOCUS_ATTRIBUTE */
     , (21164, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21164, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21164, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21164, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

