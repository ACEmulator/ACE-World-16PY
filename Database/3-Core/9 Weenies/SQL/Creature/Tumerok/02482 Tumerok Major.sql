/* Weenie - Tumerok Major (2482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2482, 'tumerokkeyb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2482, 20, 2482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2482, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2482, 8, 100667452) /* ICON_DID */
     , (2482, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (2482, 1, 33554496) /* SETUP_DID */
     , (2482, 2, 150994954) /* MOTION_TABLE_DID */
     , (2482, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (2482, 3, 536870931) /* SOUND_TABLE_DID */
     , (2482, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2482, 6, 67109314) /* PALETTE_BASE_DID */
     , (2482, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2482, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2482, 1, 16) /* ITEM_TYPE_INT */
     , (2482, 2, 6) /* CREATURE_TYPE_INT */
     , (2482, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (2482, 140, 1) /* AI_OPTIONS_INT */
     , (2482, 68, 5) /* TARGETING_TACTIC_INT */
     , (2482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2482, 16, 1) /* ITEM_USEABLE_INT */
     , (2482, 146, 18069) /* XP_OVERRIDE_INT */
     , (2482, 25, 79) /* LEVEL_INT */
     , (2482, 27, 0) /* ARMOR_TYPE_INT */
     , (2482, 93, 1032) /* PHYSICS_STATE_INT */
     , (2482, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2482, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2482, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2482, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2482, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2482, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2482, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2482, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2482, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (2482, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2482, 68, 1) /* RESIST_COLD_FLOAT */
     , (2482, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2482, 5, 2) /* MANA_RATE_FLOAT */
     , (2482, 69, 1) /* RESIST_ACID_FLOAT */
     , (2482, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2482, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2482, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2482, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2482, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2482, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2482, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2482, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2482, 12, 0.5) /* SHADE_FLOAT */
     , (2482, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2482, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2482, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2482, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2482, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2482, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2482, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2482, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2482, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2482, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2482, 1, True) /* STUCK_BOOL */
     , (2482, 6, True) /* AI_USES_MANA_BOOL */
     , (2482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2482, 13, False) /* ETHEREAL_BOOL */
     , (2482, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2482, 140) /* LightningVolley4_SpellID */
     , (2482, 259) /* ImpregnabilitySelf4_SpellID */
     , (2482, 83) /* FlameBolt4_SpellID */
     , (2482, 1159) /* HealSelf4_SpellID */
     , (2482, 67) /* ShockWave4_SpellID */
     , (2482, 265) /* DefenselessnessOther4_SpellID */
     , (2482, 1222) /* ManaDrainOther4_SpellID */
     , (2482, 136) /* FrostVolley4_SpellID */
     , (2482, 72) /* FrostBolt4_SpellID */
     , (2482, 78) /* LightningBolt4_SpellID */
     , (2482, 144) /* FlameVolley4_SpellID */
     , (2482, 277) /* MagicResistanceSelf4_SpellID */
     , (2482, 1174) /* HarmOther4_SpellID */
     , (2482, 152) /* BladeVolley4_SpellID */
     , (2482, 89) /* ForceBolt4_SpellID */
     , (2482, 283) /* MagicYieldOther4_SpellID */
     , (2482, 95) /* WhirlingBlade4_SpellID */
     , (2482, 232) /* VulnerabilityOther4_SpellID */
     , (2482, 1198) /* EnfeebleOther4_SpellID */
     , (2482, 1330) /* StrengthSelf4_SpellID */
     , (2482, 247) /* InvulnerabilitySelf4_SpellID */
     , (2482, 1400) /* QuicknessSelf4_SpellID */
     , (2482, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2482, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (2482, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (2482, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (2482, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (2482, 16, 180) /* FOCUS_ATTRIBUTE */
     , (2482, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2482, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2482, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2482, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2482, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (2482, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2482, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (2482, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2482, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (2482, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2482, 9, 20855, 0, 0) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (2482, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2482, 1, 2202, 0, 0) /* Create Tumerok Major's Key for Contain_DestinationType */;

