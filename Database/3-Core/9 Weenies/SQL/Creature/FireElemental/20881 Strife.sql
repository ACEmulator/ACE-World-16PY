/* Weenie - Strife (20881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20881, 'somaticelementalstrife1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20881, 0, 20881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20881, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20881, 1, 33557854) /* SETUP_DID */
     , (20881, 2, 150995087) /* MOTION_TABLE_DID */
     , (20881, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20881, 3, 536870998) /* SOUND_TABLE_DID */
     , (20881, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20881, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (20881, 6, 67108990) /* PALETTE_BASE_DID */
     , (20881, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20881, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20881, 1, 16) /* ITEM_TYPE_INT */
     , (20881, 2, 38) /* CREATURE_TYPE_INT */
     , (20881, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20881, 140, 1) /* AI_OPTIONS_INT */
     , (20881, 68, 5) /* TARGETING_TACTIC_INT */
     , (20881, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20881, 16, 1) /* ITEM_USEABLE_INT */
     , (20881, 146, 150000) /* XP_OVERRIDE_INT */
     , (20881, 25, 999) /* LEVEL_INT */
     , (20881, 27, 0) /* ARMOR_TYPE_INT */
     , (20881, 93, 3080) /* PHYSICS_STATE_INT */
     , (20881, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20881, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20881, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20881, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20881, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20881, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20881, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20881, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20881, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20881, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20881, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20881, 5, 2) /* MANA_RATE_FLOAT */
     , (20881, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20881, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20881, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20881, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20881, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20881, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20881, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20881, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20881, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20881, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20881, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20881, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20881, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20881, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20881, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20881, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20881, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20881, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20881, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20881, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20881, 1, True) /* STUCK_BOOL */
     , (20881, 6, True) /* AI_USES_MANA_BOOL */
     , (20881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20881, 29, True) /* NO_CORPSE_BOOL */
     , (20881, 13, False) /* ETHEREAL_BOOL */
     , (20881, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20881, 1160) /* HealSelf5_SpellID */
     , (20881, 2318) /* VulnerabilityOther7_SpellID */
     , (20881, 1033) /* ColdProtectionSelf4_SpellID */
     , (20881, 2088) /* WeaknessOther7_SpellID */
     , (20881, 2128) /* FlameBolt7_SpellID */
     , (20881, 2129) /* FlameStreak7_SpellID */
     , (20881, 276) /* MagicResistanceSelf3_SpellID */
     , (20881, 2328) /* DrainHealth7_SpellID */
     , (20881, 2074) /* ImperilOther7_SpellID */
     , (20881, 2228) /* DefenselessnessOther7_SpellID */
     , (20881, 1785) /* FlameRing_SpellID */
     , (20881, 2170) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20881, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (20881, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20881, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20881, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20881, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20881, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20881, 64, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20881, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20881, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

