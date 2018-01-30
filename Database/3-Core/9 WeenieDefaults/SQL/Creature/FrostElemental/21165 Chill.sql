/* Weenie - Chill (21165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21165, 'frostelementalchill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21165, 0, 21165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21165, 1, 'Chill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21165, 1, 33557487) /* SETUP_DID */
     , (21165, 2, 150995087) /* MOTION_TABLE_DID */
     , (21165, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21165, 3, 536871002) /* SOUND_TABLE_DID */
     , (21165, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21165, 8, 100672513) /* ICON_DID */
     , (21165, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21165, 1, 16) /* ITEM_TYPE_INT */
     , (21165, 146, 899) /* XP_OVERRIDE_INT */
     , (21165, 2, 61) /* CREATURE_TYPE_INT */
     , (21165, 140, 1) /* AI_OPTIONS_INT */
     , (21165, 68, 5) /* TARGETING_TACTIC_INT */
     , (21165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21165, 16, 1) /* ITEM_USEABLE_INT */
     , (21165, 25, 18) /* LEVEL_INT */
     , (21165, 27, 0) /* ARMOR_TYPE_INT */
     , (21165, 93, 3080) /* PHYSICS_STATE_INT */
     , (21165, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21165, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (21165, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21165, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21165, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (21165, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21165, 68, 0) /* RESIST_COLD_FLOAT */
     , (21165, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21165, 5, 2) /* MANA_RATE_FLOAT */
     , (21165, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21165, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (21165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21165, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21165, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21165, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21165, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21165, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21165, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21165, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21165, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21165, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21165, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21165, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21165, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21165, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21165, 1, True) /* STUCK_BOOL */
     , (21165, 6, True) /* AI_USES_MANA_BOOL */
     , (21165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21165, 29, True) /* NO_CORPSE_BOOL */
     , (21165, 13, False) /* ETHEREAL_BOOL */
     , (21165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21165, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (21165, 6, 2.008) /* HealSelf1_SpellID */
     , (21165, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (21165, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (21165, 1237, 2.006) /* DrainHealth1_SpellID */
     , (21165, 28, 2.083) /* FrostBolt1_SpellID */
     , (21165, 20, 2.006) /* FireProtectionSelf1_SpellID */
     , (21165, 1060, 2.01) /* ColdVulnerabilityOther1_SpellID */
     , (21165, 24, 2.006) /* ArmorSelf1_SpellID */
     , (21165, 165, 2.006) /* RegenerationSelf1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21165, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (21165, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (21165, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (21165, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (21165, 16, 50) /* FOCUS_ATTRIBUTE */
     , (21165, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21165, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21165, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21165, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

