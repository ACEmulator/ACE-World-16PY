/* Weenie - Hea Champion (27714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27714, 'tumerokheachampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27714, 0, 27714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27714, 1, 'Hea Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27714, 8, 100667452) /* ICON_DID */
     , (27714, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (27714, 1, 33554496) /* SETUP_DID */
     , (27714, 2, 150994954) /* MOTION_TABLE_DID */
     , (27714, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27714, 3, 536870931) /* SOUND_TABLE_DID */
     , (27714, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27714, 6, 67109314) /* PALETTE_BASE_DID */
     , (27714, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27714, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27714, 1, 16) /* ITEM_TYPE_INT */
     , (27714, 2, 58) /* CREATURE_TYPE_INT */
     , (27714, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (27714, 140, 1) /* AI_OPTIONS_INT */
     , (27714, 68, 5) /* TARGETING_TACTIC_INT */
     , (27714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27714, 72, 6) /* FRIEND_TYPE_INT */
     , (27714, 16, 1) /* ITEM_USEABLE_INT */
     , (27714, 146, 47056) /* XP_OVERRIDE_INT */
     , (27714, 25, 105) /* LEVEL_INT */
     , (27714, 27, 0) /* ARMOR_TYPE_INT */
     , (27714, 93, 1032) /* PHYSICS_STATE_INT */
     , (27714, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27714, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27714, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27714, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27714, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27714, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27714, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27714, 68, 1) /* RESIST_COLD_FLOAT */
     , (27714, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27714, 5, 8) /* MANA_RATE_FLOAT */
     , (27714, 69, 1) /* RESIST_ACID_FLOAT */
     , (27714, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27714, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27714, 12, 0.5) /* SHADE_FLOAT */
     , (27714, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27714, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27714, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27714, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27714, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27714, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27714, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27714, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27714, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27714, 1, True) /* STUCK_BOOL */
     , (27714, 6, False) /* AI_USES_MANA_BOOL */
     , (27714, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27714, 13, False) /* ETHEREAL_BOOL */
     , (27714, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27714, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27714, 1175, 2.012) /* HarmOther5_SpellID */
     , (27714, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27714, 1160, 2.009) /* HealSelf5_SpellID */
     , (27714, 68, 2.015) /* ShockWave5_SpellID */
     , (27714, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27714, 137, 2.015) /* FrostVolley5_SpellID */
     , (27714, 73, 2.015) /* FrostBolt5_SpellID */
     , (27714, 141, 2.015) /* LightningVolley5_SpellID */
     , (27714, 79, 2.015) /* LightningBolt5_SpellID */
     , (27714, 145, 2.015) /* FlameVolley5_SpellID */
     , (27714, 84, 2.015) /* FlameBolt5_SpellID */
     , (27714, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27714, 153, 2.015) /* BladeVolley5_SpellID */
     , (27714, 90, 2.015) /* ForceBolt5_SpellID */
     , (27714, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27714, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27714, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (27714, 105, 2.015) /* ShockBlast5_SpellID */
     , (27714, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27714, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27714, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27714, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27714, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27714, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27714, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27714, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27714, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (27714, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27714, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27714, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27714, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27714, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27714, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */;

