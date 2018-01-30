/* Weenie - Fenmalain Satellite Fragment (8109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8109, 'crystalfenmalainsatellite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8109, 0, 8109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8109, 1, 'Fenmalain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8109, 1, 33556731) /* SETUP_DID */
     , (8109, 2, 150995096) /* MOTION_TABLE_DID */
     , (8109, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8109, 3, 536871001) /* SOUND_TABLE_DID */
     , (8109, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8109, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8109, 6, 67111919) /* PALETTE_BASE_DID */
     , (8109, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8109, 8, 100670394) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8109, 1, 16) /* ITEM_TYPE_INT */
     , (8109, 2, 47) /* CREATURE_TYPE_INT */
     , (8109, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8109, 68, 5) /* TARGETING_TACTIC_INT */
     , (8109, 69, 4) /* COMBAT_TACTIC_INT */
     , (8109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8109, 16, 1) /* ITEM_USEABLE_INT */
     , (8109, 146, 3600) /* XP_OVERRIDE_INT */
     , (8109, 25, 32) /* LEVEL_INT */
     , (8109, 27, 0) /* ARMOR_TYPE_INT */
     , (8109, 93, 3080) /* PHYSICS_STATE_INT */
     , (8109, 40, 2) /* COMBAT_MODE_INT */
     , (8109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8109, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8109, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8109, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8109, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8109, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8109, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8109, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8109, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8109, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8109, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8109, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8109, 5, 2) /* MANA_RATE_FLOAT */
     , (8109, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8109, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8109, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8109, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8109, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8109, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8109, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8109, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8109, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8109, 12, 0.5) /* SHADE_FLOAT */
     , (8109, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8109, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8109, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8109, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8109, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8109, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8109, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8109, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8109, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8109, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8109, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8109, 1, True) /* STUCK_BOOL */
     , (8109, 6, True) /* AI_USES_MANA_BOOL */
     , (8109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8109, 29, True) /* NO_CORPSE_BOOL */
     , (8109, 13, False) /* ETHEREAL_BOOL */
     , (8109, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8109, 6, 2.04) /* HealSelf1_SpellID */
     , (8109, 1415, 2.044) /* SlownessOther1_SpellID */
     , (8109, 275, 2.032) /* MagicResistanceSelf2_SpellID */
     , (8109, 654, 2.032) /* ManaMasterySelf2_SpellID */
     , (8109, 76, 2.031) /* LightningBolt2_SpellID */
     , (8109, 7, 2.044) /* HarmOther1_SpellID */
     , (8109, 280, 2.044) /* MagicYieldOther1_SpellID */
     , (8109, 75, 2.115) /* LightningBolt1_SpellID */
     , (8109, 1237, 2.044) /* DrainHealth1_SpellID */
     , (8109, 24, 2.04) /* ArmorSelf1_SpellID */
     , (8109, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (8109, 165, 2.032) /* RegenerationSelf1_SpellID */
     , (8109, 623, 2.044) /* LifeMagicIneptitudeOther1_SpellID */
     , (8109, 1084, 2.044) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8109, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8109, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (8109, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (8109, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (8109, 16, 50) /* FOCUS_ATTRIBUTE */
     , (8109, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8109, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8109, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8109, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

