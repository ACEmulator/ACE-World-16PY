/* Weenie - Flake (21166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21166, 'frostelementalflake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21166, 0, 21166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21166, 1, 'Flake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21166, 1, 33557487) /* SETUP_DID */
     , (21166, 2, 150995087) /* MOTION_TABLE_DID */
     , (21166, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21166, 3, 536871002) /* SOUND_TABLE_DID */
     , (21166, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21166, 8, 100672514) /* ICON_DID */
     , (21166, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21166, 1, 16) /* ITEM_TYPE_INT */
     , (21166, 2, 61) /* CREATURE_TYPE_INT */
     , (21166, 67, 64) /* TOLERANCE_INT */
     , (21166, 140, 1) /* AI_OPTIONS_INT */
     , (21166, 68, 5) /* TARGETING_TACTIC_INT */
     , (21166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21166, 16, 1) /* ITEM_USEABLE_INT */
     , (21166, 146, 68) /* XP_OVERRIDE_INT */
     , (21166, 25, 4) /* LEVEL_INT */
     , (21166, 27, 0) /* ARMOR_TYPE_INT */
     , (21166, 93, 3080) /* PHYSICS_STATE_INT */
     , (21166, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21166, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (21166, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21166, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21166, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21166, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21166, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (21166, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21166, 68, 0) /* RESIST_COLD_FLOAT */
     , (21166, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21166, 5, 2) /* MANA_RATE_FLOAT */
     , (21166, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21166, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (21166, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21166, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (21166, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21166, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21166, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21166, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21166, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21166, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21166, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21166, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21166, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21166, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21166, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21166, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21166, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21166, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21166, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21166, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21166, 1, True) /* STUCK_BOOL */
     , (21166, 6, True) /* AI_USES_MANA_BOOL */
     , (21166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21166, 29, True) /* NO_CORPSE_BOOL */
     , (21166, 13, False) /* ETHEREAL_BOOL */
     , (21166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21166, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (21166, 6, 2.015) /* HealSelf1_SpellID */
     , (21166, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (21166, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (21166, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21166, 28, 2.06) /* FrostBolt1_SpellID */
     , (21166, 20, 2.008) /* FireProtectionSelf1_SpellID */
     , (21166, 1060, 2.013) /* ColdVulnerabilityOther1_SpellID */
     , (21166, 24, 2.008) /* ArmorSelf1_SpellID */
     , (21166, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21166, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (21166, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (21166, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (21166, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (21166, 16, 20) /* FOCUS_ATTRIBUTE */
     , (21166, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21166, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21166, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21166, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

