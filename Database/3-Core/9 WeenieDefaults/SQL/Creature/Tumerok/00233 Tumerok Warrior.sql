/* Weenie - Tumerok Warrior (233) */
DELETE FROM weenie WHERE class_Id = 233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (233, 'tumerokwarrior', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (233, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (233, 8, 100667452) /* ICON_DID */
     , (233, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (233, 1, 33554496) /* SETUP_DID */
     , (233, 2, 150994954) /* MOTION_TABLE_DID */
     , (233, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (233, 3, 536870931) /* SOUND_TABLE_DID */
     , (233, 4, 805306380) /* COMBAT_TABLE_DID */
     , (233, 6, 67109314) /* PALETTE_BASE_DID */
     , (233, 7, 268436629) /* CLOTHINGBASE_DID */
     , (233, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (233, 1, 16) /* ITEM_TYPE_INT */
     , (233, 2, 6) /* CREATURE_TYPE_INT */
     , (233, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (233, 140, 1) /* AI_OPTIONS_INT */
     , (233, 68, 3) /* TARGETING_TACTIC_INT */
     , (233, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (233, 16, 1) /* ITEM_USEABLE_INT */
     , (233, 146, 2533) /* XP_OVERRIDE_INT */
     , (233, 25, 26) /* LEVEL_INT */
     , (233, 27, 0) /* ARMOR_TYPE_INT */
     , (233, 93, 1032) /* PHYSICS_STATE_INT */
     , (233, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (233, 64, 1) /* RESIST_SLASH_FLOAT */
     , (233, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (233, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (233, 34, 1) /* POWERUP_TIME_FLOAT */
     , (233, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (233, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (233, 67, 1) /* RESIST_FIRE_FLOAT */
     , (233, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (233, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (233, 68, 1) /* RESIST_COLD_FLOAT */
     , (233, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (233, 5, 2) /* MANA_RATE_FLOAT */
     , (233, 69, 1) /* RESIST_ACID_FLOAT */
     , (233, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (233, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (233, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (233, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (233, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (233, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (233, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (233, 12, 0.5) /* SHADE_FLOAT */
     , (233, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (233, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (233, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (233, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (233, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (233, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (233, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (233, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (233, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (233, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (233, 1, True) /* STUCK_BOOL */
     , (233, 6, True) /* AI_USES_MANA_BOOL */
     , (233, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (233, 13, False) /* ETHEREAL_BOOL */
     , (233, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (233, 81, 2.013) /* FlameBolt2_SpellID */
     , (233, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (233, 1157, 2.015) /* HealSelf2_SpellID */
     , (233, 65, 2.013) /* ShockWave2_SpellID */
     , (233, 66, 2.002) /* ShockWave3_SpellID */
     , (233, 70, 2.013) /* FrostBolt2_SpellID */
     , (233, 71, 2.002) /* FrostBolt3_SpellID */
     , (233, 76, 2.013) /* LightningBolt2_SpellID */
     , (233, 77, 2.002) /* LightningBolt3_SpellID */
     , (233, 82, 2.002) /* FlameBolt3_SpellID */
     , (233, 1172, 2.008) /* HarmOther2_SpellID */
     , (233, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (233, 87, 2.013) /* ForceBolt2_SpellID */
     , (233, 88, 2.002) /* ForceBolt3_SpellID */
     , (233, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (233, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (233, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (233, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (233, 59, 2.013) /* AcidStream2_SpellID */
     , (233, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (233, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (233, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (233, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (233, 3, 115) /* QUICKNESS_ATTRIBUTE */
     , (233, 5, 100) /* FOCUS_ATTRIBUTE */
     , (233, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (233, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (233, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (233, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

