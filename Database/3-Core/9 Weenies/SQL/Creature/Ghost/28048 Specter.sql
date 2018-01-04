/* Weenie - Specter (28048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28048, 'ghostspecter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28048, 20, 28048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28048, 1, 'Specter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28048, 1, 33558816) /* SETUP_DID */
     , (28048, 2, 150995302) /* MOTION_TABLE_DID */
     , (28048, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28048, 3, 536871094) /* SOUND_TABLE_DID */
     , (28048, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28048, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28048, 6, 67115251) /* PALETTE_BASE_DID */
     , (28048, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28048, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28048, 1, 16) /* ITEM_TYPE_INT */
     , (28048, 2, 77) /* CREATURE_TYPE_INT */
     , (28048, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (28048, 140, 1) /* AI_OPTIONS_INT */
     , (28048, 68, 3) /* TARGETING_TACTIC_INT */
     , (28048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28048, 16, 1) /* ITEM_USEABLE_INT */
     , (28048, 146, 22000) /* XP_OVERRIDE_INT */
     , (28048, 25, 85) /* LEVEL_INT */
     , (28048, 27, 0) /* ARMOR_TYPE_INT */
     , (28048, 93, 1032) /* PHYSICS_STATE_INT */
     , (28048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28048, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28048, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28048, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28048, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28048, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28048, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28048, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28048, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28048, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28048, 5, 2) /* MANA_RATE_FLOAT */
     , (28048, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28048, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28048, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28048, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28048, 12, 0.5) /* SHADE_FLOAT */
     , (28048, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28048, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28048, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28048, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28048, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28048, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28048, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28048, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28048, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28048, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28048, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28048, 1, True) /* STUCK_BOOL */
     , (28048, 6, False) /* AI_USES_MANA_BOOL */
     , (28048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28048, 29, True) /* NO_CORPSE_BOOL */
     , (28048, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28048, 1130) /* BladeVulnerabilityOther4_SpellID */
     , (28048, 2756) /* BladeArc4_SpellID */
     , (28048, 1159) /* HealSelf4_SpellID */
     , (28048, 152) /* BladeVolley4_SpellID */
     , (28048, 1829) /* WhirlingBladeStreak4_SpellID */
     , (28048, 95) /* WhirlingBlade4_SpellID */
     , (28048, 1840) /* BladeWall_SpellID */
     , (28048, 1442) /* BafflementOther4_SpellID */
     , (28048, 1325) /* ImperilOther4_SpellID */
     , (28048, 124) /* BladeBlast4_SpellID */
     , (28048, 1341) /* WeaknessOther4_SpellID */
     , (28048, 895) /* HealingIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28048, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (28048, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (28048, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (28048, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (28048, 16, 330) /* FOCUS_ATTRIBUTE */
     , (28048, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28048, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28048, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28048, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28048, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28048, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

