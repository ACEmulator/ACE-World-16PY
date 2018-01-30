/* Weenie - Stasis (20875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20875, 'somaticelementalstasiary2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20875, 0, 20875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20875, 1, 'Stasis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20875, 1, 33557855) /* SETUP_DID */
     , (20875, 2, 150995087) /* MOTION_TABLE_DID */
     , (20875, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20875, 3, 536871002) /* SOUND_TABLE_DID */
     , (20875, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20875, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20875, 6, 67108990) /* PALETTE_BASE_DID */
     , (20875, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20875, 8, 100672514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20875, 1, 16) /* ITEM_TYPE_INT */
     , (20875, 2, 61) /* CREATURE_TYPE_INT */
     , (20875, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (20875, 140, 1) /* AI_OPTIONS_INT */
     , (20875, 68, 5) /* TARGETING_TACTIC_INT */
     , (20875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20875, 16, 1) /* ITEM_USEABLE_INT */
     , (20875, 146, 150000) /* XP_OVERRIDE_INT */
     , (20875, 25, 999) /* LEVEL_INT */
     , (20875, 27, 0) /* ARMOR_TYPE_INT */
     , (20875, 93, 3080) /* PHYSICS_STATE_INT */
     , (20875, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20875, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20875, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20875, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20875, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20875, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20875, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (20875, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20875, 68, 0) /* RESIST_COLD_FLOAT */
     , (20875, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20875, 5, 2) /* MANA_RATE_FLOAT */
     , (20875, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20875, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20875, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20875, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20875, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20875, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20875, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20875, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20875, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20875, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20875, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20875, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20875, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20875, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20875, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20875, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20875, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20875, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20875, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20875, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20875, 1, True) /* STUCK_BOOL */
     , (20875, 6, True) /* AI_USES_MANA_BOOL */
     , (20875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20875, 29, True) /* NO_CORPSE_BOOL */
     , (20875, 13, False) /* ETHEREAL_BOOL */
     , (20875, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20875, 2136, 2.004) /* FrostBolt7_SpellID */
     , (20875, 2056, 2.017) /* ClumsinessOther7_SpellID */
     , (20875, 1092, 2.008) /* FireProtectionSelf4_SpellID */
     , (20875, 1160, 2.013) /* HealSelf5_SpellID */
     , (20875, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20875, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20875, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20875, 1787, 2.004) /* FrostRing_SpellID */
     , (20875, 2137, 2.004) /* FrostStreak7_SpellID */
     , (20875, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20875, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20875, 2168, 2.017) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20875, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20875, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20875, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (20875, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20875, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20875, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20875, 64, 19600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20875, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20875, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

