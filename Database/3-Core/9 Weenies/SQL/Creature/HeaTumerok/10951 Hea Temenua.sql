/* Weenie - Hea Temenua (10951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10951, 'tumerokchampiontemenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10951, 0, 10951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10951, 1, 'Hea Temenua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10951, 1, 33554496) /* SETUP_DID */
     , (10951, 2, 150994954) /* MOTION_TABLE_DID */
     , (10951, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10951, 3, 536870931) /* SOUND_TABLE_DID */
     , (10951, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10951, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10951, 6, 67109314) /* PALETTE_BASE_DID */
     , (10951, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10951, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10951, 1, 16) /* ITEM_TYPE_INT */
     , (10951, 2, 58) /* CREATURE_TYPE_INT */
     , (10951, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10951, 140, 1) /* AI_OPTIONS_INT */
     , (10951, 68, 5) /* TARGETING_TACTIC_INT */
     , (10951, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10951, 72, 19) /* FRIEND_TYPE_INT */
     , (10951, 16, 1) /* ITEM_USEABLE_INT */
     , (10951, 146, 21305) /* XP_OVERRIDE_INT */
     , (10951, 25, 85) /* LEVEL_INT */
     , (10951, 27, 0) /* ARMOR_TYPE_INT */
     , (10951, 93, 1032) /* PHYSICS_STATE_INT */
     , (10951, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10951, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10951, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10951, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10951, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10951, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10951, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10951, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10951, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10951, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10951, 68, 1) /* RESIST_COLD_FLOAT */
     , (10951, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10951, 5, 2) /* MANA_RATE_FLOAT */
     , (10951, 69, 1) /* RESIST_ACID_FLOAT */
     , (10951, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10951, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10951, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10951, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10951, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10951, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10951, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10951, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10951, 12, 0.5) /* SHADE_FLOAT */
     , (10951, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10951, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10951, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10951, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10951, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10951, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10951, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10951, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10951, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10951, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10951, 1, True) /* STUCK_BOOL */
     , (10951, 6, True) /* AI_USES_MANA_BOOL */
     , (10951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10951, 13, False) /* ETHEREAL_BOOL */
     , (10951, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10951, 1223) /* ManaDrainOther5_SpellID */
     , (10951, 1159) /* HealSelf4_SpellID */
     , (10951, 1175) /* HarmOther5_SpellID */
     , (10951, 260) /* ImpregnabilitySelf5_SpellID */
     , (10951, 1160) /* HealSelf5_SpellID */
     , (10951, 68) /* ShockWave5_SpellID */
     , (10951, 69) /* ShockWave6_SpellID */
     , (10951, 266) /* DefenselessnessOther5_SpellID */
     , (10951, 137) /* FrostVolley5_SpellID */
     , (10951, 73) /* FrostBolt5_SpellID */
     , (10951, 74) /* FrostBolt6_SpellID */
     , (10951, 138) /* FrostVolley6_SpellID */
     , (10951, 141) /* LightningVolley5_SpellID */
     , (10951, 142) /* LightningVolley6_SpellID */
     , (10951, 79) /* LightningBolt5_SpellID */
     , (10951, 80) /* LightningBolt6_SpellID */
     , (10951, 145) /* FlameVolley5_SpellID */
     , (10951, 146) /* FlameVolley6_SpellID */
     , (10951, 84) /* FlameBolt5_SpellID */
     , (10951, 85) /* FlameBolt6_SpellID */
     , (10951, 278) /* MagicResistanceSelf5_SpellID */
     , (10951, 153) /* BladeVolley5_SpellID */
     , (10951, 90) /* ForceBolt5_SpellID */
     , (10951, 154) /* BladeVolley6_SpellID */
     , (10951, 91) /* ForceBolt6_SpellID */
     , (10951, 1199) /* EnfeebleOther5_SpellID */
     , (10951, 284) /* MagicYieldOther5_SpellID */
     , (10951, 96) /* WhirlingBlade5_SpellID */
     , (10951, 97) /* WhirlingBlade6_SpellID */
     , (10951, 105) /* ShockBlast5_SpellID */
     , (10951, 233) /* VulnerabilityOther5_SpellID */
     , (10951, 106) /* ShockBlast6_SpellID */
     , (10951, 248) /* InvulnerabilitySelf5_SpellID */
     , (10951, 1331) /* StrengthSelf5_SpellID */
     , (10951, 1401) /* QuicknessSelf5_SpellID */
     , (10951, 62) /* AcidStream5_SpellID */
     , (10951, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10951, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10951, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10951, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10951, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10951, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10951, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10951, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10951, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10951, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10951, 2, 10998, 1, 0, 1, False) /* Create Exquisite Elari Wood Bow for Wield_DestinationType */
     , (10951, 2, 11002, 1, 0, 0.5, False) /* Create Hollow Point Armor Piercing Arrow for Wield_DestinationType */
     , (10951, 2, 11003, 1, 0, 0.5, False) /* Create Hollow Point Explosive Tipped Arrow for Wield_DestinationType */
     , (10951, 1, 10999, 1, 0, 1, False) /* Create Greenwood Haft for Contain_DestinationType */
     , (10951, 1, 11000, 1, 0, 1, False) /* Create Gromnie Sinew Bowstring for Contain_DestinationType */
     , (10951, 1, 10962, 1, 0, 1, False) /* Create Hea Totem for Contain_DestinationType */;

