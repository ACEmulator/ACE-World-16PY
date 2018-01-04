/* Weenie - Captain Waliknua (27668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27668, 'tumerokrenegadewaliknua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27668, 20, 27668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27668, 1, 'Captain Waliknua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27668, 8, 100667452) /* ICON_DID */
     , (27668, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (27668, 1, 33554496) /* SETUP_DID */
     , (27668, 2, 150994954) /* MOTION_TABLE_DID */
     , (27668, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27668, 3, 536870931) /* SOUND_TABLE_DID */
     , (27668, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27668, 6, 67109314) /* PALETTE_BASE_DID */
     , (27668, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27668, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27668, 1, 16) /* ITEM_TYPE_INT */
     , (27668, 2, 6) /* CREATURE_TYPE_INT */
     , (27668, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (27668, 140, 1) /* AI_OPTIONS_INT */
     , (27668, 68, 5) /* TARGETING_TACTIC_INT */
     , (27668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27668, 72, 6) /* FRIEND_TYPE_INT */
     , (27668, 16, 1) /* ITEM_USEABLE_INT */
     , (27668, 146, 53144) /* XP_OVERRIDE_INT */
     , (27668, 25, 105) /* LEVEL_INT */
     , (27668, 27, 0) /* ARMOR_TYPE_INT */
     , (27668, 93, 1032) /* PHYSICS_STATE_INT */
     , (27668, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27668, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27668, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27668, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27668, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27668, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27668, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27668, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (27668, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27668, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27668, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27668, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27668, 5, 8) /* MANA_RATE_FLOAT */
     , (27668, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27668, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27668, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27668, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27668, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27668, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27668, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27668, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27668, 12, 0.5) /* SHADE_FLOAT */
     , (27668, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27668, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27668, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27668, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27668, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27668, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27668, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27668, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27668, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27668, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27668, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27668, 1, True) /* STUCK_BOOL */
     , (27668, 6, False) /* AI_USES_MANA_BOOL */
     , (27668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27668, 13, False) /* ETHEREAL_BOOL */
     , (27668, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27668, 1223) /* ManaDrainOther5_SpellID */
     , (27668, 1175) /* HarmOther5_SpellID */
     , (27668, 260) /* ImpregnabilitySelf5_SpellID */
     , (27668, 1160) /* HealSelf5_SpellID */
     , (27668, 68) /* ShockWave5_SpellID */
     , (27668, 266) /* DefenselessnessOther5_SpellID */
     , (27668, 137) /* FrostVolley5_SpellID */
     , (27668, 73) /* FrostBolt5_SpellID */
     , (27668, 141) /* LightningVolley5_SpellID */
     , (27668, 79) /* LightningBolt5_SpellID */
     , (27668, 145) /* FlameVolley5_SpellID */
     , (27668, 84) /* FlameBolt5_SpellID */
     , (27668, 278) /* MagicResistanceSelf5_SpellID */
     , (27668, 153) /* BladeVolley5_SpellID */
     , (27668, 90) /* ForceBolt5_SpellID */
     , (27668, 1199) /* EnfeebleOther5_SpellID */
     , (27668, 284) /* MagicYieldOther5_SpellID */
     , (27668, 96) /* WhirlingBlade5_SpellID */
     , (27668, 105) /* ShockBlast5_SpellID */
     , (27668, 233) /* VulnerabilityOther5_SpellID */
     , (27668, 248) /* InvulnerabilitySelf5_SpellID */
     , (27668, 1331) /* StrengthSelf5_SpellID */
     , (27668, 1401) /* QuicknessSelf5_SpellID */
     , (27668, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27668, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27668, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27668, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27668, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (27668, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27668, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27668, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27668, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27668, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0) /* Create Strong Iron Key for Contain_DestinationType */;

