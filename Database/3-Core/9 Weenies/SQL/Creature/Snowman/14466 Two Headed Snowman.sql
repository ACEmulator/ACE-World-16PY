/* Weenie - Two Headed Snowman (14466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14466, 'snowman2heads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14466, 0, 14466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14466, 1, 'Two Headed Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14466, 1, 33557482) /* SETUP_DID */
     , (14466, 2, 150995088) /* MOTION_TABLE_DID */
     , (14466, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (14466, 3, 536871000) /* SOUND_TABLE_DID */
     , (14466, 4, 805306406) /* COMBAT_TABLE_DID */
     , (14466, 8, 100669125) /* ICON_DID */
     , (14466, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14466, 1, 16) /* ITEM_TYPE_INT */
     , (14466, 2, 39) /* CREATURE_TYPE_INT */
     , (14466, 67, 2) /* TOLERANCE_INT */
     , (14466, 140, 1) /* AI_OPTIONS_INT */
     , (14466, 68, 9) /* TARGETING_TACTIC_INT */
     , (14466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14466, 72, 39) /* FRIEND_TYPE_INT */
     , (14466, 16, 1) /* ITEM_USEABLE_INT */
     , (14466, 146, 1080) /* XP_OVERRIDE_INT */
     , (14466, 25, 14) /* LEVEL_INT */
     , (14466, 27, 0) /* ARMOR_TYPE_INT */
     , (14466, 93, 1032) /* PHYSICS_STATE_INT */
     , (14466, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14466, 40, 2) /* COMBAT_MODE_INT */
     , (14466, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14466, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (14466, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (14466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14466, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14466, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (14466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14466, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14466, 4, 3) /* STAMINA_RATE_FLOAT */
     , (14466, 68, 0) /* RESIST_COLD_FLOAT */
     , (14466, 36, 1.3) /* CHARGE_SPEED_FLOAT */
     , (14466, 5, 1) /* MANA_RATE_FLOAT */
     , (14466, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (14466, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (14466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14466, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14466, 13, 0.68) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14466, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14466, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14466, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14466, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14466, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14466, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14466, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14466, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14466, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14466, 1, True) /* STUCK_BOOL */
     , (14466, 6, True) /* AI_USES_MANA_BOOL */
     , (14466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14466, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14466, 64) /* ShockWave1_SpellID */
     , (14466, 262) /* DefenselessnessOther1_SpellID */
     , (14466, 5) /* HealOther1_SpellID */
     , (14466, 23) /* ArmorOther1_SpellID */
     , (14466, 15) /* VulnerabilityOther1_SpellID */
     , (14466, 274) /* MagicResistanceSelf1_SpellID */
     , (14466, 1237) /* DrainHealth1_SpellID */
     , (14466, 19) /* FireProtectionOther1_SpellID */
     , (14466, 20) /* FireProtectionSelf1_SpellID */
     , (14466, 24) /* ArmorSelf1_SpellID */
     , (14466, 28) /* FrostBolt1_SpellID */
     , (14466, 1061) /* ColdVulnerabilityOther2_SpellID */
     , (14466, 165) /* RegenerationSelf1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14466, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (14466, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (14466, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14466, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (14466, 16, 130) /* FOCUS_ATTRIBUTE */
     , (14466, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14466, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14466, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14466, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14466, 2, 5769, 12, 0) /* Create Iceball for Wield_DestinationType */
     , (14466, 1, 5758, 2, 0) /* Create Carrot for Contain_DestinationType */
     , (14466, 1, 7835, 2, 0) /* Create Magic Iceball for Contain_DestinationType */
     , (14466, 1, 5768, 2, 0) /* Create Poofy Snowball for Contain_DestinationType */
     , (14466, 1, 22825, 1, 0) /* Create A Lump of Coal for Contain_DestinationType */;

