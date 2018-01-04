/* Weenie - Tumerok Taskmaster (11909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11909, 'tumerokoverlordgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11909, 20, 11909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11909, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11909, 8, 100667452) /* ICON_DID */
     , (11909, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11909, 1, 33554496) /* SETUP_DID */
     , (11909, 2, 150994954) /* MOTION_TABLE_DID */
     , (11909, 3, 536870931) /* SOUND_TABLE_DID */
     , (11909, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11909, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11909, 6, 67109314) /* PALETTE_BASE_DID */
     , (11909, 7, 268436631) /* CLOTHINGBASE_DID */
     , (11909, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11909, 1, 16) /* ITEM_TYPE_INT */
     , (11909, 2, 6) /* CREATURE_TYPE_INT */
     , (11909, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11909, 140, 1) /* AI_OPTIONS_INT */
     , (11909, 68, 5) /* TARGETING_TACTIC_INT */
     , (11909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11909, 16, 1) /* ITEM_USEABLE_INT */
     , (11909, 146, 21305) /* XP_OVERRIDE_INT */
     , (11909, 25, 85) /* LEVEL_INT */
     , (11909, 27, 0) /* ARMOR_TYPE_INT */
     , (11909, 93, 1032) /* PHYSICS_STATE_INT */
     , (11909, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11909, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11909, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11909, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11909, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11909, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11909, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11909, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11909, 68, 1) /* RESIST_COLD_FLOAT */
     , (11909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11909, 5, 2) /* MANA_RATE_FLOAT */
     , (11909, 69, 1) /* RESIST_ACID_FLOAT */
     , (11909, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11909, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11909, 12, 0.5) /* SHADE_FLOAT */
     , (11909, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11909, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11909, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11909, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11909, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11909, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11909, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11909, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11909, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11909, 1, True) /* STUCK_BOOL */
     , (11909, 6, True) /* AI_USES_MANA_BOOL */
     , (11909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11909, 13, False) /* ETHEREAL_BOOL */
     , (11909, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11909, 1223) /* ManaDrainOther5_SpellID */
     , (11909, 1159) /* HealSelf4_SpellID */
     , (11909, 1175) /* HarmOther5_SpellID */
     , (11909, 260) /* ImpregnabilitySelf5_SpellID */
     , (11909, 1160) /* HealSelf5_SpellID */
     , (11909, 68) /* ShockWave5_SpellID */
     , (11909, 69) /* ShockWave6_SpellID */
     , (11909, 266) /* DefenselessnessOther5_SpellID */
     , (11909, 137) /* FrostVolley5_SpellID */
     , (11909, 73) /* FrostBolt5_SpellID */
     , (11909, 74) /* FrostBolt6_SpellID */
     , (11909, 138) /* FrostVolley6_SpellID */
     , (11909, 141) /* LightningVolley5_SpellID */
     , (11909, 142) /* LightningVolley6_SpellID */
     , (11909, 79) /* LightningBolt5_SpellID */
     , (11909, 80) /* LightningBolt6_SpellID */
     , (11909, 145) /* FlameVolley5_SpellID */
     , (11909, 146) /* FlameVolley6_SpellID */
     , (11909, 84) /* FlameBolt5_SpellID */
     , (11909, 85) /* FlameBolt6_SpellID */
     , (11909, 278) /* MagicResistanceSelf5_SpellID */
     , (11909, 153) /* BladeVolley5_SpellID */
     , (11909, 90) /* ForceBolt5_SpellID */
     , (11909, 154) /* BladeVolley6_SpellID */
     , (11909, 91) /* ForceBolt6_SpellID */
     , (11909, 1199) /* EnfeebleOther5_SpellID */
     , (11909, 284) /* MagicYieldOther5_SpellID */
     , (11909, 96) /* WhirlingBlade5_SpellID */
     , (11909, 97) /* WhirlingBlade6_SpellID */
     , (11909, 105) /* ShockBlast5_SpellID */
     , (11909, 233) /* VulnerabilityOther5_SpellID */
     , (11909, 106) /* ShockBlast6_SpellID */
     , (11909, 248) /* InvulnerabilitySelf5_SpellID */
     , (11909, 1331) /* StrengthSelf5_SpellID */
     , (11909, 1401) /* QuicknessSelf5_SpellID */
     , (11909, 62) /* AcidStream5_SpellID */
     , (11909, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11909, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (11909, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11909, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11909, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (11909, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11909, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11909, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11909, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11909, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11909, 1, 3695, 0, 0) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (11909, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

