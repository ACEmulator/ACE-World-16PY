/* Weenie - Apprentice Jexki Ki (26518) */
DELETE FROM weenie WHERE class_Id = 26518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26518, 'undeadbossjexkiki', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26518, 1, 'Apprentice Jexki Ki') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26518, 8, 100674805) /* ICON_DID */
     , (26518, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26518, 1, 33558437) /* SETUP_DID */
     , (26518, 2, 150994967) /* MOTION_TABLE_DID */
     , (26518, 3, 536870934) /* SOUND_TABLE_DID */
     , (26518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26518, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26518, 6, 67114480) /* PALETTE_BASE_DID */
     , (26518, 7, 268436673) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26518, 1, 16) /* ITEM_TYPE_INT */
     , (26518, 2, 14) /* CREATURE_TYPE_INT */
     , (26518, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (26518, 140, 1) /* AI_OPTIONS_INT */
     , (26518, 68, 3) /* TARGETING_TACTIC_INT */
     , (26518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26518, 16, 1) /* ITEM_USEABLE_INT */
     , (26518, 146, 5000000) /* XP_OVERRIDE_INT */
     , (26518, 25, 125) /* LEVEL_INT */
     , (26518, 27, 0) /* ARMOR_TYPE_INT */
     , (26518, 93, 1032) /* PHYSICS_STATE_INT */
     , (26518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26518, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26518, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (26518, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (26518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26518, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26518, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (26518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26518, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (26518, 3, 20) /* HEALTH_RATE_FLOAT */
     , (26518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26518, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (26518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26518, 5, 2) /* MANA_RATE_FLOAT */
     , (26518, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (26518, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (26518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26518, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26518, 12, 0.5) /* SHADE_FLOAT */
     , (26518, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26518, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26518, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26518, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26518, 1, True) /* STUCK_BOOL */
     , (26518, 6, True) /* AI_USES_MANA_BOOL */
     , (26518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26518, 13, False) /* ETHEREAL_BOOL */
     , (26518, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26518, 3085, 2.01) /* LesserFleshBruised_SpellID */
     , (26518, 3118, 2.02) /* LiquefyFlesh_SpellID */
     , (26518, 3086, 2.01) /* LesserFleshCloth_SpellID */
     , (26518, 3119, 2.02) /* SearFlesh_SpellID */
     , (26518, 3087, 2.01) /* LesserFleshExposed_SpellID */
     , (26518, 3088, 2.01) /* LesserFleshFlint_SpellID */
     , (26518, 3089, 2.01) /* LesserFleshWeak_SpellID */
     , (26518, 3090, 2.01) /* LesserThinSkin_SpellID */
     , (26518, 3107, 2.02) /* FlaySoul_SpellID */
     , (26518, 3055, 2.02) /* Asphyxiation_SpellID */
     , (26518, 3069, 2.02) /* PoisonBlood_SpellID */
     , (26518, 3120, 2.02) /* SoulHammer_SpellID */
     , (26518, 3121, 2.02) /* SoulSpike_SpellID */
     , (26518, 3057, 2.02) /* Enervation_SpellID */
     , (26518, 3070, 2.02) /* TaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26518, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (26518, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (26518, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (26518, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (26518, 5, 340) /* FOCUS_ATTRIBUTE */
     , (26518, 6, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26518, 1, 11840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26518, 3, 3680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26518, 5, 3660) /* MAX_MANA_ATTRIBUTE_2ND */;

