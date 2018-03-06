/* Weenie - Renegade War Monger (24499) */
DELETE FROM weenie WHERE class_Id = 24499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24499, 'tumerokhighpriestarcherrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24499, 1, 'Renegade War Monger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24499, 8, 100667452) /* ICON_DID */
     , (24499, 32, 202) /* WIELDED_TREASURE_TYPE_DID */
     , (24499, 1, 33554496) /* SETUP_DID */
     , (24499, 2, 150994954) /* MOTION_TABLE_DID */
     , (24499, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24499, 3, 536870931) /* SOUND_TABLE_DID */
     , (24499, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24499, 6, 67109314) /* PALETTE_BASE_DID */
     , (24499, 7, 268436631) /* CLOTHINGBASE_DID */
     , (24499, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24499, 1, 16) /* ITEM_TYPE_INT */
     , (24499, 2, 6) /* CREATURE_TYPE_INT */
     , (24499, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24499, 140, 1) /* AI_OPTIONS_INT */
     , (24499, 68, 5) /* TARGETING_TACTIC_INT */
     , (24499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24499, 72, 70) /* FRIEND_TYPE_INT */
     , (24499, 16, 1) /* ITEM_USEABLE_INT */
     , (24499, 146, 66560) /* XP_OVERRIDE_INT */
     , (24499, 25, 125) /* LEVEL_INT */
     , (24499, 27, 0) /* ARMOR_TYPE_INT */
     , (24499, 93, 1032) /* PHYSICS_STATE_INT */
     , (24499, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24499, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24499, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24499, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24499, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24499, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24499, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24499, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24499, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24499, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24499, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24499, 5, 2) /* MANA_RATE_FLOAT */
     , (24499, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24499, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24499, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24499, 12, 0.5) /* SHADE_FLOAT */
     , (24499, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24499, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24499, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24499, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24499, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24499, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24499, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24499, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24499, 1, True) /* STUCK_BOOL */
     , (24499, 6, True) /* AI_USES_MANA_BOOL */
     , (24499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24499, 13, False) /* ETHEREAL_BOOL */
     , (24499, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24499, 261, 2.032) /* ImpregnabilitySelf6_SpellID */
     , (24499, 85, 2.024) /* FlameBolt6_SpellID */
     , (24499, 1161, 2.048) /* HealSelf6_SpellID */
     , (24499, 69, 2.024) /* ShockWave6_SpellID */
     , (24499, 267, 2.032) /* DefenselessnessOther6_SpellID */
     , (24499, 1224, 2.023) /* ManaDrainOther6_SpellID */
     , (24499, 1160, 2.048) /* HealSelf5_SpellID */
     , (24499, 74, 2.024) /* FrostBolt6_SpellID */
     , (24499, 1132, 2.032) /* BladeVulnerabilityOther6_SpellID */
     , (24499, 80, 2.024) /* LightningBolt6_SpellID */
     , (24499, 279, 2.032) /* MagicResistanceSelf6_SpellID */
     , (24499, 1176, 2.023) /* HarmOther6_SpellID */
     , (24499, 91, 2.024) /* ForceBolt6_SpellID */
     , (24499, 1053, 2.032) /* BludgeonVulnerabilityOther6_SpellID */
     , (24499, 285, 2.032) /* MagicYieldOther6_SpellID */
     , (24499, 97, 2.024) /* WhirlingBlade6_SpellID */
     , (24499, 234, 2.032) /* VulnerabilityOther6_SpellID */
     , (24499, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (24499, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (24499, 63, 2.024) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24499, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (24499, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (24499, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24499, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (24499, 5, 280) /* FOCUS_ATTRIBUTE */
     , (24499, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24499, 1, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24499, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24499, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24499, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24499, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

