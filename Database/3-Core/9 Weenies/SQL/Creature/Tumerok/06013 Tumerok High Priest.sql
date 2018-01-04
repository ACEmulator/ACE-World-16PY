/* Weenie - Tumerok High Priest (6013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6013, 'tumerokhighpriestnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6013, 20, 6013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6013, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6013, 8, 100667452) /* ICON_DID */
     , (6013, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (6013, 1, 33554496) /* SETUP_DID */
     , (6013, 2, 150994954) /* MOTION_TABLE_DID */
     , (6013, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (6013, 3, 536870931) /* SOUND_TABLE_DID */
     , (6013, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6013, 6, 67109314) /* PALETTE_BASE_DID */
     , (6013, 7, 268436631) /* CLOTHINGBASE_DID */
     , (6013, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6013, 1, 16) /* ITEM_TYPE_INT */
     , (6013, 2, 6) /* CREATURE_TYPE_INT */
     , (6013, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (6013, 140, 1) /* AI_OPTIONS_INT */
     , (6013, 68, 5) /* TARGETING_TACTIC_INT */
     , (6013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6013, 16, 1) /* ITEM_USEABLE_INT */
     , (6013, 146, 36608) /* XP_OVERRIDE_INT */
     , (6013, 25, 95) /* LEVEL_INT */
     , (6013, 27, 0) /* ARMOR_TYPE_INT */
     , (6013, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6013, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6013, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6013, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6013, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6013, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6013, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6013, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6013, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6013, 68, 1) /* RESIST_COLD_FLOAT */
     , (6013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6013, 5, 2) /* MANA_RATE_FLOAT */
     , (6013, 69, 1) /* RESIST_ACID_FLOAT */
     , (6013, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6013, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6013, 12, 0.5) /* SHADE_FLOAT */
     , (6013, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6013, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6013, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6013, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6013, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6013, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6013, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6013, 1, True) /* STUCK_BOOL */
     , (6013, 6, True) /* AI_USES_MANA_BOOL */
     , (6013, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6013, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6013, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6013, 1223) /* ManaDrainOther5_SpellID */
     , (6013, 1159) /* HealSelf4_SpellID */
     , (6013, 1175) /* HarmOther5_SpellID */
     , (6013, 260) /* ImpregnabilitySelf5_SpellID */
     , (6013, 68) /* ShockWave5_SpellID */
     , (6013, 69) /* ShockWave6_SpellID */
     , (6013, 1158) /* HealSelf3_SpellID */
     , (6013, 266) /* DefenselessnessOther5_SpellID */
     , (6013, 137) /* FrostVolley5_SpellID */
     , (6013, 73) /* FrostBolt5_SpellID */
     , (6013, 74) /* FrostBolt6_SpellID */
     , (6013, 141) /* LightningVolley5_SpellID */
     , (6013, 79) /* LightningBolt5_SpellID */
     , (6013, 80) /* LightningBolt6_SpellID */
     , (6013, 145) /* FlameVolley5_SpellID */
     , (6013, 84) /* FlameBolt5_SpellID */
     , (6013, 85) /* FlameBolt6_SpellID */
     , (6013, 278) /* MagicResistanceSelf5_SpellID */
     , (6013, 153) /* BladeVolley5_SpellID */
     , (6013, 90) /* ForceBolt5_SpellID */
     , (6013, 91) /* ForceBolt6_SpellID */
     , (6013, 1199) /* EnfeebleOther5_SpellID */
     , (6013, 284) /* MagicYieldOther5_SpellID */
     , (6013, 96) /* WhirlingBlade5_SpellID */
     , (6013, 97) /* WhirlingBlade6_SpellID */
     , (6013, 233) /* VulnerabilityOther5_SpellID */
     , (6013, 248) /* InvulnerabilitySelf5_SpellID */
     , (6013, 62) /* AcidStream5_SpellID */
     , (6013, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6013, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (6013, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (6013, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (6013, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (6013, 16, 260) /* FOCUS_ATTRIBUTE */
     , (6013, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6013, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6013, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6013, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6013, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6013, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6013, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6013, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

