/* Weenie - Hyem (14875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14875, 'frostelementalhyem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14875, 0, 14875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14875, 1, 'Hyem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14875, 1, 33557487) /* SETUP_DID */
     , (14875, 2, 150995087) /* MOTION_TABLE_DID */
     , (14875, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14875, 3, 536871002) /* SOUND_TABLE_DID */
     , (14875, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14875, 8, 100672514) /* ICON_DID */
     , (14875, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14875, 1, 16) /* ITEM_TYPE_INT */
     , (14875, 146, 27138) /* XP_OVERRIDE_INT */
     , (14875, 2, 61) /* CREATURE_TYPE_INT */
     , (14875, 140, 1) /* AI_OPTIONS_INT */
     , (14875, 68, 5) /* TARGETING_TACTIC_INT */
     , (14875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14875, 16, 1) /* ITEM_USEABLE_INT */
     , (14875, 25, 95) /* LEVEL_INT */
     , (14875, 27, 0) /* ARMOR_TYPE_INT */
     , (14875, 93, 3080) /* PHYSICS_STATE_INT */
     , (14875, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14875, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14875, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14875, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14875, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14875, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14875, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14875, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14875, 68, 0) /* RESIST_COLD_FLOAT */
     , (14875, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14875, 5, 2) /* MANA_RATE_FLOAT */
     , (14875, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14875, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (14875, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14875, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14875, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14875, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14875, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14875, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14875, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14875, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14875, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14875, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14875, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14875, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14875, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14875, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14875, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14875, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14875, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14875, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14875, 1, True) /* STUCK_BOOL */
     , (14875, 6, True) /* AI_USES_MANA_BOOL */
     , (14875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14875, 29, True) /* NO_CORPSE_BOOL */
     , (14875, 13, False) /* ETHEREAL_BOOL */
     , (14875, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14875, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14875, 1093) /* FireProtectionSelf5_SpellID */
     , (14875, 1812) /* FrostStreak5_SpellID */
     , (14875, 233) /* VulnerabilityOther5_SpellID */
     , (14875, 1326) /* ImperilOther5_SpellID */
     , (14875, 1237) /* DrainHealth1_SpellID */
     , (14875, 73) /* FrostBolt5_SpellID */
     , (14875, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (14875, 1160) /* HealSelf5_SpellID */
     , (14875, 1419) /* SlownessOther5_SpellID */
     , (14875, 278) /* MagicResistanceSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14875, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (14875, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (14875, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (14875, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (14875, 16, 190) /* FOCUS_ATTRIBUTE */
     , (14875, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14875, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14875, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14875, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14875, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14875, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

