/* Weenie - Consort Ibrexi Jikti (26517) */
DELETE FROM weenie WHERE class_Id = 26517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26517, 'undeadbossibrexijikti', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26517, 1, 'Consort Ibrexi Jikti') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26517, 8, 100674805) /* ICON_DID */
     , (26517, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (26517, 1, 33558436) /* SETUP_DID */
     , (26517, 2, 150994967) /* MOTION_TABLE_DID */
     , (26517, 3, 536870934) /* SOUND_TABLE_DID */
     , (26517, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26517, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26517, 6, 67114480) /* PALETTE_BASE_DID */
     , (26517, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26517, 1, 16) /* ITEM_TYPE_INT */
     , (26517, 2, 14) /* CREATURE_TYPE_INT */
     , (26517, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (26517, 140, 1) /* AI_OPTIONS_INT */
     , (26517, 68, 3) /* TARGETING_TACTIC_INT */
     , (26517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26517, 16, 1) /* ITEM_USEABLE_INT */
     , (26517, 146, 2000000) /* XP_OVERRIDE_INT */
     , (26517, 25, 95) /* LEVEL_INT */
     , (26517, 27, 0) /* ARMOR_TYPE_INT */
     , (26517, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26517, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26517, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26517, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26517, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (26517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26517, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26517, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (26517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26517, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26517, 3, 10) /* HEALTH_RATE_FLOAT */
     , (26517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26517, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26517, 5, 2) /* MANA_RATE_FLOAT */
     , (26517, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (26517, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (26517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26517, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26517, 12, 0.5) /* SHADE_FLOAT */
     , (26517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26517, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26517, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26517, 1, True) /* STUCK_BOOL */
     , (26517, 6, True) /* AI_USES_MANA_BOOL */
     , (26517, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (26517, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26517, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26517, 3114, 2.02) /* LesserLiquefyFlesh_SpellID */
     , (26517, 3074, 2.01) /* FeebleFleshBruised_SpellID */
     , (26517, 3115, 2.02) /* LesserSearFlesh_SpellID */
     , (26517, 3075, 2.01) /* FeebleFleshCloth_SpellID */
     , (26517, 3076, 2.01) /* FeebleFleshExposed_SpellID */
     , (26517, 3064, 2.02) /* LesserPoisonBlood_SpellID */
     , (26517, 3077, 2.01) /* FeebleFleshFlint_SpellID */
     , (26517, 3078, 2.01) /* FeebleFleshWeak_SpellID */
     , (26517, 3079, 2.01) /* FeebleThinSkin_SpellID */
     , (26517, 3113, 2.02) /* LesserFlaySoul_SpellID */
     , (26517, 3116, 2.02) /* LesserSoulHammer_SpellID */
     , (26517, 3117, 2.02) /* LesserSoulSpike_SpellID */
     , (26517, 3062, 2.02) /* LesserAsphyxation_SpellID */
     , (26517, 3063, 2.02) /* LesserEnervation_SpellID */
     , (26517, 3065, 2.02) /* LesserTaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26517, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (26517, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (26517, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (26517, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (26517, 5, 280) /* FOCUS_ATTRIBUTE */
     , (26517, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26517, 1, 8850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26517, 3, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26517, 5, 2720) /* MAX_MANA_ATTRIBUTE_2ND */;

