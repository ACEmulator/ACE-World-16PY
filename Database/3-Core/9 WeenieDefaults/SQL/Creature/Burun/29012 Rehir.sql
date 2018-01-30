/* Weenie - Rehir (29012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29012, 'burunkukuurrehir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29012, 0, 29012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29012, 1, 'Rehir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29012, 1, 33558882) /* SETUP_DID */
     , (29012, 2, 150995310) /* MOTION_TABLE_DID */
     , (29012, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29012, 3, 536871095) /* SOUND_TABLE_DID */
     , (29012, 4, 805306430) /* COMBAT_TABLE_DID */
     , (29012, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (29012, 6, 67115354) /* PALETTE_BASE_DID */
     , (29012, 7, 268436860) /* CLOTHINGBASE_DID */
     , (29012, 8, 100677029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29012, 1, 16) /* ITEM_TYPE_INT */
     , (29012, 146, 25000000) /* XP_OVERRIDE_INT */
     , (29012, 2, 75) /* CREATURE_TYPE_INT */
     , (29012, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (29012, 68, 3) /* TARGETING_TACTIC_INT */
     , (29012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29012, 16, 1) /* ITEM_USEABLE_INT */
     , (29012, 25, 999) /* LEVEL_INT */
     , (29012, 27, 0) /* ARMOR_TYPE_INT */
     , (29012, 93, 1032) /* PHYSICS_STATE_INT */
     , (29012, 40, 2) /* COMBAT_MODE_INT */
     , (29012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29012, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (29012, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (29012, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (29012, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29012, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (29012, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (29012, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29012, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29012, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29012, 4, 250) /* STAMINA_RATE_FLOAT */
     , (29012, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (29012, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29012, 5, 2) /* MANA_RATE_FLOAT */
     , (29012, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29012, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (29012, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29012, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29012, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29012, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29012, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29012, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (29012, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29012, 12, 0.5) /* SHADE_FLOAT */
     , (29012, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29012, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29012, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29012, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29012, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29012, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29012, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29012, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29012, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (29012, 55, 100) /* HOME_RADIUS_FLOAT */
     , (29012, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29012, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29012, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29012, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29012, 1, True) /* STUCK_BOOL */
     , (29012, 6, True) /* AI_USES_MANA_BOOL */
     , (29012, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29012, 13, False) /* ETHEREAL_BOOL */
     , (29012, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29012, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (29012, 3464, 2.02) /* NumbFlesh_SpellID */
     , (29012, 3456, 2.03) /* KoruuWrath_SpellID */
     , (29012, 3457, 2.03) /* ManaBolt_SpellID */
     , (29012, 3458, 2.01) /* ManaPurge_SpellID */
     , (29012, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (29012, 3459, 2.01) /* MucorCloud_SpellID */
     , (29012, 2408, 2) /* CollectorFireProtection_SpellID */
     , (29012, 3460, 2.03) /* MucorWrath_SpellID */
     , (29012, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (29012, 3461, 2.02) /* BatterFlesh_SpellID */
     , (29012, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (29012, 3462, 2.02) /* CankerFlesh_SpellID */
     , (29012, 3463, 2.02) /* CharFlesh_SpellID */
     , (29012, 3468, 2.03) /* MoldSpores_SpellID */
     , (29012, 3125, 2.005) /* EnervateBeing_SpellID */
     , (29012, 2073, 2) /* healself7_SpellID */
     , (29012, 3444, 2.005) /* JusticeSleepingOne_SpellID */
     , (29012, 3042, 2.005) /* GripDeath_SpellID */
     , (29012, 3426, 2.02) /* GreaterWhithering_SpellID */
     , (29012, 3043, 2.005) /* KissGrave_SpellID */
     , (29012, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (29012, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (29012, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (29012, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (29012, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (29012, 3443, 2.02) /* SwampBlight_SpellID */
     , (29012, 2407, 2) /* CollectorColdProtection_SpellID */
     , (29012, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (29012, 3051, 2.005) /* MireFoot_SpellID */
     , (29012, 3372, 2.005) /* DebilitatingSpore_SpellID */
     , (29012, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (29012, 3053, 2.0001) /* ParalyzingTouch_SpellID */
     , (29012, 3373, 2.005) /* DiseasedAir_SpellID */
     , (29012, 3375, 2.02) /* FungalBloom_SpellID */
     , (29012, 3439, 2.02) /* MucorBlight_SpellID */
     , (29012, 3124, 2.005) /* BlightMana_SpellID */
     , (29012, 3445, 2.005) /* PurgeSleepingOne_SpellID */
     , (29012, 3381, 2.005) /* DebilitatingSporeFellowship_SpellID */
     , (29012, 3126, 2.005) /* PoisonHealth_SpellID */
     , (29012, 3382, 2.005) /* DiseasedAirFellowship_SpellID */
     , (29012, 3446, 2.01) /* SwampWrath_SpellID */
     , (29012, 3383, 2.01) /* FungalBloomFellowship_SpellID */
     , (29012, 3450, 2.01) /* MoldSporeCloud_SpellID */
     , (29012, 3451, 2.03) /* ConcussiveBelch_SpellID */
     , (29012, 3452, 2.01) /* ConcussiveWail_SpellID */
     , (29012, 3455, 2.01) /* KoruuCloud_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29012, 1, 1800) /* STRENGTH_ATTRIBUTE */
     , (29012, 2, 4000) /* ENDURANCE_ATTRIBUTE */
     , (29012, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29012, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (29012, 16, 1000) /* FOCUS_ATTRIBUTE */
     , (29012, 32, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29012, 64, 98000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29012, 128, 96000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29012, 256, 92000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29012, 2, 29047, 0, 0, 0, False) /* Create Repugnant Staff for Wield_DestinationType */;

