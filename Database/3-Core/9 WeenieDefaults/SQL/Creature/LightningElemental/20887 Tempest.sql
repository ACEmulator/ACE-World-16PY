/* Weenie - Tempest (20887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20887, 'somaticelementaltempest2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20887, 0, 20887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20887, 1, 'Tempest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20887, 1, 33557856) /* SETUP_DID */
     , (20887, 2, 150995087) /* MOTION_TABLE_DID */
     , (20887, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20887, 3, 536870998) /* SOUND_TABLE_DID */
     , (20887, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20887, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20887, 6, 67108990) /* PALETTE_BASE_DID */
     , (20887, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20887, 8, 100670581) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20887, 1, 16) /* ITEM_TYPE_INT */
     , (20887, 2, 42) /* CREATURE_TYPE_INT */
     , (20887, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20887, 140, 1) /* AI_OPTIONS_INT */
     , (20887, 68, 5) /* TARGETING_TACTIC_INT */
     , (20887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20887, 16, 1) /* ITEM_USEABLE_INT */
     , (20887, 146, 150000) /* XP_OVERRIDE_INT */
     , (20887, 25, 161) /* LEVEL_INT */
     , (20887, 27, 0) /* ARMOR_TYPE_INT */
     , (20887, 93, 3080) /* PHYSICS_STATE_INT */
     , (20887, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20887, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20887, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20887, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20887, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20887, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20887, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20887, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20887, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20887, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20887, 5, 2) /* MANA_RATE_FLOAT */
     , (20887, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (20887, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (20887, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20887, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20887, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20887, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20887, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20887, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20887, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20887, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20887, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20887, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20887, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20887, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20887, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20887, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20887, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20887, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20887, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20887, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20887, 1, True) /* STUCK_BOOL */
     , (20887, 6, True) /* AI_USES_MANA_BOOL */
     , (20887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20887, 29, True) /* NO_CORPSE_BOOL */
     , (20887, 13, False) /* ETHEREAL_BOOL */
     , (20887, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20887, 518, 2.008) /* AcidProtectionSelf4_SpellID */
     , (20887, 2084, 2.017) /* SlownessOther7_SpellID */
     , (20887, 2140, 2.008) /* Lightningbolt7_SpellID */
     , (20887, 2172, 2.017) /* LightningVulnerabilityOther7_SpellID */
     , (20887, 1160, 2.013) /* HealSelf5_SpellID */
     , (20887, 2141, 2.008) /* LightningStreak7_SpellID */
     , (20887, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20887, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20887, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20887, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20887, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20887, 1788, 2.008) /* LightningRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20887, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20887, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20887, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20887, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (20887, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20887, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20887, 64, 19600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20887, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20887, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

