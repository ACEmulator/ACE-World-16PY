/* Weenie - Gelidite Initiate (4986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4986, 'undeadfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4986, 0, 4986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4986, 1, 'Gelidite Initiate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4986, 8, 100667942) /* ICON_DID */
     , (4986, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (4986, 1, 33554839) /* SETUP_DID */
     , (4986, 2, 150994967) /* MOTION_TABLE_DID */
     , (4986, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (4986, 3, 536870934) /* SOUND_TABLE_DID */
     , (4986, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4986, 6, 67108990) /* PALETTE_BASE_DID */
     , (4986, 7, 268436788) /* CLOTHINGBASE_DID */
     , (4986, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4986, 1, 16) /* ITEM_TYPE_INT */
     , (4986, 2, 14) /* CREATURE_TYPE_INT */
     , (4986, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (4986, 140, 1) /* AI_OPTIONS_INT */
     , (4986, 68, 3) /* TARGETING_TACTIC_INT */
     , (4986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4986, 16, 1) /* ITEM_USEABLE_INT */
     , (4986, 146, 23411) /* XP_OVERRIDE_INT */
     , (4986, 25, 90) /* LEVEL_INT */
     , (4986, 27, 0) /* ARMOR_TYPE_INT */
     , (4986, 93, 1032) /* PHYSICS_STATE_INT */
     , (4986, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4986, 40, 1) /* COMBAT_MODE_INT */
     , (4986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4986, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4986, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4986, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4986, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4986, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4986, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4986, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4986, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4986, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4986, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4986, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4986, 5, 2) /* MANA_RATE_FLOAT */
     , (4986, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4986, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4986, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4986, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4986, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4986, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4986, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4986, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4986, 12, 0.1) /* SHADE_FLOAT */
     , (4986, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4986, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4986, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4986, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4986, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4986, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4986, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4986, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4986, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4986, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4986, 1, True) /* STUCK_BOOL */
     , (4986, 6, True) /* AI_USES_MANA_BOOL */
     , (4986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4986, 13, False) /* ETHEREAL_BOOL */
     , (4986, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4986, 72) /* FrostBolt4_SpellID */
     , (4986, 1092) /* FireProtectionSelf4_SpellID */
     , (4986, 1221) /* ManaDrainOther3_SpellID */
     , (4986, 1063) /* ColdVulnerabilityOther4_SpellID */
     , (4986, 1239) /* DrainHealth3_SpellID */
     , (4986, 174) /* FesterOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4986, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (4986, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (4986, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (4986, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (4986, 16, 180) /* FOCUS_ATTRIBUTE */
     , (4986, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4986, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4986, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4986, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

