/* Weenie - Fenmalain Soul Crystal (8035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8035, 'soulcrystalfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8035, 0, 8035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8035, 1, 'Fenmalain Soul Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8035, 1, 33556732) /* SETUP_DID */
     , (8035, 2, 150995095) /* MOTION_TABLE_DID */
     , (8035, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8035, 3, 536871001) /* SOUND_TABLE_DID */
     , (8035, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8035, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8035, 6, 67111919) /* PALETTE_BASE_DID */
     , (8035, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8035, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8035, 1, 16) /* ITEM_TYPE_INT */
     , (8035, 2, 47) /* CREATURE_TYPE_INT */
     , (8035, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8035, 68, 5) /* TARGETING_TACTIC_INT */
     , (8035, 69, 4) /* COMBAT_TACTIC_INT */
     , (8035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8035, 16, 1) /* ITEM_USEABLE_INT */
     , (8035, 146, 2500) /* XP_OVERRIDE_INT */
     , (8035, 25, 126) /* LEVEL_INT */
     , (8035, 27, 0) /* ARMOR_TYPE_INT */
     , (8035, 93, 3080) /* PHYSICS_STATE_INT */
     , (8035, 40, 2) /* COMBAT_MODE_INT */
     , (8035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8035, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8035, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8035, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8035, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8035, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8035, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8035, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8035, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8035, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8035, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8035, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8035, 5, 2) /* MANA_RATE_FLOAT */
     , (8035, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8035, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8035, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8035, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8035, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8035, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8035, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8035, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8035, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8035, 12, 0.9) /* SHADE_FLOAT */
     , (8035, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8035, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8035, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8035, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8035, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8035, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8035, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8035, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8035, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8035, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8035, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8035, 1, True) /* STUCK_BOOL */
     , (8035, 6, True) /* AI_USES_MANA_BOOL */
     , (8035, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8035, 13, False) /* ETHEREAL_BOOL */
     , (8035, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8035, 1159) /* HealSelf4_SpellID */
     , (8035, 1418) /* SlownessOther4_SpellID */
     , (8035, 77) /* LightningBolt3_SpellID */
     , (8035, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (8035, 277) /* MagicResistanceSelf4_SpellID */
     , (8035, 78) /* LightningBolt4_SpellID */
     , (8035, 1174) /* HarmOther4_SpellID */
     , (8035, 1240) /* DrainHealth4_SpellID */
     , (8035, 1310) /* ArmorSelf4_SpellID */
     , (8035, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (8035, 168) /* RegenerationSelf4_SpellID */
     , (8035, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8035, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8035, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8035, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8035, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8035, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8035, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8035, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8035, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8035, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8035, 8, 8114, 0, 0, 1, False) /* Create Fenmalain Soul Gem for Treasure_DestinationType */;

