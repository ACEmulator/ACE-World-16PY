/* Weenie - Browerk (29008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29008, 'burunkukuurbrowerk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29008, 0, 29008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29008, 1, 'Browerk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29008, 1, 33558882) /* SETUP_DID */
     , (29008, 2, 150995310) /* MOTION_TABLE_DID */
     , (29008, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29008, 3, 536871095) /* SOUND_TABLE_DID */
     , (29008, 4, 805306430) /* COMBAT_TABLE_DID */
     , (29008, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (29008, 6, 67115354) /* PALETTE_BASE_DID */
     , (29008, 7, 268436860) /* CLOTHINGBASE_DID */
     , (29008, 8, 100677029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29008, 1, 16) /* ITEM_TYPE_INT */
     , (29008, 146, 25000000) /* XP_OVERRIDE_INT */
     , (29008, 2, 75) /* CREATURE_TYPE_INT */
     , (29008, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29008, 68, 13) /* TARGETING_TACTIC_INT */
     , (29008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29008, 16, 1) /* ITEM_USEABLE_INT */
     , (29008, 25, 999) /* LEVEL_INT */
     , (29008, 27, 0) /* ARMOR_TYPE_INT */
     , (29008, 93, 1032) /* PHYSICS_STATE_INT */
     , (29008, 40, 2) /* COMBAT_MODE_INT */
     , (29008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29008, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (29008, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (29008, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (29008, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29008, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (29008, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (29008, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29008, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29008, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29008, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29008, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (29008, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29008, 5, 2) /* MANA_RATE_FLOAT */
     , (29008, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29008, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (29008, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29008, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29008, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29008, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29008, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (29008, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29008, 12, 0.5) /* SHADE_FLOAT */
     , (29008, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29008, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29008, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29008, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29008, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29008, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29008, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29008, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29008, 55, 100) /* HOME_RADIUS_FLOAT */
     , (29008, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (29008, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29008, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29008, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29008, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29008, 1, True) /* STUCK_BOOL */
     , (29008, 6, True) /* AI_USES_MANA_BOOL */
     , (29008, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29008, 13, False) /* ETHEREAL_BOOL */
     , (29008, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29008, 2404) /* CollectorAcidProtection_SpellID */
     , (29008, 3464) /* NumbFlesh_SpellID */
     , (29008, 3456) /* KoruuWrath_SpellID */
     , (29008, 3457) /* ManaBolt_SpellID */
     , (29008, 3458) /* ManaPurge_SpellID */
     , (29008, 3108) /* GreaterFlaySoul_SpellID */
     , (29008, 3459) /* MucorCloud_SpellID */
     , (29008, 2408) /* CollectorFireProtection_SpellID */
     , (29008, 3460) /* MucorWrath_SpellID */
     , (29008, 2409) /* CollectorLightningProtection_SpellID */
     , (29008, 3461) /* BatterFlesh_SpellID */
     , (29008, 2410) /* CollectorPiercingProtection_SpellID */
     , (29008, 3462) /* CankerFlesh_SpellID */
     , (29008, 3463) /* CharFlesh_SpellID */
     , (29008, 3468) /* MoldSpores_SpellID */
     , (29008, 3125) /* EnervateBeing_SpellID */
     , (29008, 2073) /* healself7_SpellID */
     , (29008, 3444) /* JusticeSleepingOne_SpellID */
     , (29008, 3042) /* GripDeath_SpellID */
     , (29008, 3426) /* GreaterWhithering_SpellID */
     , (29008, 3043) /* KissGrave_SpellID */
     , (29008, 3109) /* GreaterLiquefyFlesh_SpellID */
     , (29008, 2405) /* CollectorBladeProtection_SpellID */
     , (29008, 3110) /* GreaterSearFlesh_SpellID */
     , (29008, 2406) /* CollectorBludgeoningProtection_SpellID */
     , (29008, 3111) /* GreaterSoulHammer_SpellID */
     , (29008, 3443) /* SwampBlight_SpellID */
     , (29008, 2407) /* CollectorColdProtection_SpellID */
     , (29008, 3112) /* GreaterSoulSpike_SpellID */
     , (29008, 3051) /* MireFoot_SpellID */
     , (29008, 3372) /* DebilitatingSpore_SpellID */
     , (29008, 3180) /* DispelAllBadSelf7_SpellID */
     , (29008, 3053) /* ParalyzingTouch_SpellID */
     , (29008, 3373) /* DiseasedAir_SpellID */
     , (29008, 3375) /* FungalBloom_SpellID */
     , (29008, 3439) /* MucorBlight_SpellID */
     , (29008, 3124) /* BlightMana_SpellID */
     , (29008, 3445) /* PurgeSleepingOne_SpellID */
     , (29008, 3381) /* DebilitatingSporeFellowship_SpellID */
     , (29008, 3126) /* PoisonHealth_SpellID */
     , (29008, 3382) /* DiseasedAirFellowship_SpellID */
     , (29008, 3446) /* SwampWrath_SpellID */
     , (29008, 3383) /* FungalBloomFellowship_SpellID */
     , (29008, 3450) /* MoldSporeCloud_SpellID */
     , (29008, 3451) /* ConcussiveBelch_SpellID */
     , (29008, 3452) /* ConcussiveWail_SpellID */
     , (29008, 3455) /* KoruuCloud_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29008, 1, 1800) /* STRENGTH_ATTRIBUTE */
     , (29008, 2, 4000) /* ENDURANCE_ATTRIBUTE */
     , (29008, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29008, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29008, 16, 1000) /* FOCUS_ATTRIBUTE */
     , (29008, 32, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29008, 64, 198000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29008, 128, 196000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29008, 256, 199000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29008, 2, 29047, 0, 0) /* Create Repugnant Staff for Wield_DestinationType */;

