/* Weenie - Apprentice Scrivener of Creature Magic (30022) */
DELETE FROM weenie WHERE class_Id = 30022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30022, 'viascrivenercreature2starter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30022, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */
     , (30022, 3, 'Male') /* SEX_STRING */
     , (30022, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30022, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30022, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30022, 1, 33554433) /* SETUP_DID */
     , (30022, 2, 150994945) /* MOTION_TABLE_DID */
     , (30022, 3, 536870913) /* SOUND_TABLE_DID */
     , (30022, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30022, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30022, 1, 16) /* ITEM_TYPE_INT */
     , (30022, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30022, 2, 31) /* CREATURE_TYPE_INT */
     , (30022, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30022, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30022, 8, 120) /* MASS_INT */
     , (30022, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30022, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30022, 16, 32) /* ITEM_USEABLE_INT */
     , (30022, 146, 614) /* XP_OVERRIDE_INT */
     , (30022, 25, 14) /* LEVEL_INT */
     , (30022, 27, 0) /* ARMOR_TYPE_INT */
     , (30022, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30022, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30022, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30022, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30022, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30022, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30022, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30022, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30022, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30022, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30022, 68, 1) /* RESIST_COLD_FLOAT */
     , (30022, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30022, 5, 1) /* MANA_RATE_FLOAT */
     , (30022, 69, 1) /* RESIST_ACID_FLOAT */
     , (30022, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30022, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30022, 38, 50) /* SELL_PRICE_FLOAT */
     , (30022, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30022, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30022, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30022, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30022, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30022, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30022, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30022, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30022, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30022, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30022, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30022, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30022, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30022, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30022, 54, 3) /* USE_RADIUS_FLOAT */
     , (30022, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30022, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30022, 1, True) /* STUCK_BOOL */
     , (30022, 6, False) /* AI_USES_MANA_BOOL */
     , (30022, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30022, 13, False) /* ETHEREAL_BOOL */
     , (30022, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30022, 19, False) /* ATTACKABLE_BOOL */
     , (30022, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30022, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30022, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30022, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30022, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30022, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30022, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30022, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30022, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30022, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30022, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30022, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30022, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30022, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30022, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30022, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30022, 4, 28941, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II for Shop_DestinationType */
     , (30022, 4, 28934, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging II for Shop_DestinationType */
     , (30022, 4, 2634, -1, 0, 0, False) /* Create Scroll of Bafflement Other II for Shop_DestinationType */
     , (30022, 4, 2639, -1, 0, 0, False) /* Create Scroll of Clumsiness Other II for Shop_DestinationType */
     , (30022, 4, 2644, -1, 0, 0, False) /* Create Scroll of Coordination Other II for Shop_DestinationType */
     , (30022, 4, 2649, -1, 0, 0, False) /* Create Scroll of Coordination Self II for Shop_DestinationType */
     , (30022, 4, 2654, -1, 0, 0, False) /* Create Scroll of Endurance Other II for Shop_DestinationType */
     , (30022, 4, 2659, -1, 0, 0, False) /* Create Scroll of Endurance Self II for Shop_DestinationType */
     , (30022, 4, 2669, -1, 0, 0, False) /* Create Scroll of Feeblemind Other II for Shop_DestinationType */
     , (30022, 4, 2674, -1, 0, 0, False) /* Create Scroll of Focus Other II for Shop_DestinationType */
     , (30022, 4, 1782, -1, 0, 0, False) /* Create Scroll of Focus Self II for Shop_DestinationType */
     , (30022, 4, 2682, -1, 0, 0, False) /* Create Scroll of Frailty Other II for Shop_DestinationType */
     , (30022, 4, 2712, -1, 0, 0, False) /* Create Scroll of Quickness Other II for Shop_DestinationType */
     , (30022, 4, 2717, -1, 0, 0, False) /* Create Scroll of Quickness Self II for Shop_DestinationType */
     , (30022, 4, 2732, -1, 0, 0, False) /* Create Scroll of Slowness Other II for Shop_DestinationType */
     , (30022, 4, 2737, -1, 0, 0, False) /* Create Scroll of Strength Other II for Shop_DestinationType */
     , (30022, 4, 2742, -1, 0, 0, False) /* Create Scroll of Self Strength II for Shop_DestinationType */
     , (30022, 4, 2747, -1, 0, 0, False) /* Create Scroll of Weakness Other II for Shop_DestinationType */
     , (30022, 4, 2752, -1, 0, 0, False) /* Create Scroll of WillPower Other II for Shop_DestinationType */
     , (30022, 4, 2757, -1, 0, 0, False) /* Create Scroll of WillPower Self II for Shop_DestinationType */
     , (30022, 4, 5981, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 5987, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II for Shop_DestinationType */
     , (30022, 4, 5993, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3128, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness II for Shop_DestinationType */
     , (30022, 4, 3133, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment II for Shop_DestinationType */
     , (30022, 4, 3138, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II for Shop_DestinationType */
     , (30022, 4, 3143, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II for Shop_DestinationType */
     , (30022, 4, 3148, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II for Shop_DestinationType */
     , (30022, 4, 3153, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II for Shop_DestinationType */
     , (30022, 4, 3158, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3163, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3168, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3173, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3178, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3183, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self II for Shop_DestinationType */
     , (30022, 4, 5945, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 5951, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other II for Shop_DestinationType */
     , (30022, 4, 5957, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3188, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3193, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3198, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3203, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3208, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3213, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3218, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3223, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3228, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3233, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3238, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3243, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3248, -1, 0, 0, False) /* Create Scroll of Defenselessness II for Shop_DestinationType */
     , (30022, 4, 3253, -1, 0, 0, False) /* Create Scroll of Faithlessness II for Shop_DestinationType */
     , (30022, 4, 3258, -1, 0, 0, False) /* Create Scroll of Fealty Other II for Shop_DestinationType */
     , (30022, 4, 3263, -1, 0, 0, False) /* Create Scroll of Fealty Self II for Shop_DestinationType */
     , (30022, 4, 5963, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 5969, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other II for Shop_DestinationType */
     , (30022, 4, 5975, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3268, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3273, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3278, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3283, -1, 0, 0, False) /* Create Scroll of Impregnability Other II for Shop_DestinationType */
     , (30022, 4, 3288, -1, 0, 0, False) /* Create Scroll of Impregnability Self II for Shop_DestinationType */
     , (30022, 4, 3293, -1, 0, 0, False) /* Create Scroll of Invulnerability Other II for Shop_DestinationType */
     , (30022, 4, 3298, -1, 0, 0, False) /* Create Scroll of Invulnerability Self II for Shop_DestinationType */
     , (30022, 4, 3303, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3308, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3313, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3318, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II for Shop_DestinationType */
     , (30022, 4, 3323, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II for Shop_DestinationType */
     , (30022, 4, 3328, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II for Shop_DestinationType */
     , (30022, 4, 9625, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3333, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3338, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3343, -1, 0, 0, False) /* Create Scroll of Leaden Feet II for Shop_DestinationType */
     , (30022, 4, 3348, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3353, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3358, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3363, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3368, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3373, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3378, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3383, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3388, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3393, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3398, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3403, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3408, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II for Shop_DestinationType */
     , (30022, 4, 3413, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II for Shop_DestinationType */
     , (30022, 4, 3418, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II for Shop_DestinationType */
     , (30022, 4, 3423, -1, 0, 0, False) /* Create Scroll of Magic Yield Other II for Shop_DestinationType */
     , (30022, 4, 3428, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3433, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self II for Shop_DestinationType */
     , (30022, 4, 9609, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3438, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other II for Shop_DestinationType */
     , (30022, 4, 5543, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self II for Shop_DestinationType */
     , (30022, 4, 3443, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II for Shop_DestinationType */
     , (30022, 4, 3448, -1, 0, 0, False) /* Create Scroll of Person Attunement Other II for Shop_DestinationType */
     , (30022, 4, 3453, -1, 0, 0, False) /* Create Scroll of Person Attunement Self II for Shop_DestinationType */
     , (30022, 4, 3458, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity II for Shop_DestinationType */
     , (30022, 4, 3463, -1, 0, 0, False) /* Create Scroll of Resist Magic Other II for Shop_DestinationType */
     , (30022, 4, 3468, -1, 0, 0, False) /* Create Scroll of Resist Magic Self II for Shop_DestinationType */
     , (30022, 4, 3473, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3478, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3483, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3488, -1, 0, 0, False) /* Create Scroll of Sprint Other II for Shop_DestinationType */
     , (30022, 4, 3493, -1, 0, 0, False) /* Create Scroll of Sprint Self II for Shop_DestinationType */
     , (30022, 4, 3498, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3503, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3508, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3513, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other II for Shop_DestinationType */
     , (30022, 4, 3518, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3523, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3528, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3533, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3538, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3543, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3548, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3553, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3558, -1, 0, 0, False) /* Create Scroll of Vulnerability II for Shop_DestinationType */
     , (30022, 4, 3563, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude II for Shop_DestinationType */
     , (30022, 4, 3568, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other II for Shop_DestinationType */
     , (30022, 4, 3573, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self II for Shop_DestinationType */
     , (30022, 4, 3578, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II for Shop_DestinationType */
     , (30022, 4, 3583, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II for Shop_DestinationType */
     , (30022, 4, 3588, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30022, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30022, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30022, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30022, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30022, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30022, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30022, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30022, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30022, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30022, 33, 0, 3, 0, 100, 0, 2210.00482482057) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30022, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30022, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30022, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30022, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30022, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30022, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30022, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30022, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30022, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30022, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

