/* Weenie - Ancient Sentinel (29584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29584, 'ghostfalatacotsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29584, 20, 29584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29584, 1, 'Ancient Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29584, 1, 33558816) /* SETUP_DID */
     , (29584, 2, 150995302) /* MOTION_TABLE_DID */
     , (29584, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (29584, 3, 536871094) /* SOUND_TABLE_DID */
     , (29584, 4, 805306429) /* COMBAT_TABLE_DID */
     , (29584, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (29584, 6, 67115251) /* PALETTE_BASE_DID */
     , (29584, 7, 268436835) /* CLOTHINGBASE_DID */
     , (29584, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29584, 1, 16) /* ITEM_TYPE_INT */
     , (29584, 2, 77) /* CREATURE_TYPE_INT */
     , (29584, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (29584, 140, 1) /* AI_OPTIONS_INT */
     , (29584, 68, 3) /* TARGETING_TACTIC_INT */
     , (29584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29584, 16, 1) /* ITEM_USEABLE_INT */
     , (29584, 146, 22000) /* XP_OVERRIDE_INT */
     , (29584, 25, 85) /* LEVEL_INT */
     , (29584, 27, 0) /* ARMOR_TYPE_INT */
     , (29584, 93, 1032) /* PHYSICS_STATE_INT */
     , (29584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29584, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (29584, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (29584, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29584, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29584, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (29584, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29584, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29584, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29584, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29584, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (29584, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29584, 5, 2) /* MANA_RATE_FLOAT */
     , (29584, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (29584, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (29584, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29584, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29584, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29584, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29584, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29584, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29584, 12, 0.5) /* SHADE_FLOAT */
     , (29584, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29584, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29584, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29584, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29584, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29584, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29584, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29584, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29584, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29584, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29584, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29584, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29584, 1, True) /* STUCK_BOOL */
     , (29584, 6, False) /* AI_USES_MANA_BOOL */
     , (29584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29584, 29, True) /* NO_CORPSE_BOOL */
     , (29584, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29584, 1326) /* ImperilOther5_SpellID */
     , (29584, 153) /* BladeVolley5_SpellID */
     , (29584, 896) /* HealingIneptitudeOther5_SpellID */
     , (29584, 2757) /* BladeArc5_SpellID */
     , (29584, 1160) /* HealSelf5_SpellID */
     , (29584, 1443) /* BafflementOther5_SpellID */
     , (29584, 96) /* WhirlingBlade5_SpellID */
     , (29584, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (29584, 1830) /* WhirlingBladeStreak5_SpellID */
     , (29584, 125) /* BladeBlast5_SpellID */
     , (29584, 1840) /* BladeWall_SpellID */
     , (29584, 1342) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29584, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (29584, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (29584, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (29584, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (29584, 16, 330) /* FOCUS_ATTRIBUTE */
     , (29584, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29584, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29584, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29584, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

