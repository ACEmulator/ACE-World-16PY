/* Weenie - Phantom (28244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28244, 'ghostphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28244, 0, 28244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28244, 1, 'Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28244, 1, 33558816) /* SETUP_DID */
     , (28244, 2, 150995302) /* MOTION_TABLE_DID */
     , (28244, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28244, 3, 536871094) /* SOUND_TABLE_DID */
     , (28244, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28244, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28244, 6, 67115251) /* PALETTE_BASE_DID */
     , (28244, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28244, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28244, 1, 16) /* ITEM_TYPE_INT */
     , (28244, 2, 77) /* CREATURE_TYPE_INT */
     , (28244, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28244, 140, 1) /* AI_OPTIONS_INT */
     , (28244, 68, 3) /* TARGETING_TACTIC_INT */
     , (28244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28244, 16, 1) /* ITEM_USEABLE_INT */
     , (28244, 146, 28000) /* XP_OVERRIDE_INT */
     , (28244, 25, 95) /* LEVEL_INT */
     , (28244, 27, 0) /* ARMOR_TYPE_INT */
     , (28244, 93, 1032) /* PHYSICS_STATE_INT */
     , (28244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28244, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28244, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28244, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28244, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28244, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28244, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28244, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28244, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28244, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28244, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28244, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28244, 5, 2) /* MANA_RATE_FLOAT */
     , (28244, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28244, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28244, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28244, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28244, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28244, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28244, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28244, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28244, 12, 0.5) /* SHADE_FLOAT */
     , (28244, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28244, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28244, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28244, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28244, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28244, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28244, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28244, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28244, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28244, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28244, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28244, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28244, 1, True) /* STUCK_BOOL */
     , (28244, 6, False) /* AI_USES_MANA_BOOL */
     , (28244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28244, 29, True) /* NO_CORPSE_BOOL */
     , (28244, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28244, 2757) /* BladeArc5_SpellID */
     , (28244, 1160) /* HealSelf5_SpellID */
     , (28244, 153) /* BladeVolley5_SpellID */
     , (28244, 96) /* WhirlingBlade5_SpellID */
     , (28244, 125) /* BladeBlast5_SpellID */
     , (28244, 1840) /* BladeWall_SpellID */
     , (28244, 1442) /* BafflementOther4_SpellID */
     , (28244, 1830) /* WhirlingBladeStreak5_SpellID */
     , (28244, 1130) /* BladeVulnerabilityOther4_SpellID */
     , (28244, 1325) /* ImperilOther4_SpellID */
     , (28244, 1341) /* WeaknessOther4_SpellID */
     , (28244, 895) /* HealingIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28244, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28244, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (28244, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (28244, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (28244, 16, 300) /* FOCUS_ATTRIBUTE */
     , (28244, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28244, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28244, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28244, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28244, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28244, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

