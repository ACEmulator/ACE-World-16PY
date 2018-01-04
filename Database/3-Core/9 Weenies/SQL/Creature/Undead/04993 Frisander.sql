/* Weenie - Frisander (4993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4993, 'lich3frore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4993, 20, 4993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4993, 1, 'Frisander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4993, 1, 33554839) /* SETUP_DID */
     , (4993, 2, 150994967) /* MOTION_TABLE_DID */
     , (4993, 35, 238) /* DEATH_TREASURE_TYPE_DID */
     , (4993, 3, 536870934) /* SOUND_TABLE_DID */
     , (4993, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4993, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4993, 6, 67110722) /* PALETTE_BASE_DID */
     , (4993, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4993, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4993, 1, 16) /* ITEM_TYPE_INT */
     , (4993, 146, 3315) /* XP_OVERRIDE_INT */
     , (4993, 2, 14) /* CREATURE_TYPE_INT */
     , (4993, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4993, 68, 3) /* TARGETING_TACTIC_INT */
     , (4993, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (4993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4993, 16, 1) /* ITEM_USEABLE_INT */
     , (4993, 25, 43) /* LEVEL_INT */
     , (4993, 27, 0) /* ARMOR_TYPE_INT */
     , (4993, 93, 1032) /* PHYSICS_STATE_INT */
     , (4993, 101, 4) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4993, 40, 1) /* COMBAT_MODE_INT */
     , (4993, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4993, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4993, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4993, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4993, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4993, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4993, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4993, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4993, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (4993, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4993, 68, 0) /* RESIST_COLD_FLOAT */
     , (4993, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4993, 5, 2) /* MANA_RATE_FLOAT */
     , (4993, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4993, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4993, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4993, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4993, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4993, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4993, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4993, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4993, 12, 0.5) /* SHADE_FLOAT */
     , (4993, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4993, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4993, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4993, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4993, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4993, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4993, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4993, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4993, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4993, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4993, 1, True) /* STUCK_BOOL */
     , (4993, 6, False) /* AI_USES_MANA_BOOL */
     , (4993, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4993, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4993, 1253) /* DrainStamina5_SpellID */
     , (4993, 137) /* FrostVolley5_SpellID */
     , (4993, 73) /* FrostBolt5_SpellID */
     , (4993, 1310) /* ArmorSelf4_SpellID */
     , (4993, 1093) /* FireProtectionSelf5_SpellID */
     , (4993, 1352) /* EnduranceSelf4_SpellID */
     , (4993, 148) /* ForceVolley4_SpellID */
     , (4993, 1160) /* HealSelf5_SpellID */
     , (4993, 136) /* FrostVolley4_SpellID */
     , (4993, 72) /* FrostBolt4_SpellID */
     , (4993, 149) /* ForceVolley5_SpellID */
     , (4993, 1241) /* DrainHealth5_SpellID */
     , (4993, 89) /* ForceBolt4_SpellID */
     , (4993, 90) /* ForceBolt5_SpellID */
     , (4993, 1180) /* RevitalizeSelf4_SpellID */
     , (4993, 108) /* FrostBlast4_SpellID */
     , (4993, 109) /* FrostBlast5_SpellID */
     , (4993, 1264) /* DrainMana5_SpellID */
     , (4993, 120) /* ForceBlast4_SpellID */
     , (4993, 121) /* ForceBlast5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4993, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (4993, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (4993, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4993, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4993, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4993, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4993, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4993, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4993, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4993, 1, 5871, 0, 0) /* Create Key of Frore for Contain_DestinationType */;

