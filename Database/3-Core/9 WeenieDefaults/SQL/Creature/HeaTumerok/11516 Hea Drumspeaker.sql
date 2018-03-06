/* Weenie - Hea Drumspeaker (11516) */
DELETE FROM weenie WHERE class_Id = 11516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11516, 'tumerokheadrumspeaker-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11516, 1, 'Hea Drumspeaker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11516, 8, 100667452) /* ICON_DID */
     , (11516, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (11516, 1, 33554496) /* SETUP_DID */
     , (11516, 2, 150994954) /* MOTION_TABLE_DID */
     , (11516, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11516, 3, 536870931) /* SOUND_TABLE_DID */
     , (11516, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11516, 6, 67109314) /* PALETTE_BASE_DID */
     , (11516, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11516, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11516, 1, 16) /* ITEM_TYPE_INT */
     , (11516, 2, 58) /* CREATURE_TYPE_INT */
     , (11516, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11516, 140, 1) /* AI_OPTIONS_INT */
     , (11516, 68, 5) /* TARGETING_TACTIC_INT */
     , (11516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11516, 16, 1) /* ITEM_USEABLE_INT */
     , (11516, 146, 1147) /* XP_OVERRIDE_INT */
     , (11516, 25, 18) /* LEVEL_INT */
     , (11516, 27, 0) /* ARMOR_TYPE_INT */
     , (11516, 93, 1032) /* PHYSICS_STATE_INT */
     , (11516, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11516, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11516, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11516, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11516, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11516, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11516, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11516, 68, 1) /* RESIST_COLD_FLOAT */
     , (11516, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11516, 5, 2) /* MANA_RATE_FLOAT */
     , (11516, 69, 1) /* RESIST_ACID_FLOAT */
     , (11516, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11516, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11516, 12, 0.5) /* SHADE_FLOAT */
     , (11516, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11516, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11516, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11516, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11516, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11516, 1, True) /* STUCK_BOOL */
     , (11516, 6, True) /* AI_USES_MANA_BOOL */
     , (11516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11516, 13, False) /* ETHEREAL_BOOL */
     , (11516, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11516, 280, 2.003) /* MagicYieldOther1_SpellID */
     , (11516, 7, 2.003) /* HarmOther1_SpellID */
     , (11516, 1219, 2.003) /* ManaDrainOther1_SpellID */
     , (11516, 256, 2.027) /* ImpregnabilitySelf1_SpellID */
     , (11516, 64, 2.007) /* ShockWave1_SpellID */
     , (11516, 1157, 2.0004) /* HealSelf2_SpellID */
     , (11516, 65, 2.003) /* ShockWave2_SpellID */
     , (11516, 70, 2.003) /* FrostBolt2_SpellID */
     , (11516, 75, 2.007) /* LightningBolt1_SpellID */
     , (11516, 76, 2.033) /* LightningBolt2_SpellID */
     , (11516, 81, 2.003) /* FlameBolt2_SpellID */
     , (11516, 274, 2.027) /* MagicResistanceSelf1_SpellID */
     , (11516, 18, 2.027) /* InvulnerabilitySelf1_SpellID */
     , (11516, 86, 2.007) /* ForceBolt1_SpellID */
     , (11516, 87, 2.003) /* ForceBolt2_SpellID */
     , (11516, 27, 2.007) /* FlameBolt1_SpellID */
     , (11516, 28, 2.007) /* FrostBolt1_SpellID */
     , (11516, 92, 2.007) /* WhirlingBlade1_SpellID */
     , (11516, 93, 2.003) /* WhirlingBlade2_SpellID */
     , (11516, 1195, 2.003) /* EnfeebleOther1_SpellID */
     , (11516, 58, 2.007) /* AcidStream1_SpellID */
     , (11516, 59, 2.003) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11516, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11516, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11516, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (11516, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (11516, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11516, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11516, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11516, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11516, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

