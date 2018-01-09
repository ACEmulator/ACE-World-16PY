/* Weenie - Banderling Spirit Seeker (30636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30636, 'banderlingspiritseekerring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30636, 0, 30636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30636, 1, 'Banderling Spirit Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30636, 8, 100667453) /* ICON_DID */
     , (30636, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (30636, 1, 33558024) /* SETUP_DID */
     , (30636, 2, 150994951) /* MOTION_TABLE_DID */
     , (30636, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30636, 3, 536870917) /* SOUND_TABLE_DID */
     , (30636, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30636, 6, 67114021) /* PALETTE_BASE_DID */
     , (30636, 7, 268436497) /* CLOTHINGBASE_DID */
     , (30636, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30636, 1, 16) /* ITEM_TYPE_INT */
     , (30636, 2, 2) /* CREATURE_TYPE_INT */
     , (30636, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (30636, 140, 1) /* AI_OPTIONS_INT */
     , (30636, 68, 3) /* TARGETING_TACTIC_INT */
     , (30636, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30636, 16, 1) /* ITEM_USEABLE_INT */
     , (30636, 146, 16549) /* XP_OVERRIDE_INT */
     , (30636, 25, 95) /* LEVEL_INT */
     , (30636, 27, 0) /* ARMOR_TYPE_INT */
     , (30636, 93, 1032) /* PHYSICS_STATE_INT */
     , (30636, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30636, 40, 2) /* COMBAT_MODE_INT */
     , (30636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30636, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30636, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30636, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30636, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30636, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30636, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30636, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30636, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30636, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30636, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (30636, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30636, 5, 2) /* MANA_RATE_FLOAT */
     , (30636, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (30636, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30636, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30636, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30636, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30636, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30636, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30636, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30636, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30636, 12, 0.5) /* SHADE_FLOAT */
     , (30636, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30636, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30636, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30636, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30636, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30636, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30636, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30636, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30636, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30636, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30636, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30636, 1, True) /* STUCK_BOOL */
     , (30636, 6, False) /* AI_USES_MANA_BOOL */
     , (30636, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30636, 13, False) /* ETHEREAL_BOOL */
     , (30636, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30636, 1223) /* ManaDrainOther5_SpellID */
     , (30636, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (30636, 1160) /* HealSelf5_SpellID */
     , (30636, 73) /* FrostBolt5_SpellID */
     , (30636, 1342) /* WeaknessOther5_SpellID */
     , (30636, 1326) /* ImperilOther5_SpellID */
     , (30636, 1371) /* FrailtyOther5_SpellID */
     , (30636, 1419) /* SlownessOther5_SpellID */
     , (30636, 1193) /* EnfeebleSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30636, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (30636, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (30636, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (30636, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (30636, 16, 180) /* FOCUS_ATTRIBUTE */
     , (30636, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30636, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30636, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30636, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30636, 9, 30632, 0, 0, 1, False) /* Create Ring of Vines for ContainTreasure_DestinationType */;

