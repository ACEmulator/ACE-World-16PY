/* Weenie - Hea Elder Shaman (11517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11517, 'tumerokheaeldershaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11517, 20, 11517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11517, 1, 'Hea Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11517, 8, 100667452) /* ICON_DID */
     , (11517, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (11517, 1, 33554496) /* SETUP_DID */
     , (11517, 2, 150994954) /* MOTION_TABLE_DID */
     , (11517, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11517, 3, 536870931) /* SOUND_TABLE_DID */
     , (11517, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11517, 6, 67109314) /* PALETTE_BASE_DID */
     , (11517, 7, 268436631) /* CLOTHINGBASE_DID */
     , (11517, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11517, 1, 16) /* ITEM_TYPE_INT */
     , (11517, 2, 58) /* CREATURE_TYPE_INT */
     , (11517, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11517, 140, 1) /* AI_OPTIONS_INT */
     , (11517, 68, 5) /* TARGETING_TACTIC_INT */
     , (11517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11517, 16, 1) /* ITEM_USEABLE_INT */
     , (11517, 146, 48438) /* XP_OVERRIDE_INT */
     , (11517, 25, 107) /* LEVEL_INT */
     , (11517, 27, 0) /* ARMOR_TYPE_INT */
     , (11517, 93, 1032) /* PHYSICS_STATE_INT */
     , (11517, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11517, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (11517, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11517, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11517, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (11517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11517, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11517, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11517, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (11517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11517, 5, 2) /* MANA_RATE_FLOAT */
     , (11517, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (11517, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (11517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11517, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11517, 12, 0.5) /* SHADE_FLOAT */
     , (11517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11517, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11517, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11517, 1, True) /* STUCK_BOOL */
     , (11517, 6, True) /* AI_USES_MANA_BOOL */
     , (11517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11517, 13, False) /* ETHEREAL_BOOL */
     , (11517, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11517, 1223) /* ManaDrainOther5_SpellID */
     , (11517, 1159) /* HealSelf4_SpellID */
     , (11517, 1175) /* HarmOther5_SpellID */
     , (11517, 260) /* ImpregnabilitySelf5_SpellID */
     , (11517, 1160) /* HealSelf5_SpellID */
     , (11517, 68) /* ShockWave5_SpellID */
     , (11517, 69) /* ShockWave6_SpellID */
     , (11517, 266) /* DefenselessnessOther5_SpellID */
     , (11517, 137) /* FrostVolley5_SpellID */
     , (11517, 73) /* FrostBolt5_SpellID */
     , (11517, 74) /* FrostBolt6_SpellID */
     , (11517, 138) /* FrostVolley6_SpellID */
     , (11517, 141) /* LightningVolley5_SpellID */
     , (11517, 142) /* LightningVolley6_SpellID */
     , (11517, 79) /* LightningBolt5_SpellID */
     , (11517, 80) /* LightningBolt6_SpellID */
     , (11517, 145) /* FlameVolley5_SpellID */
     , (11517, 146) /* FlameVolley6_SpellID */
     , (11517, 84) /* FlameBolt5_SpellID */
     , (11517, 85) /* FlameBolt6_SpellID */
     , (11517, 278) /* MagicResistanceSelf5_SpellID */
     , (11517, 153) /* BladeVolley5_SpellID */
     , (11517, 90) /* ForceBolt5_SpellID */
     , (11517, 154) /* BladeVolley6_SpellID */
     , (11517, 91) /* ForceBolt6_SpellID */
     , (11517, 1199) /* EnfeebleOther5_SpellID */
     , (11517, 284) /* MagicYieldOther5_SpellID */
     , (11517, 96) /* WhirlingBlade5_SpellID */
     , (11517, 97) /* WhirlingBlade6_SpellID */
     , (11517, 105) /* ShockBlast5_SpellID */
     , (11517, 233) /* VulnerabilityOther5_SpellID */
     , (11517, 106) /* ShockBlast6_SpellID */
     , (11517, 248) /* InvulnerabilitySelf5_SpellID */
     , (11517, 1331) /* StrengthSelf5_SpellID */
     , (11517, 1401) /* QuicknessSelf5_SpellID */
     , (11517, 62) /* AcidStream5_SpellID */
     , (11517, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11517, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (11517, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11517, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (11517, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (11517, 16, 270) /* FOCUS_ATTRIBUTE */
     , (11517, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11517, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11517, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11517, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11517, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11517, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

