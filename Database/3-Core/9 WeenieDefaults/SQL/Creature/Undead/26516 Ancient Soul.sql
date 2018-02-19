/* Weenie - Ancient Soul (26516) */
DELETE FROM weenie WHERE class_Id = 26516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26516, 'undeadancientsoul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26516, 1, 'Ancient Soul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26516, 8, 100674805) /* ICON_DID */
     , (26516, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26516, 1, 33558436) /* SETUP_DID */
     , (26516, 2, 150994967) /* MOTION_TABLE_DID */
     , (26516, 3, 536870934) /* SOUND_TABLE_DID */
     , (26516, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (26516, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26516, 6, 67114480) /* PALETTE_BASE_DID */
     , (26516, 7, 268436673) /* CLOTHINGBASE_DID */
     , (26516, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26516, 1, 16) /* ITEM_TYPE_INT */
     , (26516, 2, 14) /* CREATURE_TYPE_INT */
     , (26516, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (26516, 140, 1) /* AI_OPTIONS_INT */
     , (26516, 68, 3) /* TARGETING_TACTIC_INT */
     , (26516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26516, 16, 1) /* ITEM_USEABLE_INT */
     , (26516, 146, 0) /* XP_OVERRIDE_INT */
     , (26516, 25, 135) /* LEVEL_INT */
     , (26516, 27, 0) /* ARMOR_TYPE_INT */
     , (26516, 93, 1032) /* PHYSICS_STATE_INT */
     , (26516, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26516, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26516, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (26516, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (26516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26516, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26516, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (26516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26516, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (26516, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (26516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26516, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (26516, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26516, 5, 2) /* MANA_RATE_FLOAT */
     , (26516, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (26516, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (26516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26516, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26516, 12, 0.5) /* SHADE_FLOAT */
     , (26516, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (26516, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26516, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26516, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26516, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26516, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26516, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26516, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26516, 1, True) /* STUCK_BOOL */
     , (26516, 6, True) /* AI_USES_MANA_BOOL */
     , (26516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26516, 13, False) /* ETHEREAL_BOOL */
     , (26516, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26516, 85, 2.01) /* FlameBolt6_SpellID */
     , (26516, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (26516, 69, 2.01) /* ShockWave6_SpellID */
     , (26516, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (26516, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (26516, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (26516, 80, 2.01) /* LightningBolt6_SpellID */
     , (26516, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (26516, 74, 2.01) /* FrostBolt6_SpellID */
     , (26516, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (26516, 91, 2.01) /* ForceBolt6_SpellID */
     , (26516, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (26516, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (26516, 176, 2.011) /* FesterOther6_SpellID */
     , (26516, 1840, 2.01) /* BladeWall_SpellID */
     , (26516, 1842, 2.01) /* ForceWall_SpellID */
     , (26516, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26516, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (26516, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (26516, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (26516, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (26516, 5, 360) /* FOCUS_ATTRIBUTE */
     , (26516, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26516, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26516, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26516, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

