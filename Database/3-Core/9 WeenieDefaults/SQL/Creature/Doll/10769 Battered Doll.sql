/* Weenie - Battered Doll (10769) */
DELETE FROM weenie WHERE class_Id = 10769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10769, 'dollbatteredsummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 'Battered Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 33557063) /* SETUP_DID */
     , (10769, 2, 150994984) /* MOTION_TABLE_DID */
     , (10769, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (10769, 3, 536871022) /* SOUND_TABLE_DID */
     , (10769, 4, 805306416) /* COMBAT_TABLE_DID */
     , (10769, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10769, 6, 67113150) /* PALETTE_BASE_DID */
     , (10769, 7, 268436148) /* CLOTHINGBASE_DID */
     , (10769, 8, 100671421) /* ICON_DID */
     , (10769, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 16) /* ITEM_TYPE_INT */
     , (10769, 2, 53) /* CREATURE_TYPE_INT */
     , (10769, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10769, 140, 1) /* AI_OPTIONS_INT */
     , (10769, 68, 9) /* TARGETING_TACTIC_INT */
     , (10769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10769, 72, 19) /* FRIEND_TYPE_INT */
     , (10769, 16, 1) /* ITEM_USEABLE_INT */
     , (10769, 146, 4385) /* XP_OVERRIDE_INT */
     , (10769, 25, 35) /* LEVEL_INT */
     , (10769, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10769, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10769, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10769, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10769, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10769, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10769, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10769, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (10769, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10769, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10769, 5, 2) /* MANA_RATE_FLOAT */
     , (10769, 69, 1) /* RESIST_ACID_FLOAT */
     , (10769, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10769, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10769, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10769, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10769, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10769, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10769, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10769, 12, 0.5) /* SHADE_FLOAT */
     , (10769, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10769, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10769, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10769, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10769, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10769, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10769, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10769, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10769, 122, 20) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10769, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10769, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10769, 1, True) /* STUCK_BOOL */
     , (10769, 6, True) /* AI_USES_MANA_BOOL */
     , (10769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10769, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10769, 81, 2.025) /* FlameBolt2_SpellID */
     , (10769, 1261, 2.02) /* DrainMana2_SpellID */
     , (10769, 1157, 2) /* HealSelf2_SpellID */
     , (10769, 70, 2.025) /* FrostBolt2_SpellID */
     , (10769, 1368, 2.02) /* FrailtyOther2_SpellID */
     , (10769, 1416, 2.02) /* SlownessOther2_SpellID */
     , (10769, 76, 2.025) /* LightningBolt2_SpellID */
     , (10769, 1196, 2.02) /* EnfeebleOther2_SpellID */
     , (10769, 1172, 2.02) /* HarmOther2_SpellID */
     , (10769, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10769, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (10769, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10769, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (10769, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (10769, 5, 150) /* FOCUS_ATTRIBUTE */
     , (10769, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10769, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10769, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10769, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

