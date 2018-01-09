/* Weenie - Spirit (28246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28246, 'ghostspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28246, 0, 28246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28246, 1, 'Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28246, 1, 33558816) /* SETUP_DID */
     , (28246, 2, 150995302) /* MOTION_TABLE_DID */
     , (28246, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28246, 3, 536871094) /* SOUND_TABLE_DID */
     , (28246, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28246, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28246, 6, 67115251) /* PALETTE_BASE_DID */
     , (28246, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28246, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28246, 1, 16) /* ITEM_TYPE_INT */
     , (28246, 2, 77) /* CREATURE_TYPE_INT */
     , (28246, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28246, 140, 1) /* AI_OPTIONS_INT */
     , (28246, 68, 3) /* TARGETING_TACTIC_INT */
     , (28246, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28246, 16, 1) /* ITEM_USEABLE_INT */
     , (28246, 146, 15000) /* XP_OVERRIDE_INT */
     , (28246, 25, 70) /* LEVEL_INT */
     , (28246, 27, 0) /* ARMOR_TYPE_INT */
     , (28246, 93, 1032) /* PHYSICS_STATE_INT */
     , (28246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28246, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28246, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28246, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28246, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28246, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28246, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28246, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28246, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28246, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28246, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28246, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28246, 5, 2) /* MANA_RATE_FLOAT */
     , (28246, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28246, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28246, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28246, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28246, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28246, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28246, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28246, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28246, 12, 0.5) /* SHADE_FLOAT */
     , (28246, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28246, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28246, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28246, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28246, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28246, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28246, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28246, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28246, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28246, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28246, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28246, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28246, 1, True) /* STUCK_BOOL */
     , (28246, 6, False) /* AI_USES_MANA_BOOL */
     , (28246, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28246, 29, True) /* NO_CORPSE_BOOL */
     , (28246, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28246, 1840) /* BladeWall_SpellID */
     , (28246, 1129) /* BladeVulnerabilityOther3_SpellID */
     , (28246, 1442) /* BafflementOther4_SpellID */
     , (28246, 2755) /* BladeArc3_SpellID */
     , (28246, 894) /* HealingIneptitudeOther3_SpellID */
     , (28246, 1159) /* HealSelf4_SpellID */
     , (28246, 1324) /* ImperilOther3_SpellID */
     , (28246, 95) /* WhirlingBlade4_SpellID */
     , (28246, 151) /* BladeVolley3_SpellID */
     , (28246, 1829) /* WhirlingBladeStreak4_SpellID */
     , (28246, 123) /* BladeBlast3_SpellID */
     , (28246, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28246, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (28246, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (28246, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28246, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28246, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28246, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28246, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28246, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28246, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28246, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28246, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

