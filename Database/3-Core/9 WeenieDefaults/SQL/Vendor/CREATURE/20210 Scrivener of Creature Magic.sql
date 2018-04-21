/* Weenie - Scrivener of Creature Magic (20210) */
DELETE FROM weenie WHERE class_Id = 20210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20210, 'scrivenercreatureouter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20210, 001 /* NAME_STRING */, 'Scrivener of Creature Magic')
     , (20210, 003 /* SEX_STRING */, 'Female')
     , (20210, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (20210, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20210, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20210, 001 /* SETUP_DID */, 33554510)
     , (20210, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20210, 003 /* SOUND_TABLE_DID */, 536870914)
     , (20210, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20210, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20210, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20210, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20210, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20210, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20210, 008 /* MASS_INT */, 120)
     , (20210, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20210, 025 /* LEVEL_INT */, 14)
     , (20210, 027 /* ARMOR_TYPE_INT */, 0)
     , (20210, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (20210, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20210, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20210, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20210, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20210, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20210, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20210, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20210, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20210, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20210, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20210, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20210, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20210, 005 /* MANA_RATE_FLOAT */, 1)
     , (20210, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20210, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20210, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20210, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20210, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20210, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20210, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20210, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20210, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20210, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20210, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20210, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20210, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20210, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20210, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20210, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20210, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20210, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20210, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20210, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20210, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20210, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20210, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20210, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20210, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20210, 001 /* STUCK_BOOL */, True)
     , (20210, 006 /* AI_USES_MANA_BOOL */, False)
     , (20210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20210, 013 /* ETHEREAL_BOOL */, False)
     , (20210, 019 /* ATTACKABLE_BOOL */, False)
     , (20210, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20210, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20210, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20210, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20210, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20210, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20210, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20210, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20210, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20210, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20210, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20210, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20210, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20210, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20210, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20210, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20210, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20210, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20210, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (20210, 4, 28943, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV for Shop_DestinationType */
     , (20210, 4, 28936, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV for Shop_DestinationType */
     , (20210, 4, 2636, -1, 0, 0, False) /* Create Scroll of Bafflement Other IV for Shop_DestinationType */
     , (20210, 4, 2641, -1, 0, 0, False) /* Create Scroll of Clumsiness Other IV for Shop_DestinationType */
     , (20210, 4, 2646, -1, 0, 0, False) /* Create Scroll of Coordination Other IV for Shop_DestinationType */
     , (20210, 4, 2651, -1, 0, 0, False) /* Create Scroll of Coordination Self IV for Shop_DestinationType */
     , (20210, 4, 2656, -1, 0, 0, False) /* Create Scroll of Endurance Other IV for Shop_DestinationType */
     , (20210, 4, 2661, -1, 0, 0, False) /* Create Scroll of Endurance Self IV for Shop_DestinationType */
     , (20210, 4, 2671, -1, 0, 0, False) /* Create Scroll of Feeblemind Other IV for Shop_DestinationType */
     , (20210, 4, 2676, -1, 0, 0, False) /* Create Scroll of Focus Other IV for Shop_DestinationType */
     , (20210, 4, 2679, -1, 0, 0, False) /* Create Scroll of Focus Self IV for Shop_DestinationType */
     , (20210, 4, 2684, -1, 0, 0, False) /* Create Scroll of Frailty Other IV for Shop_DestinationType */
     , (20210, 4, 2714, -1, 0, 0, False) /* Create Scroll of Quickness Other IV for Shop_DestinationType */
     , (20210, 4, 2719, -1, 0, 0, False) /* Create Scroll of Quickness Self IV for Shop_DestinationType */
     , (20210, 4, 2734, -1, 0, 0, False) /* Create Scroll of Slowness Other IV for Shop_DestinationType */
     , (20210, 4, 2739, -1, 0, 0, False) /* Create Scroll of Strength Other IV for Shop_DestinationType */
     , (20210, 4, 2744, -1, 0, 0, False) /* Create Scroll of Self Strength IV for Shop_DestinationType */
     , (20210, 4, 2749, -1, 0, 0, False) /* Create Scroll of Weakness Other IV for Shop_DestinationType */
     , (20210, 4, 2754, -1, 0, 0, False) /* Create Scroll of WillPower Other IV for Shop_DestinationType */
     , (20210, 4, 2759, -1, 0, 0, False) /* Create Scroll of WillPower Self IV for Shop_DestinationType */
     , (20210, 4, 5983, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 5989, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 5995, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3130, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness IV for Shop_DestinationType */
     , (20210, 4, 3135, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV for Shop_DestinationType */
     , (20210, 4, 3140, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV for Shop_DestinationType */
     , (20210, 4, 3145, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV for Shop_DestinationType */
     , (20210, 4, 3150, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self IV for Shop_DestinationType */
     , (20210, 4, 3155, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV for Shop_DestinationType */
     , (20210, 4, 3160, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3165, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3170, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3175, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3180, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3185, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 5947, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 5953, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 5959, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3190, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3195, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3200, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3205, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3210, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3215, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3220, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3225, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3230, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3235, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3240, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3245, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3250, -1, 0, 0, False) /* Create Scroll of Defenselessness IV for Shop_DestinationType */
     , (20210, 4, 3255, -1, 0, 0, False) /* Create Scroll of Faithlessness IV for Shop_DestinationType */
     , (20210, 4, 3260, -1, 0, 0, False) /* Create Scroll of Fealty Other IV for Shop_DestinationType */
     , (20210, 4, 3265, -1, 0, 0, False) /* Create Scroll of Fealty Self IV for Shop_DestinationType */
     , (20210, 4, 5965, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 5971, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 5977, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3270, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3275, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3280, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3285, -1, 0, 0, False) /* Create Scroll of Impregnability Other IV for Shop_DestinationType */
     , (20210, 4, 3290, -1, 0, 0, False) /* Create Scroll of Impregnability Self IV for Shop_DestinationType */
     , (20210, 4, 3295, -1, 0, 0, False) /* Create Scroll of Invulnerability Other IV for Shop_DestinationType */
     , (20210, 4, 3300, -1, 0, 0, False) /* Create Scroll of Invulnerability Self IV for Shop_DestinationType */
     , (20210, 4, 3305, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3310, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3315, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3320, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV for Shop_DestinationType */
     , (20210, 4, 3325, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV for Shop_DestinationType */
     , (20210, 4, 3330, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV for Shop_DestinationType */
     , (20210, 4, 9627, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3335, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3340, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3345, -1, 0, 0, False) /* Create Scroll of Leaden Feet IV for Shop_DestinationType */
     , (20210, 4, 3350, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3355, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3360, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3365, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3370, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3375, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3380, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3385, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3390, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3395, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3400, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3405, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3410, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV for Shop_DestinationType */
     , (20210, 4, 3415, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV for Shop_DestinationType */
     , (20210, 4, 3420, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV for Shop_DestinationType */
     , (20210, 4, 3425, -1, 0, 0, False) /* Create Scroll of Magic Yield Other IV for Shop_DestinationType */
     , (20210, 4, 3430, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3435, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 9611, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3440, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other IV for Shop_DestinationType */
     , (20210, 4, 5545, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self IV for Shop_DestinationType */
     , (20210, 4, 3445, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV for Shop_DestinationType */
     , (20210, 4, 3450, -1, 0, 0, False) /* Create Scroll of Person Attunement Other IV for Shop_DestinationType */
     , (20210, 4, 3455, -1, 0, 0, False) /* Create Scroll of Person Attunement Self IV for Shop_DestinationType */
     , (20210, 4, 3460, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV for Shop_DestinationType */
     , (20210, 4, 3465, -1, 0, 0, False) /* Create Scroll of Resist Magic Other IV for Shop_DestinationType */
     , (20210, 4, 3470, -1, 0, 0, False) /* Create Scroll of Resist Magic Self IV for Shop_DestinationType */
     , (20210, 4, 3475, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3480, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3485, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3490, -1, 0, 0, False) /* Create Scroll of Sprint Other IV for Shop_DestinationType */
     , (20210, 4, 3495, -1, 0, 0, False) /* Create Scroll of Sprint Self IV for Shop_DestinationType */
     , (20210, 4, 3500, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3505, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3510, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3515, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other IV for Shop_DestinationType */
     , (20210, 4, 3520, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3525, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3530, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3535, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3540, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3545, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3550, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3555, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3560, -1, 0, 0, False) /* Create Scroll of Vulnerability IV for Shop_DestinationType */
     , (20210, 4, 3565, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV for Shop_DestinationType */
     , (20210, 4, 3570, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV for Shop_DestinationType */
     , (20210, 4, 3575, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV for Shop_DestinationType */
     , (20210, 4, 3580, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV for Shop_DestinationType */
     , (20210, 4, 3585, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV for Shop_DestinationType */
     , (20210, 4, 3590, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20210, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20210, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20210, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20210, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20210, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20210, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20210, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20210, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20210, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20210, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1228.58985828757) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20210, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20210, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20210, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20210, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

