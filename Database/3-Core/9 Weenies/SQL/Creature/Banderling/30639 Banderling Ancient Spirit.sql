/* Weenie - Banderling Ancient Spirit (30639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30639, 'banderlingancientspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30639, 0, 30639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30639, 1, 'Banderling Ancient Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30639, 1, 33559206) /* SETUP_DID */
     , (30639, 2, 150994951) /* MOTION_TABLE_DID */
     , (30639, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30639, 3, 536870917) /* SOUND_TABLE_DID */
     , (30639, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30639, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30639, 6, 67114021) /* PALETTE_BASE_DID */
     , (30639, 7, 268436893) /* CLOTHINGBASE_DID */
     , (30639, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30639, 1, 16) /* ITEM_TYPE_INT */
     , (30639, 2, 2) /* CREATURE_TYPE_INT */
     , (30639, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (30639, 140, 1) /* AI_OPTIONS_INT */
     , (30639, 68, 3) /* TARGETING_TACTIC_INT */
     , (30639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30639, 16, 1) /* ITEM_USEABLE_INT */
     , (30639, 146, 0) /* XP_OVERRIDE_INT */
     , (30639, 25, 100) /* LEVEL_INT */
     , (30639, 27, 0) /* ARMOR_TYPE_INT */
     , (30639, 93, 1032) /* PHYSICS_STATE_INT */
     , (30639, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30639, 40, 2) /* COMBAT_MODE_INT */
     , (30639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30639, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30639, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30639, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30639, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30639, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (30639, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30639, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30639, 68, 1.5) /* RESIST_COLD_FLOAT */
     , (30639, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30639, 5, 2) /* MANA_RATE_FLOAT */
     , (30639, 69, 1.5) /* RESIST_ACID_FLOAT */
     , (30639, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (30639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30639, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30639, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30639, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30639, 12, 0.5) /* SHADE_FLOAT */
     , (30639, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30639, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30639, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30639, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30639, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30639, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30639, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30639, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30639, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30639, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30639, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30639, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30639, 1, True) /* STUCK_BOOL */
     , (30639, 6, False) /* AI_USES_MANA_BOOL */
     , (30639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30639, 13, False) /* ETHEREAL_BOOL */
     , (30639, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30639, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (30639, 109) /* FrostBlast5_SpellID */
     , (30639, 1241) /* DrainHealth5_SpellID */
     , (30639, 90) /* ForceBolt5_SpellID */
     , (30639, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (30639, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30639, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (30639, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (30639, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30639, 8, 285) /* QUICKNESS_ATTRIBUTE */
     , (30639, 16, 190) /* FOCUS_ATTRIBUTE */
     , (30639, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30639, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30639, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30639, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30639, 9, 30747, 0, 0) /* Create Oily Stone for ContainTreasure_DestinationType */;

