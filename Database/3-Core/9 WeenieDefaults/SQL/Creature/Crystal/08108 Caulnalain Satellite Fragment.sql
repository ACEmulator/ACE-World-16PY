/* Weenie - Caulnalain Satellite Fragment (8108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8108, 'crystalcaulnalainsatellite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8108, 0, 8108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8108, 1, 'Caulnalain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8108, 1, 33556729) /* SETUP_DID */
     , (8108, 2, 150995096) /* MOTION_TABLE_DID */
     , (8108, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8108, 3, 536871001) /* SOUND_TABLE_DID */
     , (8108, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8108, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8108, 6, 67111919) /* PALETTE_BASE_DID */
     , (8108, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8108, 8, 100670396) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8108, 1, 16) /* ITEM_TYPE_INT */
     , (8108, 2, 47) /* CREATURE_TYPE_INT */
     , (8108, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8108, 68, 5) /* TARGETING_TACTIC_INT */
     , (8108, 69, 4) /* COMBAT_TACTIC_INT */
     , (8108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8108, 16, 1) /* ITEM_USEABLE_INT */
     , (8108, 146, 8200) /* XP_OVERRIDE_INT */
     , (8108, 25, 61) /* LEVEL_INT */
     , (8108, 27, 0) /* ARMOR_TYPE_INT */
     , (8108, 93, 3080) /* PHYSICS_STATE_INT */
     , (8108, 40, 2) /* COMBAT_MODE_INT */
     , (8108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8108, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8108, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8108, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8108, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8108, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8108, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8108, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8108, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8108, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8108, 5, 2) /* MANA_RATE_FLOAT */
     , (8108, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8108, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8108, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8108, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8108, 12, 0.5) /* SHADE_FLOAT */
     , (8108, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8108, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8108, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8108, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8108, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8108, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8108, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8108, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8108, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8108, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8108, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8108, 1, True) /* STUCK_BOOL */
     , (8108, 6, True) /* AI_USES_MANA_BOOL */
     , (8108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8108, 29, True) /* NO_CORPSE_BOOL */
     , (8108, 13, False) /* ETHEREAL_BOOL */
     , (8108, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8108, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (8108, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (8108, 1238, 2.044) /* DrainHealth2_SpellID */
     , (8108, 1158, 2.04) /* HealSelf3_SpellID */
     , (8108, 1417, 2.044) /* SlownessOther3_SpellID */
     , (8108, 76, 2.115) /* LightningBolt2_SpellID */
     , (8108, 77, 2.031) /* LightningBolt3_SpellID */
     , (8108, 1173, 2.044) /* HarmOther3_SpellID */
     , (8108, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (8108, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (8108, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (8108, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (8108, 167, 2.032) /* RegenerationSelf3_SpellID */
     , (8108, 1085, 2.044) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8108, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8108, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8108, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (8108, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (8108, 16, 110) /* FOCUS_ATTRIBUTE */
     , (8108, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8108, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8108, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8108, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

