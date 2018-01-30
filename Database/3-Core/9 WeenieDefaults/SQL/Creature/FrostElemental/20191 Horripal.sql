/* Weenie - Horripal (20191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20191, 'frostelementalhorripal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20191, 0, 20191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20191, 1, 'Horripal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20191, 1, 33557487) /* SETUP_DID */
     , (20191, 2, 150995087) /* MOTION_TABLE_DID */
     , (20191, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (20191, 3, 536871002) /* SOUND_TABLE_DID */
     , (20191, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20191, 8, 100672514) /* ICON_DID */
     , (20191, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20191, 1, 16) /* ITEM_TYPE_INT */
     , (20191, 146, 2411) /* XP_OVERRIDE_INT */
     , (20191, 2, 61) /* CREATURE_TYPE_INT */
     , (20191, 140, 1) /* AI_OPTIONS_INT */
     , (20191, 68, 5) /* TARGETING_TACTIC_INT */
     , (20191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20191, 16, 1) /* ITEM_USEABLE_INT */
     , (20191, 25, 26) /* LEVEL_INT */
     , (20191, 27, 0) /* ARMOR_TYPE_INT */
     , (20191, 93, 3080) /* PHYSICS_STATE_INT */
     , (20191, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20191, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (20191, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (20191, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20191, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (20191, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20191, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (20191, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20191, 68, 0) /* RESIST_COLD_FLOAT */
     , (20191, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20191, 5, 2) /* MANA_RATE_FLOAT */
     , (20191, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (20191, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (20191, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20191, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (20191, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20191, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20191, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20191, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20191, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20191, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20191, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20191, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20191, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20191, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20191, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20191, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20191, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20191, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20191, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20191, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20191, 1, True) /* STUCK_BOOL */
     , (20191, 6, True) /* AI_USES_MANA_BOOL */
     , (20191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20191, 29, True) /* NO_CORPSE_BOOL */
     , (20191, 13, False) /* ETHEREAL_BOOL */
     , (20191, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20191, 230, 2.017) /* VulnerabilityOther2_SpellID */
     , (20191, 166, 2.008) /* RegenerationSelf2_SpellID */
     , (20191, 1090, 2.008) /* FireProtectionSelf2_SpellID */
     , (20191, 1061, 2.017) /* ColdVulnerabilityOther2_SpellID */
     , (20191, 1157, 2.013) /* HealSelf2_SpellID */
     , (20191, 71, 2.138) /* FrostBolt3_SpellID */
     , (20191, 1810, 2.004) /* FrostStreak3_SpellID */
     , (20191, 275, 2.008) /* MagicResistanceSelf2_SpellID */
     , (20191, 1238, 2.008) /* DrainHealth2_SpellID */
     , (20191, 1323, 2.017) /* ImperilOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20191, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20191, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (20191, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (20191, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (20191, 16, 100) /* FOCUS_ATTRIBUTE */
     , (20191, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20191, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20191, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20191, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

