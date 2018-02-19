/* Weenie - Corrosion (20869) */
DELETE FROM weenie WHERE class_Id = 20869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20869, 'somaticelementalcorrosion5', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20869, 1, 'Corrosion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20869, 1, 33557678) /* SETUP_DID */
     , (20869, 2, 150995087) /* MOTION_TABLE_DID */
     , (20869, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20869, 3, 536870998) /* SOUND_TABLE_DID */
     , (20869, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20869, 8, 100672513) /* ICON_DID */
     , (20869, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20869, 1, 16) /* ITEM_TYPE_INT */
     , (20869, 146, 150000) /* XP_OVERRIDE_INT */
     , (20869, 2, 60) /* CREATURE_TYPE_INT */
     , (20869, 140, 1) /* AI_OPTIONS_INT */
     , (20869, 68, 5) /* TARGETING_TACTIC_INT */
     , (20869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20869, 16, 1) /* ITEM_USEABLE_INT */
     , (20869, 25, 161) /* LEVEL_INT */
     , (20869, 27, 0) /* ARMOR_TYPE_INT */
     , (20869, 93, 3080) /* PHYSICS_STATE_INT */
     , (20869, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20869, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (20869, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (20869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20869, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (20869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20869, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20869, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20869, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20869, 5, 2) /* MANA_RATE_FLOAT */
     , (20869, 69, 0) /* RESIST_ACID_FLOAT */
     , (20869, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20869, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20869, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20869, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20869, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20869, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20869, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20869, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20869, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20869, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20869, 1, True) /* STUCK_BOOL */
     , (20869, 6, True) /* AI_USES_MANA_BOOL */
     , (20869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20869, 29, True) /* NO_CORPSE_BOOL */
     , (20869, 13, False) /* ETHEREAL_BOOL */
     , (20869, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20869, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20869, 2122, 2.004) /* AcidStream7_SpellID */
     , (20869, 2178, 2.017) /* FesterOther7_SpellID */
     , (20869, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20869, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20869, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20869, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20869, 2073, 2.013) /* healself7_SpellID */
     , (20869, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20869, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20869, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20869, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20869, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20869, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (20869, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20869, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (20869, 5, 350) /* FOCUS_ATTRIBUTE */
     , (20869, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20869, 1, 4400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20869, 3, 22700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20869, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

