/* Weenie - Shard of the Herald (8542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8542, 'soulcrystalherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8542, 0, 8542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8542, 1, 'Shard of the Herald') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8542, 1, 33556732) /* SETUP_DID */
     , (8542, 2, 150995107) /* MOTION_TABLE_DID */
     , (8542, 3, 536871001) /* SOUND_TABLE_DID */
     , (8542, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (8542, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8542, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8542, 6, 67111919) /* PALETTE_BASE_DID */
     , (8542, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8542, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8542, 1, 16) /* ITEM_TYPE_INT */
     , (8542, 2, 47) /* CREATURE_TYPE_INT */
     , (8542, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8542, 68, 5) /* TARGETING_TACTIC_INT */
     , (8542, 69, 4) /* COMBAT_TACTIC_INT */
     , (8542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8542, 16, 1) /* ITEM_USEABLE_INT */
     , (8542, 146, 80025) /* XP_OVERRIDE_INT */
     , (8542, 25, 135) /* LEVEL_INT */
     , (8542, 27, 0) /* ARMOR_TYPE_INT */
     , (8542, 93, 1032) /* PHYSICS_STATE_INT */
     , (8542, 40, 2) /* COMBAT_MODE_INT */
     , (8542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8542, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8542, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8542, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8542, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8542, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8542, 5, 2) /* MANA_RATE_FLOAT */
     , (8542, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8542, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8542, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8542, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8542, 12, 0.1) /* SHADE_FLOAT */
     , (8542, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8542, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8542, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8542, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8542, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8542, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8542, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8542, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8542, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8542, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8542, 1, True) /* STUCK_BOOL */
     , (8542, 6, True) /* AI_USES_MANA_BOOL */
     , (8542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8542, 29, True) /* NO_CORPSE_BOOL */
     , (8542, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8542, 1161, 2.083) /* HealSelf6_SpellID */
     , (8542, 1089, 2.083) /* LightningVulnerabilityOther6_SpellID */
     , (8542, 1420, 2.083) /* SlownessOther6_SpellID */
     , (8542, 1242, 2.083) /* DrainHealth6_SpellID */
     , (8542, 652, 2.083) /* WarMagicIneptitudeOther6_SpellID */
     , (8542, 279, 2.083) /* MagicResistanceSelf6_SpellID */
     , (8542, 80, 2.083) /* LightningBolt6_SpellID */
     , (8542, 1176, 2.083) /* HarmOther6_SpellID */
     , (8542, 1312, 2.083) /* ArmorSelf6_SpellID */
     , (8542, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (8542, 628, 2.083) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8542, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (8542, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (8542, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8542, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8542, 16, 400) /* FOCUS_ATTRIBUTE */
     , (8542, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8542, 64, 675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8542, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8542, 256, 2500) /* MAX_MANA_ATTRIBUTE_2ND */;

