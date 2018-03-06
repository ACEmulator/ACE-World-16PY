/* Weenie - Hellion (27419) */
DELETE FROM weenie WHERE class_Id = 27419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27419, 'margulringbearer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27419, 1, 'Hellion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27419, 1, 33558554) /* SETUP_DID */
     , (27419, 2, 150995263) /* MOTION_TABLE_DID */
     , (27419, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27419, 3, 536871080) /* SOUND_TABLE_DID */
     , (27419, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27419, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27419, 6, 67114728) /* PALETTE_BASE_DID */
     , (27419, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27419, 8, 100675661) /* ICON_DID */
     , (27419, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27419, 1, 16) /* ITEM_TYPE_INT */
     , (27419, 2, 71) /* CREATURE_TYPE_INT */
     , (27419, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (27419, 140, 1) /* AI_OPTIONS_INT */
     , (27419, 68, 9) /* TARGETING_TACTIC_INT */
     , (27419, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27419, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27419, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27419, 72, 22) /* FRIEND_TYPE_INT */
     , (27419, 16, 1) /* ITEM_USEABLE_INT */
     , (27419, 146, 1200000) /* XP_OVERRIDE_INT */
     , (27419, 25, 155) /* LEVEL_INT */
     , (27419, 27, 0) /* ARMOR_TYPE_INT */
     , (27419, 93, 1032) /* PHYSICS_STATE_INT */
     , (27419, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27419, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27419, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (27419, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27419, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27419, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27419, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (27419, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27419, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27419, 3, 6) /* HEALTH_RATE_FLOAT */
     , (27419, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27419, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (27419, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27419, 5, 1) /* MANA_RATE_FLOAT */
     , (27419, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27419, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (27419, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27419, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27419, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27419, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27419, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27419, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27419, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27419, 12, 0.5) /* SHADE_FLOAT */
     , (27419, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27419, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27419, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27419, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27419, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27419, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27419, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27419, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27419, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27419, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27419, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27419, 1, True) /* STUCK_BOOL */
     , (27419, 6, True) /* AI_USES_MANA_BOOL */
     , (27419, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27419, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27419, 1609, 2.005) /* LureBlade4_SpellID */
     , (27419, 2716, 2.04) /* AcidArc6_SpellID */
     , (27419, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (27419, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (27419, 85, 2.04) /* FlameBolt6_SpellID */
     , (27419, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27419, 1555, 2.005) /* BladeLure4_SpellID */
     , (27419, 1619, 2.005) /* BloodLoather4_SpellID */
     , (27419, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27419, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (27419, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (27419, 2744, 2.04) /* FlameArc6_SpellID */
     , (27419, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (27419, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */
     , (27419, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27419, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27419, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (27419, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27419, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (27419, 5, 380) /* FOCUS_ATTRIBUTE */
     , (27419, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27419, 1, 5760) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27419, 3, 5520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27419, 5, 5620) /* MAX_MANA_ATTRIBUTE_2ND */;

