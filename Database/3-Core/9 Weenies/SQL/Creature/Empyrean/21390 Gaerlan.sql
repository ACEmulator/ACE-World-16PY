/* Weenie - Gaerlan (21390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21390, 'gaerlanlightningrepeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21390, 0, 21390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21390, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21390, 1, 33557846) /* SETUP_DID */
     , (21390, 2, 150995218) /* MOTION_TABLE_DID */
     , (21390, 3, 536870913) /* SOUND_TABLE_DID */
     , (21390, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21390, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21390, 6, 67112626) /* PALETTE_BASE_DID */
     , (21390, 31, 21422) /* LINKED_PORTAL_ONE_DID */
     , (21390, 7, 268436453) /* CLOTHINGBASE_DID */
     , (21390, 8, 100673073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21390, 1, 16) /* ITEM_TYPE_INT */
     , (21390, 2, 51) /* CREATURE_TYPE_INT */
     , (21390, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21390, 68, 13) /* TARGETING_TACTIC_INT */
     , (21390, 69, 30) /* COMBAT_TACTIC_INT */
     , (21390, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21390, 16, 1) /* ITEM_USEABLE_INT */
     , (21390, 146, 2000000) /* XP_OVERRIDE_INT */
     , (21390, 25, 750) /* LEVEL_INT */
     , (21390, 27, 0) /* ARMOR_TYPE_INT */
     , (21390, 93, 1032) /* PHYSICS_STATE_INT */
     , (21390, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21390, 40, 1) /* COMBAT_MODE_INT */
     , (21390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21390, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21390, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21390, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21390, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21390, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21390, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21390, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21390, 3, 100) /* HEALTH_RATE_FLOAT */
     , (21390, 4, 250) /* STAMINA_RATE_FLOAT */
     , (21390, 68, 0) /* RESIST_COLD_FLOAT */
     , (21390, 5, 250) /* MANA_RATE_FLOAT */
     , (21390, 69, 0) /* RESIST_ACID_FLOAT */
     , (21390, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21390, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21390, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21390, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21390, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21390, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21390, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21390, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21390, 12, 1) /* SHADE_FLOAT */
     , (21390, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21390, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21390, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21390, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21390, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21390, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21390, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21390, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (21390, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21390, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21390, 1, True) /* STUCK_BOOL */
     , (21390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21390, 29, True) /* NO_CORPSE_BOOL */
     , (21390, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21390, 2141) /* LightningStreak7_SpellID */
     , (21390, 2318) /* VulnerabilityOther7_SpellID */
     , (21390, 1788) /* LightningRing_SpellID */
     , (21390, 2282) /* MagicYieldOther7_SpellID */
     , (21390, 2074) /* ImperilOther7_SpellID */
     , (21390, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (21390, 2084) /* SlownessOther7_SpellID */
     , (21390, 2140) /* Lightningbolt7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21390, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (21390, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (21390, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (21390, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21390, 16, 500) /* FOCUS_ATTRIBUTE */
     , (21390, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21390, 64, 39695) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21390, 128, 1390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21390, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21390, 12, 1514471785, 50.501, -190.275, 6, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21390, 2, 20227, 0, 0) /* Create Iasparailaun for Wield_DestinationType */;

