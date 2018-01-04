/* Weenie - Innocuous Doll (11618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11618, 'dollinnocuouslo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11618, 20, 11618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11618, 1, 'Innocuous Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11618, 1, 33556996) /* SETUP_DID */
     , (11618, 2, 150994984) /* MOTION_TABLE_DID */
     , (11618, 35, 343) /* DEATH_TREASURE_TYPE_DID */
     , (11618, 3, 536871022) /* SOUND_TABLE_DID */
     , (11618, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11618, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11618, 6, 67113150) /* PALETTE_BASE_DID */
     , (11618, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11618, 8, 100671421) /* ICON_DID */
     , (11618, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11618, 1, 16) /* ITEM_TYPE_INT */
     , (11618, 2, 53) /* CREATURE_TYPE_INT */
     , (11618, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11618, 140, 1) /* AI_OPTIONS_INT */
     , (11618, 68, 9) /* TARGETING_TACTIC_INT */
     , (11618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11618, 72, 19) /* FRIEND_TYPE_INT */
     , (11618, 16, 1) /* ITEM_USEABLE_INT */
     , (11618, 146, 1743) /* XP_OVERRIDE_INT */
     , (11618, 25, 35) /* LEVEL_INT */
     , (11618, 93, 1032) /* PHYSICS_STATE_INT */
     , (11618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11618, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11618, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11618, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11618, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11618, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11618, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11618, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11618, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11618, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11618, 5, 2) /* MANA_RATE_FLOAT */
     , (11618, 69, 1) /* RESIST_ACID_FLOAT */
     , (11618, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11618, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11618, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11618, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11618, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11618, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11618, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11618, 12, 0.5) /* SHADE_FLOAT */
     , (11618, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11618, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11618, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11618, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11618, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11618, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11618, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11618, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11618, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11618, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11618, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11618, 1, True) /* STUCK_BOOL */
     , (11618, 6, True) /* AI_USES_MANA_BOOL */
     , (11618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11618, 13, False) /* ETHEREAL_BOOL */
     , (11618, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11618, 1174) /* HarmOther4_SpellID */
     , (11618, 1198) /* EnfeebleOther4_SpellID */
     , (11618, 82) /* FlameBolt3_SpellID */
     , (11618, 1158) /* HealSelf3_SpellID */
     , (11618, 71) /* FrostBolt3_SpellID */
     , (11618, 72) /* FrostBolt4_SpellID */
     , (11618, 1370) /* FrailtyOther4_SpellID */
     , (11618, 1418) /* SlownessOther4_SpellID */
     , (11618, 77) /* LightningBolt3_SpellID */
     , (11618, 78) /* LightningBolt4_SpellID */
     , (11618, 1263) /* DrainMana4_SpellID */
     , (11618, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11618, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11618, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11618, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11618, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11618, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11618, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11618, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11618, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11618, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11618, 9, 11626, 0, 0) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

