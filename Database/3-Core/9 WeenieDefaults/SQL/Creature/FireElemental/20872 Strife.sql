/* Weenie - Strife (20872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20872, 'somaticelementalrazzia6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20872, 0, 20872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20872, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20872, 1, 33557678) /* SETUP_DID */
     , (20872, 2, 150995087) /* MOTION_TABLE_DID */
     , (20872, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20872, 3, 536870998) /* SOUND_TABLE_DID */
     , (20872, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20872, 8, 100670274) /* ICON_DID */
     , (20872, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20872, 1, 16) /* ITEM_TYPE_INT */
     , (20872, 146, 150000) /* XP_OVERRIDE_INT */
     , (20872, 2, 38) /* CREATURE_TYPE_INT */
     , (20872, 140, 1) /* AI_OPTIONS_INT */
     , (20872, 68, 5) /* TARGETING_TACTIC_INT */
     , (20872, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20872, 16, 1) /* ITEM_USEABLE_INT */
     , (20872, 25, 161) /* LEVEL_INT */
     , (20872, 27, 0) /* ARMOR_TYPE_INT */
     , (20872, 93, 3080) /* PHYSICS_STATE_INT */
     , (20872, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20872, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20872, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20872, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20872, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20872, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20872, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20872, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20872, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20872, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20872, 5, 2) /* MANA_RATE_FLOAT */
     , (20872, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20872, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20872, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20872, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20872, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20872, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20872, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20872, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20872, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20872, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20872, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20872, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20872, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20872, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20872, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20872, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20872, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20872, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20872, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20872, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20872, 1, True) /* STUCK_BOOL */
     , (20872, 6, True) /* AI_USES_MANA_BOOL */
     , (20872, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20872, 29, True) /* NO_CORPSE_BOOL */
     , (20872, 13, False) /* ETHEREAL_BOOL */
     , (20872, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20872, 1160, 2.013) /* HealSelf5_SpellID */
     , (20872, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20872, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20872, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20872, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20872, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20872, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20872, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20872, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20872, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20872, 1785, 2.004) /* FlameRing_SpellID */
     , (20872, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20872, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (20872, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20872, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20872, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20872, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20872, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20872, 64, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20872, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20872, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

