/* Weenie - Jrvik (27918) */
DELETE FROM weenie WHERE class_Id = 27918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27918, 'undeadbossjrvik', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27918, 1, 'Jrvik') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27918, 1, 33558814) /* SETUP_DID */
     , (27918, 2, 150994967) /* MOTION_TABLE_DID */
     , (27918, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27918, 3, 536870934) /* SOUND_TABLE_DID */
     , (27918, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27918, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27918, 6, 67115246) /* PALETTE_BASE_DID */
     , (27918, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27918, 8, 100676639) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27918, 16, 1978986558) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27918, 1, 16) /* ITEM_TYPE_INT */
     , (27918, 2, 14) /* CREATURE_TYPE_INT */
     , (27918, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27918, 140, 1) /* AI_OPTIONS_INT */
     , (27918, 68, 3) /* TARGETING_TACTIC_INT */
     , (27918, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27918, 16, 1) /* ITEM_USEABLE_INT */
     , (27918, 146, 161783) /* XP_OVERRIDE_INT */
     , (27918, 25, 111) /* LEVEL_INT */
     , (27918, 27, 0) /* ARMOR_TYPE_INT */
     , (27918, 93, 1032) /* PHYSICS_STATE_INT */
     , (27918, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27918, 40, 1) /* COMBAT_MODE_INT */
     , (27918, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27918, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27918, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27918, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27918, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27918, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (27918, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27918, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27918, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27918, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27918, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (27918, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27918, 5, 2) /* MANA_RATE_FLOAT */
     , (27918, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (27918, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (27918, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27918, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27918, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27918, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27918, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27918, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27918, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27918, 12, 0.5) /* SHADE_FLOAT */
     , (27918, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27918, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27918, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27918, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27918, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27918, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27918, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27918, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27918, 55, 100) /* HOME_RADIUS_FLOAT */
     , (27918, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27918, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27918, 1, True) /* STUCK_BOOL */
     , (27918, 6, True) /* AI_USES_MANA_BOOL */
     , (27918, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27918, 13, False) /* ETHEREAL_BOOL */
     , (27918, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27918, 1241, 2.01) /* DrainHealth5_SpellID */
     , (27918, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27918, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27918, 3292, 2.01) /* PortalSendingJrvikFight3_SpellID */
     , (27918, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27918, 84, 2.04) /* FlameBolt5_SpellID */
     , (27918, 68, 2.04) /* ShockWave5_SpellID */
     , (27918, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27918, 73, 2.04) /* FrostBolt5_SpellID */
     , (27918, 79, 2.04) /* LightningBolt5_SpellID */
     , (27918, 3290, 2.01) /* PortalSendingJrvikFight1_SpellID */
     , (27918, 3294, 2.01) /* PortalSendingJrvikPrison2_SpellID */
     , (27918, 90, 2.04) /* ForceBolt5_SpellID */
     , (27918, 3291, 2.01) /* PortalSendingJrvikFight2_SpellID */
     , (27918, 3293, 2.01) /* PortalSendingJrvikPrison1_SpellID */
     , (27918, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27918, 3295, 2.01) /* PortalSendingJrvikPrison3_SpellID */
     , (27918, 3296, 2.01) /* PortalSendingJrvikPrison4_SpellID */
     , (27918, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (27918, 3297, 2.01) /* PortalSendingJrvikPrison5_SpellID */
     , (27918, 3298, 2.01) /* PortalSendingJrvikPrison6_SpellID */
     , (27918, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27918, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27918, 176, 2.011) /* FesterOther6_SpellID */
     , (27918, 1840, 2.04) /* BladeWall_SpellID */
     , (27918, 1842, 2.04) /* ForceWall_SpellID */
     , (27918, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27918, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (27918, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (27918, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27918, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (27918, 5, 240) /* FOCUS_ATTRIBUTE */
     , (27918, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27918, 1, 4370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27918, 3, 1140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27918, 5, 1260) /* MAX_MANA_ATTRIBUTE_2ND */;

