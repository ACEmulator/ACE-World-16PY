/* Weenie - Chalicmere Legion Commander (8543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8543, 'skeletongreatgeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8543, 0, 8543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8543, 1, 'Chalicmere Legion Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8543, 8, 100669124) /* ICON_DID */
     , (8543, 32, 288) /* WIELDED_TREASURE_TYPE_DID */
     , (8543, 1, 33555464) /* SETUP_DID */
     , (8543, 2, 150994981) /* MOTION_TABLE_DID */
     , (8543, 3, 536870942) /* SOUND_TABLE_DID */
     , (8543, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8543, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8543, 6, 67111266) /* PALETTE_BASE_DID */
     , (8543, 7, 268435646) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8543, 1, 16) /* ITEM_TYPE_INT */
     , (8543, 2, 30) /* CREATURE_TYPE_INT */
     , (8543, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8543, 140, 1) /* AI_OPTIONS_INT */
     , (8543, 68, 5) /* TARGETING_TACTIC_INT */
     , (8543, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8543, 16, 1) /* ITEM_USEABLE_INT */
     , (8543, 146, 15000) /* XP_OVERRIDE_INT */
     , (8543, 25, 136) /* LEVEL_INT */
     , (8543, 27, 0) /* ARMOR_TYPE_INT */
     , (8543, 93, 1032) /* PHYSICS_STATE_INT */
     , (8543, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8543, 40, 1) /* COMBAT_MODE_INT */
     , (8543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8543, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8543, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8543, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8543, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8543, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8543, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8543, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8543, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8543, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8543, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8543, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8543, 5, 2) /* MANA_RATE_FLOAT */
     , (8543, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8543, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8543, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8543, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8543, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8543, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8543, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8543, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8543, 12, 0.5) /* SHADE_FLOAT */
     , (8543, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8543, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8543, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8543, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8543, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8543, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8543, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8543, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8543, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8543, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8543, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8543, 1, True) /* STUCK_BOOL */
     , (8543, 6, True) /* AI_USES_MANA_BOOL */
     , (8543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8543, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8543, 1343) /* WeaknessOther6_SpellID */
     , (8543, 1240) /* DrainHealth4_SpellID */
     , (8543, 1396) /* ClumsinessOther6_SpellID */
     , (8543, 1444) /* BafflementOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8543, 1, 275) /* STRENGTH_ATTRIBUTE */
     , (8543, 2, 264) /* ENDURANCE_ATTRIBUTE */
     , (8543, 4, 308) /* COORDINATION_ATTRIBUTE */
     , (8543, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (8543, 16, 275) /* FOCUS_ATTRIBUTE */
     , (8543, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8543, 64, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8543, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8543, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8543, 1, 8520, 0, 0) /* Create Broken Silver Key for Contain_DestinationType */;

