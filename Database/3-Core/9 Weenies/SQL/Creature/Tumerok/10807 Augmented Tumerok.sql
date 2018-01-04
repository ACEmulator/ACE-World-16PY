/* Weenie - Augmented Tumerok (10807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10807, 'tumerokaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10807, 20, 10807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10807, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10807, 8, 100667452) /* ICON_DID */
     , (10807, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10807, 1, 33554496) /* SETUP_DID */
     , (10807, 2, 150994954) /* MOTION_TABLE_DID */
     , (10807, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10807, 3, 536870931) /* SOUND_TABLE_DID */
     , (10807, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10807, 6, 67109314) /* PALETTE_BASE_DID */
     , (10807, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10807, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10807, 1, 16) /* ITEM_TYPE_INT */
     , (10807, 2, 6) /* CREATURE_TYPE_INT */
     , (10807, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10807, 140, 1) /* AI_OPTIONS_INT */
     , (10807, 68, 5) /* TARGETING_TACTIC_INT */
     , (10807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10807, 72, 19) /* FRIEND_TYPE_INT */
     , (10807, 16, 1) /* ITEM_USEABLE_INT */
     , (10807, 146, 24735) /* XP_OVERRIDE_INT */
     , (10807, 25, 90) /* LEVEL_INT */
     , (10807, 27, 0) /* ARMOR_TYPE_INT */
     , (10807, 93, 1032) /* PHYSICS_STATE_INT */
     , (10807, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10807, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10807, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10807, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10807, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10807, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10807, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10807, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10807, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (10807, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10807, 68, 1) /* RESIST_COLD_FLOAT */
     , (10807, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10807, 5, 5) /* MANA_RATE_FLOAT */
     , (10807, 69, 1) /* RESIST_ACID_FLOAT */
     , (10807, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10807, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10807, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10807, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10807, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10807, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10807, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10807, 12, 0.5) /* SHADE_FLOAT */
     , (10807, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10807, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10807, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10807, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10807, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10807, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10807, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10807, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10807, 1, True) /* STUCK_BOOL */
     , (10807, 6, True) /* AI_USES_MANA_BOOL */
     , (10807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10807, 13, False) /* ETHEREAL_BOOL */
     , (10807, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10807, 68) /* ShockWave5_SpellID */
     , (10807, 259) /* ImpregnabilitySelf4_SpellID */
     , (10807, 83) /* FlameBolt4_SpellID */
     , (10807, 1159) /* HealSelf4_SpellID */
     , (10807, 67) /* ShockWave4_SpellID */
     , (10807, 265) /* DefenselessnessOther4_SpellID */
     , (10807, 1222) /* ManaDrainOther4_SpellID */
     , (10807, 136) /* FrostVolley4_SpellID */
     , (10807, 72) /* FrostBolt4_SpellID */
     , (10807, 73) /* FrostBolt5_SpellID */
     , (10807, 137) /* FrostVolley5_SpellID */
     , (10807, 140) /* LightningVolley4_SpellID */
     , (10807, 141) /* LightningVolley5_SpellID */
     , (10807, 78) /* LightningBolt4_SpellID */
     , (10807, 79) /* LightningBolt5_SpellID */
     , (10807, 144) /* FlameVolley4_SpellID */
     , (10807, 145) /* FlameVolley5_SpellID */
     , (10807, 84) /* FlameBolt5_SpellID */
     , (10807, 277) /* MagicResistanceSelf4_SpellID */
     , (10807, 1174) /* HarmOther4_SpellID */
     , (10807, 152) /* BladeVolley4_SpellID */
     , (10807, 153) /* BladeVolley5_SpellID */
     , (10807, 89) /* ForceBolt4_SpellID */
     , (10807, 90) /* ForceBolt5_SpellID */
     , (10807, 283) /* MagicYieldOther4_SpellID */
     , (10807, 95) /* WhirlingBlade4_SpellID */
     , (10807, 96) /* WhirlingBlade5_SpellID */
     , (10807, 104) /* ShockBlast4_SpellID */
     , (10807, 232) /* VulnerabilityOther4_SpellID */
     , (10807, 105) /* ShockBlast5_SpellID */
     , (10807, 1198) /* EnfeebleOther4_SpellID */
     , (10807, 1330) /* StrengthSelf4_SpellID */
     , (10807, 247) /* InvulnerabilitySelf4_SpellID */
     , (10807, 1400) /* QuicknessSelf4_SpellID */
     , (10807, 62) /* AcidStream5_SpellID */
     , (10807, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10807, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10807, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10807, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10807, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10807, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10807, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10807, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10807, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10807, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10807, 1, 3695, 0, 0) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

