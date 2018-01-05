/* Weenie - Flare (5710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5710, 'fireelementalflare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5710, 0, 5710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5710, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5710, 1, 33556131) /* SETUP_DID */
     , (5710, 2, 150995087) /* MOTION_TABLE_DID */
     , (5710, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5710, 3, 536870998) /* SOUND_TABLE_DID */
     , (5710, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5710, 8, 100670274) /* ICON_DID */
     , (5710, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5710, 1, 16) /* ITEM_TYPE_INT */
     , (5710, 146, 910) /* XP_OVERRIDE_INT */
     , (5710, 2, 38) /* CREATURE_TYPE_INT */
     , (5710, 140, 1) /* AI_OPTIONS_INT */
     , (5710, 68, 5) /* TARGETING_TACTIC_INT */
     , (5710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5710, 16, 1) /* ITEM_USEABLE_INT */
     , (5710, 25, 18) /* LEVEL_INT */
     , (5710, 27, 0) /* ARMOR_TYPE_INT */
     , (5710, 93, 3080) /* PHYSICS_STATE_INT */
     , (5710, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5710, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (5710, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5710, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (5710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5710, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5710, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5710, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (5710, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5710, 5, 2) /* MANA_RATE_FLOAT */
     , (5710, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5710, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (5710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5710, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5710, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5710, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5710, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5710, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5710, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5710, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5710, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5710, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5710, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5710, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5710, 1, True) /* STUCK_BOOL */
     , (5710, 6, True) /* AI_USES_MANA_BOOL */
     , (5710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5710, 29, True) /* NO_CORPSE_BOOL */
     , (5710, 13, False) /* ETHEREAL_BOOL */
     , (5710, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5710, 21) /* FireVulnerabilityOther1_SpellID */
     , (5710, 262) /* DefenselessnessOther1_SpellID */
     , (5710, 1030) /* ColdProtectionSelf1_SpellID */
     , (5710, 6) /* HealSelf1_SpellID */
     , (5710, 15) /* VulnerabilityOther1_SpellID */
     , (5710, 274) /* MagicResistanceSelf1_SpellID */
     , (5710, 1237) /* DrainHealth1_SpellID */
     , (5710, 81) /* FlameBolt2_SpellID */
     , (5710, 24) /* ArmorSelf1_SpellID */
     , (5710, 165) /* RegenerationSelf1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5710, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5710, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5710, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (5710, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (5710, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5710, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5710, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5710, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5710, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

