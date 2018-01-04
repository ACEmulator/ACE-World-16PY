/* Weenie - Plocagruuk (28384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28384, 'burunruukplocagruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28384, 20, 28384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28384, 1, 'Plocagruuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28384, 8, 100675761) /* ICON_DID */
     , (28384, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (28384, 1, 33558582) /* SETUP_DID */
     , (28384, 2, 150995272) /* MOTION_TABLE_DID */
     , (28384, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28384, 3, 536871083) /* SOUND_TABLE_DID */
     , (28384, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28384, 6, 67114919) /* PALETTE_BASE_DID */
     , (28384, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28384, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28384, 1, 16) /* ITEM_TYPE_INT */
     , (28384, 2, 75) /* CREATURE_TYPE_INT */
     , (28384, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28384, 140, 1) /* AI_OPTIONS_INT */
     , (28384, 68, 3) /* TARGETING_TACTIC_INT */
     , (28384, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28384, 16, 1) /* ITEM_USEABLE_INT */
     , (28384, 146, 274905) /* XP_OVERRIDE_INT */
     , (28384, 25, 150) /* LEVEL_INT */
     , (28384, 27, 0) /* ARMOR_TYPE_INT */
     , (28384, 93, 1032) /* PHYSICS_STATE_INT */
     , (28384, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28384, 40, 1) /* COMBAT_MODE_INT */
     , (28384, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28384, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (28384, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (28384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28384, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28384, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (28384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28384, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (28384, 3, 10) /* HEALTH_RATE_FLOAT */
     , (28384, 4, 10) /* STAMINA_RATE_FLOAT */
     , (28384, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (28384, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28384, 5, 20) /* MANA_RATE_FLOAT */
     , (28384, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (28384, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (28384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28384, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28384, 12, 0.5) /* SHADE_FLOAT */
     , (28384, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28384, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28384, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28384, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28384, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28384, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28384, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28384, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28384, 55, 100) /* HOME_RADIUS_FLOAT */
     , (28384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28384, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28384, 1, True) /* STUCK_BOOL */
     , (28384, 6, True) /* AI_USES_MANA_BOOL */
     , (28384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28384, 13, False) /* ETHEREAL_BOOL */
     , (28384, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28384, 2144) /* Shockwave7_SpellID */
     , (28384, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (28384, 2146) /* Whirlingblade7_SpellID */
     , (28384, 2122) /* AcidStream7_SpellID */
     , (28384, 2132) /* ForceBolt7_SpellID */
     , (28384, 3375) /* FungalBloom_SpellID */
     , (28384, 526) /* AcidVulnerabilityOther6_SpellID */
     , (28384, 3426) /* GreaterWhithering_SpellID */
     , (28384, 1241) /* DrainHealth5_SpellID */
     , (28384, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (28384, 3435) /* GreaterMucorBlight_SpellID */
     , (28384, 3372) /* DebilitatingSpore_SpellID */
     , (28384, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (28384, 3373) /* DiseasedAir_SpellID */
     , (28384, 1327) /* ImperilOther6_SpellID */
     , (28384, 176) /* FesterOther6_SpellID */
     , (28384, 3381) /* DebilitatingSporeFellowship_SpellID */
     , (28384, 3382) /* DiseasedAirFellowship_SpellID */
     , (28384, 3383) /* FungalBloomFellowship_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28384, 1, 410) /* STRENGTH_ATTRIBUTE */
     , (28384, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (28384, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (28384, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (28384, 16, 320) /* FOCUS_ATTRIBUTE */
     , (28384, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28384, 64, 6860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28384, 128, 1220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28384, 256, 1180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28384, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28384, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

