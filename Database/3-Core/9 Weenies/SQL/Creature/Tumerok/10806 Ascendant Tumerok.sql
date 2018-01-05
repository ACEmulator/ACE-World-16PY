/* Weenie - Ascendant Tumerok (10806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10806, 'tumerokascendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10806, 0, 10806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10806, 1, 'Ascendant Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10806, 8, 100667452) /* ICON_DID */
     , (10806, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10806, 1, 33554496) /* SETUP_DID */
     , (10806, 2, 150994954) /* MOTION_TABLE_DID */
     , (10806, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (10806, 3, 536870931) /* SOUND_TABLE_DID */
     , (10806, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10806, 6, 67109314) /* PALETTE_BASE_DID */
     , (10806, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10806, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10806, 1, 16) /* ITEM_TYPE_INT */
     , (10806, 2, 6) /* CREATURE_TYPE_INT */
     , (10806, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10806, 140, 1) /* AI_OPTIONS_INT */
     , (10806, 68, 5) /* TARGETING_TACTIC_INT */
     , (10806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10806, 72, 19) /* FRIEND_TYPE_INT */
     , (10806, 16, 1) /* ITEM_USEABLE_INT */
     , (10806, 146, 40433) /* XP_OVERRIDE_INT */
     , (10806, 25, 100) /* LEVEL_INT */
     , (10806, 27, 0) /* ARMOR_TYPE_INT */
     , (10806, 93, 1032) /* PHYSICS_STATE_INT */
     , (10806, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10806, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10806, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10806, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10806, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10806, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10806, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (10806, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (10806, 68, 1) /* RESIST_COLD_FLOAT */
     , (10806, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10806, 5, 8) /* MANA_RATE_FLOAT */
     , (10806, 69, 1) /* RESIST_ACID_FLOAT */
     , (10806, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10806, 12, 0.5) /* SHADE_FLOAT */
     , (10806, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10806, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10806, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10806, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10806, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10806, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10806, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10806, 1, True) /* STUCK_BOOL */
     , (10806, 6, False) /* AI_USES_MANA_BOOL */
     , (10806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10806, 13, False) /* ETHEREAL_BOOL */
     , (10806, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10806, 1223) /* ManaDrainOther5_SpellID */
     , (10806, 1175) /* HarmOther5_SpellID */
     , (10806, 260) /* ImpregnabilitySelf5_SpellID */
     , (10806, 1160) /* HealSelf5_SpellID */
     , (10806, 68) /* ShockWave5_SpellID */
     , (10806, 266) /* DefenselessnessOther5_SpellID */
     , (10806, 137) /* FrostVolley5_SpellID */
     , (10806, 73) /* FrostBolt5_SpellID */
     , (10806, 141) /* LightningVolley5_SpellID */
     , (10806, 79) /* LightningBolt5_SpellID */
     , (10806, 145) /* FlameVolley5_SpellID */
     , (10806, 84) /* FlameBolt5_SpellID */
     , (10806, 278) /* MagicResistanceSelf5_SpellID */
     , (10806, 153) /* BladeVolley5_SpellID */
     , (10806, 90) /* ForceBolt5_SpellID */
     , (10806, 1199) /* EnfeebleOther5_SpellID */
     , (10806, 284) /* MagicYieldOther5_SpellID */
     , (10806, 96) /* WhirlingBlade5_SpellID */
     , (10806, 105) /* ShockBlast5_SpellID */
     , (10806, 233) /* VulnerabilityOther5_SpellID */
     , (10806, 248) /* InvulnerabilitySelf5_SpellID */
     , (10806, 1331) /* StrengthSelf5_SpellID */
     , (10806, 1401) /* QuicknessSelf5_SpellID */
     , (10806, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10806, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (10806, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (10806, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (10806, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (10806, 16, 280) /* FOCUS_ATTRIBUTE */
     , (10806, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10806, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10806, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10806, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10806, 1, 3695, 0, 0) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

