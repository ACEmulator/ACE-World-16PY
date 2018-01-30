/* Weenie - Tumerok Champion (23617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23617, 'tumerokchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23617, 0, 23617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23617, 1, 'Tumerok Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23617, 8, 100667452) /* ICON_DID */
     , (23617, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (23617, 1, 33554496) /* SETUP_DID */
     , (23617, 2, 150994954) /* MOTION_TABLE_DID */
     , (23617, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23617, 3, 536870931) /* SOUND_TABLE_DID */
     , (23617, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23617, 6, 67109314) /* PALETTE_BASE_DID */
     , (23617, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23617, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23617, 1, 16) /* ITEM_TYPE_INT */
     , (23617, 2, 6) /* CREATURE_TYPE_INT */
     , (23617, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (23617, 140, 1) /* AI_OPTIONS_INT */
     , (23617, 68, 5) /* TARGETING_TACTIC_INT */
     , (23617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23617, 72, 6) /* FRIEND_TYPE_INT */
     , (23617, 16, 1) /* ITEM_USEABLE_INT */
     , (23617, 146, 47056) /* XP_OVERRIDE_INT */
     , (23617, 25, 105) /* LEVEL_INT */
     , (23617, 27, 0) /* ARMOR_TYPE_INT */
     , (23617, 93, 1032) /* PHYSICS_STATE_INT */
     , (23617, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23617, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23617, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23617, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23617, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23617, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23617, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23617, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23617, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (23617, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (23617, 68, 1) /* RESIST_COLD_FLOAT */
     , (23617, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23617, 5, 8) /* MANA_RATE_FLOAT */
     , (23617, 69, 1) /* RESIST_ACID_FLOAT */
     , (23617, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23617, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23617, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23617, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23617, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23617, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23617, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23617, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23617, 12, 0.5) /* SHADE_FLOAT */
     , (23617, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23617, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23617, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23617, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23617, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23617, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23617, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23617, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23617, 1, True) /* STUCK_BOOL */
     , (23617, 6, False) /* AI_USES_MANA_BOOL */
     , (23617, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23617, 13, False) /* ETHEREAL_BOOL */
     , (23617, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23617, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (23617, 1175, 2.012) /* HarmOther5_SpellID */
     , (23617, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (23617, 1160, 2.009) /* HealSelf5_SpellID */
     , (23617, 68, 2.015) /* ShockWave5_SpellID */
     , (23617, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (23617, 137, 2.015) /* FrostVolley5_SpellID */
     , (23617, 73, 2.015) /* FrostBolt5_SpellID */
     , (23617, 141, 2.015) /* LightningVolley5_SpellID */
     , (23617, 79, 2.015) /* LightningBolt5_SpellID */
     , (23617, 145, 2.015) /* FlameVolley5_SpellID */
     , (23617, 84, 2.015) /* FlameBolt5_SpellID */
     , (23617, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (23617, 153, 2.015) /* BladeVolley5_SpellID */
     , (23617, 90, 2.015) /* ForceBolt5_SpellID */
     , (23617, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (23617, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (23617, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (23617, 105, 2.015) /* ShockBlast5_SpellID */
     , (23617, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (23617, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (23617, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (23617, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (23617, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23617, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (23617, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (23617, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23617, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (23617, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23617, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23617, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23617, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23617, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23617, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (23617, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (23617, 9, 30907, 0, 0, 0.05, False) /* Create Halaetan Magic Page 2 for ContainTreasure_DestinationType */
     , (23617, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

