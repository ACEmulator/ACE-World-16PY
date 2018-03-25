/* Weenie - Journeyman Scrivener of Creature Magic (20209) */
DELETE FROM weenie WHERE class_Id = 20209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20209, 'scrivenercreatureinner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20209, 1, 'Journeyman Scrivener of Creature Magic') /* NAME_STRING */
     , (20209, 3, 'Female') /* SEX_STRING */
     , (20209, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20209, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20209, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20209, 1, 33554510) /* SETUP_DID */
     , (20209, 2, 150994945) /* MOTION_TABLE_DID */
     , (20209, 3, 536870914) /* SOUND_TABLE_DID */
     , (20209, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20209, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20209, 1, 16) /* ITEM_TYPE_INT */
     , (20209, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20209, 2, 31) /* CREATURE_TYPE_INT */
     , (20209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20209, 8, 120) /* MASS_INT */
     , (20209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20209, 16, 32) /* ITEM_USEABLE_INT */
     , (20209, 146, 614) /* XP_OVERRIDE_INT */
     , (20209, 25, 14) /* LEVEL_INT */
     , (20209, 27, 0) /* ARMOR_TYPE_INT */
     , (20209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20209, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20209, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20209, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20209, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20209, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20209, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20209, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20209, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20209, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20209, 68, 1) /* RESIST_COLD_FLOAT */
     , (20209, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20209, 5, 1) /* MANA_RATE_FLOAT */
     , (20209, 69, 1) /* RESIST_ACID_FLOAT */
     , (20209, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20209, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20209, 38, 50) /* SELL_PRICE_FLOAT */
     , (20209, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20209, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20209, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20209, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20209, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20209, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20209, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20209, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20209, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20209, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20209, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20209, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20209, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20209, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20209, 54, 3) /* USE_RADIUS_FLOAT */
     , (20209, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20209, 1, True) /* STUCK_BOOL */
     , (20209, 6, False) /* AI_USES_MANA_BOOL */
     , (20209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20209, 13, False) /* ETHEREAL_BOOL */
     , (20209, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20209, 19, False) /* ATTACKABLE_BOOL */
     , (20209, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20209, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20209, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20209, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20209, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20209, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20209, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20209, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20209, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20209, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20209, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20209, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20209, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20209, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20209, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20209, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (20209, 4, 28942, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment III for Shop_DestinationType */
     , (20209, 4, 28935, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging III for Shop_DestinationType */
     , (20209, 4, 2635, -1, 0, 0, False) /* Create Scroll of Bafflement Other III for Shop_DestinationType */
     , (20209, 4, 2640, -1, 0, 0, False) /* Create Scroll of Clumsiness Other III for Shop_DestinationType */
     , (20209, 4, 2645, -1, 0, 0, False) /* Create Scroll of Coordination Other III for Shop_DestinationType */
     , (20209, 4, 2650, -1, 0, 0, False) /* Create Scroll of Coordination Self III for Shop_DestinationType */
     , (20209, 4, 2655, -1, 0, 0, False) /* Create Scroll of Endurance Other III for Shop_DestinationType */
     , (20209, 4, 2660, -1, 0, 0, False) /* Create Scroll of Endurance Self III for Shop_DestinationType */
     , (20209, 4, 2670, -1, 0, 0, False) /* Create Scroll of Feeblemind Other III for Shop_DestinationType */
     , (20209, 4, 2675, -1, 0, 0, False) /* Create Scroll of Focus Other III for Shop_DestinationType */
     , (20209, 4, 1783, -1, 0, 0, False) /* Create Scroll of Focus Self III for Shop_DestinationType */
     , (20209, 4, 2683, -1, 0, 0, False) /* Create Scroll of Frailty Other III for Shop_DestinationType */
     , (20209, 4, 2713, -1, 0, 0, False) /* Create Scroll of Quickness Other III for Shop_DestinationType */
     , (20209, 4, 2718, -1, 0, 0, False) /* Create Scroll of Quickness Self III for Shop_DestinationType */
     , (20209, 4, 2733, -1, 0, 0, False) /* Create Scroll of Slowness Other III for Shop_DestinationType */
     , (20209, 4, 2738, -1, 0, 0, False) /* Create Scroll of Strength Other III for Shop_DestinationType */
     , (20209, 4, 2743, -1, 0, 0, False) /* Create Scroll of Self Strength III for Shop_DestinationType */
     , (20209, 4, 2748, -1, 0, 0, False) /* Create Scroll of Weakness Other III for Shop_DestinationType */
     , (20209, 4, 2753, -1, 0, 0, False) /* Create Scroll of WillPower Other III for Shop_DestinationType */
     , (20209, 4, 2758, -1, 0, 0, False) /* Create Scroll of WillPower Self III for Shop_DestinationType */
     , (20209, 4, 5982, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 5988, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III for Shop_DestinationType */
     , (20209, 4, 5994, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3129, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness III for Shop_DestinationType */
     , (20209, 4, 3134, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment III for Shop_DestinationType */
     , (20209, 4, 3139, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III for Shop_DestinationType */
     , (20209, 4, 3144, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other III for Shop_DestinationType */
     , (20209, 4, 3149, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III for Shop_DestinationType */
     , (20209, 4, 3154, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III for Shop_DestinationType */
     , (20209, 4, 3159, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3164, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3169, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3174, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3179, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3184, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self III for Shop_DestinationType */
     , (20209, 4, 5946, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 5952, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other III for Shop_DestinationType */
     , (20209, 4, 5958, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3189, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3194, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3199, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3204, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3209, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3214, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3219, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3224, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3229, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3234, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3239, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3244, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3249, -1, 0, 0, False) /* Create Scroll of Defenselessness III for Shop_DestinationType */
     , (20209, 4, 3254, -1, 0, 0, False) /* Create Scroll of Faithlessness III for Shop_DestinationType */
     , (20209, 4, 3259, -1, 0, 0, False) /* Create Scroll of Fealty Other III for Shop_DestinationType */
     , (20209, 4, 3264, -1, 0, 0, False) /* Create Scroll of Fealty Self III for Shop_DestinationType */
     , (20209, 4, 5964, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 5970, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other III for Shop_DestinationType */
     , (20209, 4, 5976, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3269, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3274, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3279, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3284, -1, 0, 0, False) /* Create Scroll of Impregnability Other III for Shop_DestinationType */
     , (20209, 4, 3289, -1, 0, 0, False) /* Create Scroll of Impregnability Self III for Shop_DestinationType */
     , (20209, 4, 3294, -1, 0, 0, False) /* Create Scroll of Invulnerability Other III for Shop_DestinationType */
     , (20209, 4, 3299, -1, 0, 0, False) /* Create Scroll of Invulnerability Self III for Shop_DestinationType */
     , (20209, 4, 3304, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3309, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3314, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3319, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III for Shop_DestinationType */
     , (20209, 4, 3324, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self III for Shop_DestinationType */
     , (20209, 4, 3329, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance III for Shop_DestinationType */
     , (20209, 4, 9626, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3334, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3339, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3344, -1, 0, 0, False) /* Create Scroll of Leaden Feet III for Shop_DestinationType */
     , (20209, 4, 3349, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3354, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3359, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3364, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3369, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3374, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3379, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3384, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3389, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3394, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3399, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3404, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3409, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other III for Shop_DestinationType */
     , (20209, 4, 3414, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III for Shop_DestinationType */
     , (20209, 4, 3419, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III for Shop_DestinationType */
     , (20209, 4, 3424, -1, 0, 0, False) /* Create Scroll of Magic Yield Other III for Shop_DestinationType */
     , (20209, 4, 3429, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3434, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self III for Shop_DestinationType */
     , (20209, 4, 9610, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3439, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other III for Shop_DestinationType */
     , (20209, 4, 5544, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self III for Shop_DestinationType */
     , (20209, 4, 3444, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III for Shop_DestinationType */
     , (20209, 4, 3449, -1, 0, 0, False) /* Create Scroll of Person Attunement Other III for Shop_DestinationType */
     , (20209, 4, 3454, -1, 0, 0, False) /* Create Scroll of Person Attunement Self III for Shop_DestinationType */
     , (20209, 4, 3459, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity III for Shop_DestinationType */
     , (20209, 4, 3464, -1, 0, 0, False) /* Create Scroll of Resist Magic Other III for Shop_DestinationType */
     , (20209, 4, 3469, -1, 0, 0, False) /* Create Scroll of Resist Magic Self III for Shop_DestinationType */
     , (20209, 4, 3474, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3479, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3484, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3489, -1, 0, 0, False) /* Create Scroll of Sprint Other III for Shop_DestinationType */
     , (20209, 4, 3494, -1, 0, 0, False) /* Create Scroll of Sprint Self III for Shop_DestinationType */
     , (20209, 4, 3499, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3504, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3509, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3514, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other III for Shop_DestinationType */
     , (20209, 4, 3519, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3524, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3529, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3534, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3539, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3544, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3549, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3554, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3559, -1, 0, 0, False) /* Create Scroll of Vulnerability III for Shop_DestinationType */
     , (20209, 4, 3564, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude III for Shop_DestinationType */
     , (20209, 4, 3569, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other III for Shop_DestinationType */
     , (20209, 4, 3574, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self III for Shop_DestinationType */
     , (20209, 4, 3579, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III for Shop_DestinationType */
     , (20209, 4, 3584, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III for Shop_DestinationType */
     , (20209, 4, 3589, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20209, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20209, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20209, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20209, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20209, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20209, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20209, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20209, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20209, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20209, 33, 0, 3, 0, 100, 0, 1228.43280631658) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20209, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20209, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20209, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20209, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20209, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20209, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20209, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20209, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20209, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

