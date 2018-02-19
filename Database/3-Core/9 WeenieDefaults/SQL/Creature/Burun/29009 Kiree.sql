/* Weenie - Kiree (29009) */
DELETE FROM weenie WHERE class_Id = 29009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29009, 'burunkukuurkiree', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29009, 1, 'Kiree') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29009, 1, 33558882) /* SETUP_DID */
     , (29009, 2, 150995310) /* MOTION_TABLE_DID */
     , (29009, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29009, 3, 536871095) /* SOUND_TABLE_DID */
     , (29009, 4, 805306430) /* COMBAT_TABLE_DID */
     , (29009, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (29009, 6, 67115354) /* PALETTE_BASE_DID */
     , (29009, 7, 268436860) /* CLOTHINGBASE_DID */
     , (29009, 8, 100677029) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29009, 1, 16) /* ITEM_TYPE_INT */
     , (29009, 146, 25000000) /* XP_OVERRIDE_INT */
     , (29009, 2, 75) /* CREATURE_TYPE_INT */
     , (29009, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (29009, 68, 3) /* TARGETING_TACTIC_INT */
     , (29009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29009, 16, 1) /* ITEM_USEABLE_INT */
     , (29009, 25, 999) /* LEVEL_INT */
     , (29009, 27, 0) /* ARMOR_TYPE_INT */
     , (29009, 93, 1032) /* PHYSICS_STATE_INT */
     , (29009, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29009, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (29009, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (29009, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (29009, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29009, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (29009, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (29009, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29009, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29009, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29009, 4, 250) /* STAMINA_RATE_FLOAT */
     , (29009, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (29009, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29009, 5, 2) /* MANA_RATE_FLOAT */
     , (29009, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29009, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (29009, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29009, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29009, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29009, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29009, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29009, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (29009, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29009, 12, 0.5) /* SHADE_FLOAT */
     , (29009, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29009, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29009, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29009, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29009, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29009, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29009, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29009, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29009, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (29009, 55, 100) /* HOME_RADIUS_FLOAT */
     , (29009, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29009, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29009, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29009, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29009, 1, True) /* STUCK_BOOL */
     , (29009, 6, True) /* AI_USES_MANA_BOOL */
     , (29009, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29009, 13, False) /* ETHEREAL_BOOL */
     , (29009, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29009, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (29009, 3464, 2.02) /* NumbFlesh_SpellID */
     , (29009, 3456, 2.03) /* KoruuWrath_SpellID */
     , (29009, 3457, 2.03) /* ManaBolt_SpellID */
     , (29009, 3458, 2.01) /* ManaPurge_SpellID */
     , (29009, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (29009, 3459, 2.01) /* MucorCloud_SpellID */
     , (29009, 2408, 2) /* CollectorFireProtection_SpellID */
     , (29009, 3460, 2.03) /* MucorWrath_SpellID */
     , (29009, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (29009, 3461, 2.02) /* BatterFlesh_SpellID */
     , (29009, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (29009, 3462, 2.02) /* CankerFlesh_SpellID */
     , (29009, 3463, 2.02) /* CharFlesh_SpellID */
     , (29009, 3468, 2.03) /* MoldSpores_SpellID */
     , (29009, 3125, 2.005) /* EnervateBeing_SpellID */
     , (29009, 2073, 2) /* healself7_SpellID */
     , (29009, 3444, 2.005) /* JusticeSleepingOne_SpellID */
     , (29009, 3042, 2.005) /* GripDeath_SpellID */
     , (29009, 3426, 2.02) /* GreaterWhithering_SpellID */
     , (29009, 3043, 2.005) /* KissGrave_SpellID */
     , (29009, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (29009, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (29009, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (29009, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (29009, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (29009, 3443, 2.02) /* SwampBlight_SpellID */
     , (29009, 2407, 2) /* CollectorColdProtection_SpellID */
     , (29009, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (29009, 3051, 2.005) /* MireFoot_SpellID */
     , (29009, 3372, 2.005) /* DebilitatingSpore_SpellID */
     , (29009, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (29009, 3053, 2.0001) /* ParalyzingTouch_SpellID */
     , (29009, 3373, 2.005) /* DiseasedAir_SpellID */
     , (29009, 3375, 2.02) /* FungalBloom_SpellID */
     , (29009, 3439, 2.02) /* MucorBlight_SpellID */
     , (29009, 3124, 2.005) /* BlightMana_SpellID */
     , (29009, 3445, 2.005) /* PurgeSleepingOne_SpellID */
     , (29009, 3381, 2.005) /* DebilitatingSporeFellowship_SpellID */
     , (29009, 3126, 2.005) /* PoisonHealth_SpellID */
     , (29009, 3382, 2.005) /* DiseasedAirFellowship_SpellID */
     , (29009, 3446, 2.01) /* SwampWrath_SpellID */
     , (29009, 3383, 2.01) /* FungalBloomFellowship_SpellID */
     , (29009, 3450, 2.01) /* MoldSporeCloud_SpellID */
     , (29009, 3451, 2.03) /* ConcussiveBelch_SpellID */
     , (29009, 3452, 2.01) /* ConcussiveWail_SpellID */
     , (29009, 3455, 2.01) /* KoruuCloud_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29009, 1, 1800) /* STRENGTH_ATTRIBUTE */
     , (29009, 2, 4000) /* ENDURANCE_ATTRIBUTE */
     , (29009, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29009, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (29009, 5, 1000) /* FOCUS_ATTRIBUTE */
     , (29009, 6, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29009, 1, 98000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29009, 3, 96000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29009, 5, 92000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29009, 2, 29047, 0, 0, 0, False) /* Create Repugnant Staff for Wield_DestinationType */;

