/* Weenie - Haunt (28243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28243, 'ghosthaunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28243, 0, 28243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28243, 1, 'Haunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28243, 1, 33558816) /* SETUP_DID */
     , (28243, 2, 150995302) /* MOTION_TABLE_DID */
     , (28243, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28243, 3, 536871094) /* SOUND_TABLE_DID */
     , (28243, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28243, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28243, 6, 67115251) /* PALETTE_BASE_DID */
     , (28243, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28243, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28243, 1, 16) /* ITEM_TYPE_INT */
     , (28243, 2, 77) /* CREATURE_TYPE_INT */
     , (28243, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28243, 140, 1) /* AI_OPTIONS_INT */
     , (28243, 68, 3) /* TARGETING_TACTIC_INT */
     , (28243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28243, 16, 1) /* ITEM_USEABLE_INT */
     , (28243, 146, 37000) /* XP_OVERRIDE_INT */
     , (28243, 25, 105) /* LEVEL_INT */
     , (28243, 27, 0) /* ARMOR_TYPE_INT */
     , (28243, 93, 1032) /* PHYSICS_STATE_INT */
     , (28243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28243, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28243, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28243, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28243, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28243, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28243, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28243, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28243, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28243, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28243, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28243, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28243, 5, 2) /* MANA_RATE_FLOAT */
     , (28243, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28243, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28243, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28243, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28243, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28243, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28243, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28243, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28243, 12, 0.5) /* SHADE_FLOAT */
     , (28243, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28243, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28243, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28243, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28243, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28243, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28243, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28243, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28243, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28243, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28243, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28243, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28243, 1, True) /* STUCK_BOOL */
     , (28243, 6, False) /* AI_USES_MANA_BOOL */
     , (28243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28243, 29, True) /* NO_CORPSE_BOOL */
     , (28243, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28243, 1326, 2.04) /* ImperilOther5_SpellID */
     , (28243, 153, 2.05) /* BladeVolley5_SpellID */
     , (28243, 896, 2.02) /* HealingIneptitudeOther5_SpellID */
     , (28243, 2757, 2.05) /* BladeArc5_SpellID */
     , (28243, 1160, 2) /* HealSelf5_SpellID */
     , (28243, 1443, 2.03) /* BafflementOther5_SpellID */
     , (28243, 96, 2.05) /* WhirlingBlade5_SpellID */
     , (28243, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (28243, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (28243, 125, 2.05) /* BladeBlast5_SpellID */
     , (28243, 1840, 2.05) /* BladeWall_SpellID */
     , (28243, 1342, 2.03) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28243, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (28243, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28243, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (28243, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (28243, 16, 300) /* FOCUS_ATTRIBUTE */
     , (28243, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28243, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28243, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28243, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28243, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28243, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

