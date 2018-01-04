/* Weenie - Banderling Spirit Seeker (30635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30635, 'banderlingspiritseekeremblem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30635, 20, 30635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30635, 1, 'Banderling Spirit Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30635, 8, 100667453) /* ICON_DID */
     , (30635, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (30635, 1, 33558024) /* SETUP_DID */
     , (30635, 2, 150994951) /* MOTION_TABLE_DID */
     , (30635, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30635, 3, 536870917) /* SOUND_TABLE_DID */
     , (30635, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30635, 6, 67114021) /* PALETTE_BASE_DID */
     , (30635, 7, 268436497) /* CLOTHINGBASE_DID */
     , (30635, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30635, 1, 16) /* ITEM_TYPE_INT */
     , (30635, 2, 2) /* CREATURE_TYPE_INT */
     , (30635, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (30635, 140, 1) /* AI_OPTIONS_INT */
     , (30635, 68, 3) /* TARGETING_TACTIC_INT */
     , (30635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30635, 16, 1) /* ITEM_USEABLE_INT */
     , (30635, 146, 16549) /* XP_OVERRIDE_INT */
     , (30635, 25, 95) /* LEVEL_INT */
     , (30635, 27, 0) /* ARMOR_TYPE_INT */
     , (30635, 93, 1032) /* PHYSICS_STATE_INT */
     , (30635, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30635, 40, 2) /* COMBAT_MODE_INT */
     , (30635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30635, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30635, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30635, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30635, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30635, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30635, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30635, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30635, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30635, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30635, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (30635, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30635, 5, 2) /* MANA_RATE_FLOAT */
     , (30635, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (30635, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30635, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30635, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30635, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30635, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30635, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30635, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30635, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30635, 12, 0.5) /* SHADE_FLOAT */
     , (30635, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30635, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30635, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30635, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30635, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30635, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30635, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30635, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30635, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30635, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30635, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30635, 1, True) /* STUCK_BOOL */
     , (30635, 6, False) /* AI_USES_MANA_BOOL */
     , (30635, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30635, 13, False) /* ETHEREAL_BOOL */
     , (30635, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30635, 1223) /* ManaDrainOther5_SpellID */
     , (30635, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (30635, 1160) /* HealSelf5_SpellID */
     , (30635, 73) /* FrostBolt5_SpellID */
     , (30635, 1342) /* WeaknessOther5_SpellID */
     , (30635, 1326) /* ImperilOther5_SpellID */
     , (30635, 1371) /* FrailtyOther5_SpellID */
     , (30635, 1419) /* SlownessOther5_SpellID */
     , (30635, 1193) /* EnfeebleSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30635, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (30635, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (30635, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (30635, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (30635, 16, 180) /* FOCUS_ATTRIBUTE */
     , (30635, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30635, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30635, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30635, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30635, 9, 30633, 0, 0) /* Create Stone Emblem for ContainTreasure_DestinationType */;

