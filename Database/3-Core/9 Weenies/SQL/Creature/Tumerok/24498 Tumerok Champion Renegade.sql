/* Weenie - Tumerok Champion Renegade (24498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24498, 'tumerokchampionrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24498, 0, 24498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24498, 1, 'Tumerok Champion Renegade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24498, 8, 100667452) /* ICON_DID */
     , (24498, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24498, 1, 33554496) /* SETUP_DID */
     , (24498, 2, 150994954) /* MOTION_TABLE_DID */
     , (24498, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24498, 3, 536870931) /* SOUND_TABLE_DID */
     , (24498, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24498, 6, 67109314) /* PALETTE_BASE_DID */
     , (24498, 7, 268436631) /* CLOTHINGBASE_DID */
     , (24498, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24498, 1, 16) /* ITEM_TYPE_INT */
     , (24498, 2, 6) /* CREATURE_TYPE_INT */
     , (24498, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (24498, 140, 1) /* AI_OPTIONS_INT */
     , (24498, 68, 5) /* TARGETING_TACTIC_INT */
     , (24498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24498, 72, 70) /* FRIEND_TYPE_INT */
     , (24498, 16, 1) /* ITEM_USEABLE_INT */
     , (24498, 146, 47240) /* XP_OVERRIDE_INT */
     , (24498, 25, 105) /* LEVEL_INT */
     , (24498, 27, 0) /* ARMOR_TYPE_INT */
     , (24498, 93, 1032) /* PHYSICS_STATE_INT */
     , (24498, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24498, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24498, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24498, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24498, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24498, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24498, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24498, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (24498, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (24498, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24498, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24498, 5, 8) /* MANA_RATE_FLOAT */
     , (24498, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24498, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24498, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24498, 12, 0.5) /* SHADE_FLOAT */
     , (24498, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24498, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24498, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24498, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24498, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24498, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24498, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24498, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24498, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24498, 1, True) /* STUCK_BOOL */
     , (24498, 6, False) /* AI_USES_MANA_BOOL */
     , (24498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24498, 13, False) /* ETHEREAL_BOOL */
     , (24498, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24498, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (24498, 1223) /* ManaDrainOther5_SpellID */
     , (24498, 1175) /* HarmOther5_SpellID */
     , (24498, 260) /* ImpregnabilitySelf5_SpellID */
     , (24498, 69) /* ShockWave6_SpellID */
     , (24498, 1160) /* HealSelf5_SpellID */
     , (24498, 266) /* DefenselessnessOther5_SpellID */
     , (24498, 138) /* FrostVolley6_SpellID */
     , (24498, 74) /* FrostBolt6_SpellID */
     , (24498, 142) /* LightningVolley6_SpellID */
     , (24498, 80) /* LightningBolt6_SpellID */
     , (24498, 146) /* FlameVolley6_SpellID */
     , (24498, 85) /* FlameBolt6_SpellID */
     , (24498, 278) /* MagicResistanceSelf5_SpellID */
     , (24498, 154) /* BladeVolley6_SpellID */
     , (24498, 91) /* ForceBolt6_SpellID */
     , (24498, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (24498, 1199) /* EnfeebleOther5_SpellID */
     , (24498, 284) /* MagicYieldOther5_SpellID */
     , (24498, 97) /* WhirlingBlade6_SpellID */
     , (24498, 233) /* VulnerabilityOther5_SpellID */
     , (24498, 106) /* ShockBlast6_SpellID */
     , (24498, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (24498, 248) /* InvulnerabilitySelf5_SpellID */
     , (24498, 1331) /* StrengthSelf5_SpellID */
     , (24498, 1401) /* QuicknessSelf5_SpellID */
     , (24498, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24498, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24498, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24498, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24498, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (24498, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24498, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24498, 64, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24498, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24498, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24498, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (24498, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24498, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

