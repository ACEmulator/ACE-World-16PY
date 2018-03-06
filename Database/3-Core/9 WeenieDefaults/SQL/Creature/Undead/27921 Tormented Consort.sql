/* Weenie - Tormented Consort (27921) */
DELETE FROM weenie WHERE class_Id = 27921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27921, 'undeadtorturedconsort', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27921, 1, 'Tormented Consort') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27921, 8, 100676639) /* ICON_DID */
     , (27921, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (27921, 1, 33558814) /* SETUP_DID */
     , (27921, 2, 150994967) /* MOTION_TABLE_DID */
     , (27921, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27921, 3, 536870934) /* SOUND_TABLE_DID */
     , (27921, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27921, 6, 67115246) /* PALETTE_BASE_DID */
     , (27921, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27921, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27921, 1, 16) /* ITEM_TYPE_INT */
     , (27921, 2, 14) /* CREATURE_TYPE_INT */
     , (27921, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27921, 140, 1) /* AI_OPTIONS_INT */
     , (27921, 68, 3) /* TARGETING_TACTIC_INT */
     , (27921, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27921, 16, 1) /* ITEM_USEABLE_INT */
     , (27921, 146, 66737) /* XP_OVERRIDE_INT */
     , (27921, 25, 125) /* LEVEL_INT */
     , (27921, 27, 0) /* ARMOR_TYPE_INT */
     , (27921, 93, 1032) /* PHYSICS_STATE_INT */
     , (27921, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27921, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27921, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27921, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27921, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27921, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27921, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (27921, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27921, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27921, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27921, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27921, 5, 2) /* MANA_RATE_FLOAT */
     , (27921, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27921, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27921, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27921, 12, 0.5) /* SHADE_FLOAT */
     , (27921, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27921, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27921, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27921, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27921, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27921, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27921, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27921, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27921, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27921, 1, True) /* STUCK_BOOL */
     , (27921, 6, True) /* AI_USES_MANA_BOOL */
     , (27921, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27921, 13, False) /* ETHEREAL_BOOL */
     , (27921, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27921, 85, 2.01) /* FlameBolt6_SpellID */
     , (27921, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27921, 69, 2.01) /* ShockWave6_SpellID */
     , (27921, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27921, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27921, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27921, 80, 2.01) /* LightningBolt6_SpellID */
     , (27921, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27921, 74, 2.01) /* FrostBolt6_SpellID */
     , (27921, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27921, 91, 2.01) /* ForceBolt6_SpellID */
     , (27921, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27921, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (27921, 176, 2.011) /* FesterOther6_SpellID */
     , (27921, 1840, 2.01) /* BladeWall_SpellID */
     , (27921, 1842, 2.01) /* ForceWall_SpellID */
     , (27921, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27921, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (27921, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (27921, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27921, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (27921, 5, 320) /* FOCUS_ATTRIBUTE */
     , (27921, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27921, 1, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27921, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27921, 5, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

