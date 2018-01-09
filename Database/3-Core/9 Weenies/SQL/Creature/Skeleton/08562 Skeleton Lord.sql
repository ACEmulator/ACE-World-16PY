/* Weenie - Skeleton Lord (8562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8562, 'skeletonlordfortarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8562, 0, 8562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8562, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8562, 8, 100669124) /* ICON_DID */
     , (8562, 32, 336) /* WIELDED_TREASURE_TYPE_DID */
     , (8562, 1, 33555464) /* SETUP_DID */
     , (8562, 2, 150994981) /* MOTION_TABLE_DID */
     , (8562, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8562, 3, 536870942) /* SOUND_TABLE_DID */
     , (8562, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8562, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8562, 1, 16) /* ITEM_TYPE_INT */
     , (8562, 146, 4292) /* XP_OVERRIDE_INT */
     , (8562, 2, 30) /* CREATURE_TYPE_INT */
     , (8562, 140, 1) /* AI_OPTIONS_INT */
     , (8562, 68, 5) /* TARGETING_TACTIC_INT */
     , (8562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8562, 16, 1) /* ITEM_USEABLE_INT */
     , (8562, 25, 35) /* LEVEL_INT */
     , (8562, 27, 0) /* ARMOR_TYPE_INT */
     , (8562, 93, 1032) /* PHYSICS_STATE_INT */
     , (8562, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8562, 40, 1) /* COMBAT_MODE_INT */
     , (8562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8562, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8562, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8562, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8562, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8562, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8562, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8562, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8562, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8562, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8562, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8562, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8562, 5, 2) /* MANA_RATE_FLOAT */
     , (8562, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8562, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8562, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8562, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8562, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8562, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8562, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8562, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8562, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8562, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8562, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8562, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8562, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8562, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8562, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8562, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8562, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8562, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8562, 1, True) /* STUCK_BOOL */
     , (8562, 6, True) /* AI_USES_MANA_BOOL */
     , (8562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8562, 52, True) /* AI_IMMOBILE_BOOL */
     , (8562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8562, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8562, 1394) /* ClumsinessOther4_SpellID */
     , (8562, 1370) /* FrailtyOther4_SpellID */
     , (8562, 1418) /* SlownessOther4_SpellID */
     , (8562, 89) /* ForceBolt4_SpellID */
     , (8562, 95) /* WhirlingBlade4_SpellID */
     , (8562, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8562, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (8562, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (8562, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (8562, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (8562, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8562, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8562, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8562, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8562, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8562, 2, 8560, 0, 0, 0, False) /* Create Dericostian Longbow for Wield_DestinationType */;

