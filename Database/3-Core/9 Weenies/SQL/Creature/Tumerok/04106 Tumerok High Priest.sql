/* Weenie - Tumerok High Priest (4106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4106, 'tumerokhighpriestarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4106, 0, 4106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4106, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4106, 8, 100667452) /* ICON_DID */
     , (4106, 32, 202) /* WIELDED_TREASURE_TYPE_DID */
     , (4106, 1, 33554496) /* SETUP_DID */
     , (4106, 2, 150994954) /* MOTION_TABLE_DID */
     , (4106, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (4106, 3, 536870931) /* SOUND_TABLE_DID */
     , (4106, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4106, 6, 67109314) /* PALETTE_BASE_DID */
     , (4106, 7, 268436631) /* CLOTHINGBASE_DID */
     , (4106, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4106, 1, 16) /* ITEM_TYPE_INT */
     , (4106, 2, 6) /* CREATURE_TYPE_INT */
     , (4106, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4106, 140, 1) /* AI_OPTIONS_INT */
     , (4106, 68, 5) /* TARGETING_TACTIC_INT */
     , (4106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4106, 16, 1) /* ITEM_USEABLE_INT */
     , (4106, 146, 36608) /* XP_OVERRIDE_INT */
     , (4106, 25, 95) /* LEVEL_INT */
     , (4106, 27, 0) /* ARMOR_TYPE_INT */
     , (4106, 93, 1032) /* PHYSICS_STATE_INT */
     , (4106, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4106, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4106, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4106, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4106, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4106, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4106, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4106, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4106, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4106, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4106, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4106, 68, 1) /* RESIST_COLD_FLOAT */
     , (4106, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4106, 5, 2) /* MANA_RATE_FLOAT */
     , (4106, 69, 1) /* RESIST_ACID_FLOAT */
     , (4106, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4106, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4106, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4106, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4106, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4106, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4106, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4106, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4106, 12, 0.5) /* SHADE_FLOAT */
     , (4106, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4106, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4106, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4106, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4106, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4106, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4106, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4106, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4106, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4106, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4106, 1, True) /* STUCK_BOOL */
     , (4106, 6, True) /* AI_USES_MANA_BOOL */
     , (4106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4106, 13, False) /* ETHEREAL_BOOL */
     , (4106, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4106, 1223) /* ManaDrainOther5_SpellID */
     , (4106, 1159) /* HealSelf4_SpellID */
     , (4106, 1175) /* HarmOther5_SpellID */
     , (4106, 260) /* ImpregnabilitySelf5_SpellID */
     , (4106, 68) /* ShockWave5_SpellID */
     , (4106, 69) /* ShockWave6_SpellID */
     , (4106, 1158) /* HealSelf3_SpellID */
     , (4106, 266) /* DefenselessnessOther5_SpellID */
     , (4106, 137) /* FrostVolley5_SpellID */
     , (4106, 73) /* FrostBolt5_SpellID */
     , (4106, 74) /* FrostBolt6_SpellID */
     , (4106, 141) /* LightningVolley5_SpellID */
     , (4106, 79) /* LightningBolt5_SpellID */
     , (4106, 80) /* LightningBolt6_SpellID */
     , (4106, 145) /* FlameVolley5_SpellID */
     , (4106, 84) /* FlameBolt5_SpellID */
     , (4106, 85) /* FlameBolt6_SpellID */
     , (4106, 278) /* MagicResistanceSelf5_SpellID */
     , (4106, 153) /* BladeVolley5_SpellID */
     , (4106, 90) /* ForceBolt5_SpellID */
     , (4106, 91) /* ForceBolt6_SpellID */
     , (4106, 1199) /* EnfeebleOther5_SpellID */
     , (4106, 284) /* MagicYieldOther5_SpellID */
     , (4106, 96) /* WhirlingBlade5_SpellID */
     , (4106, 97) /* WhirlingBlade6_SpellID */
     , (4106, 233) /* VulnerabilityOther5_SpellID */
     , (4106, 248) /* InvulnerabilitySelf5_SpellID */
     , (4106, 62) /* AcidStream5_SpellID */
     , (4106, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4106, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (4106, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (4106, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (4106, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (4106, 16, 260) /* FOCUS_ATTRIBUTE */
     , (4106, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4106, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4106, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4106, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4106, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4106, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4106, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4106, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

