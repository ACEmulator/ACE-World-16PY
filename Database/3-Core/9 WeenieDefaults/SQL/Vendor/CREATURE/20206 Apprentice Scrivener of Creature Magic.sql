/* Weenie - Apprentice Scrivener of Creature Magic (20206) */
DELETE FROM weenie WHERE class_Id = 20206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20206, 'scrivenercreature2starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20206, 001 /* NAME_STRING */, 'Apprentice Scrivener of Creature Magic')
     , (20206, 003 /* SEX_STRING */, 'Male')
     , (20206, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (20206, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20206, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20206, 001 /* SETUP_DID */, 33554433)
     , (20206, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20206, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20206, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20206, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20206, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20206, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20206, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20206, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20206, 008 /* MASS_INT */, 120)
     , (20206, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20206, 025 /* LEVEL_INT */, 14)
     , (20206, 027 /* ARMOR_TYPE_INT */, 0)
     , (20206, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (20206, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20206, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20206, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20206, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20206, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20206, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20206, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20206, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20206, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20206, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20206, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20206, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20206, 005 /* MANA_RATE_FLOAT */, 1)
     , (20206, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20206, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20206, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20206, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20206, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20206, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20206, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20206, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20206, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20206, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20206, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20206, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20206, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20206, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20206, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20206, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20206, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20206, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20206, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20206, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20206, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20206, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20206, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20206, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20206, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20206, 001 /* STUCK_BOOL */, True)
     , (20206, 006 /* AI_USES_MANA_BOOL */, False)
     , (20206, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20206, 013 /* ETHEREAL_BOOL */, False)
     , (20206, 019 /* ATTACKABLE_BOOL */, False)
     , (20206, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20206, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20206, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20206, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20206, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20206, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20206, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20206, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20206, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20206, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20206, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20206, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20206, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20206, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20206, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20206, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20206, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20206, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20206, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (20206, 4, 28941, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II for Shop_DestinationType */
     , (20206, 4, 28934, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging II for Shop_DestinationType */
     , (20206, 4, 2634, -1, 0, 0, False) /* Create Scroll of Bafflement Other II for Shop_DestinationType */
     , (20206, 4, 2639, -1, 0, 0, False) /* Create Scroll of Clumsiness Other II for Shop_DestinationType */
     , (20206, 4, 2644, -1, 0, 0, False) /* Create Scroll of Coordination Other II for Shop_DestinationType */
     , (20206, 4, 2649, -1, 0, 0, False) /* Create Scroll of Coordination Self II for Shop_DestinationType */
     , (20206, 4, 2654, -1, 0, 0, False) /* Create Scroll of Endurance Other II for Shop_DestinationType */
     , (20206, 4, 2659, -1, 0, 0, False) /* Create Scroll of Endurance Self II for Shop_DestinationType */
     , (20206, 4, 2669, -1, 0, 0, False) /* Create Scroll of Feeblemind Other II for Shop_DestinationType */
     , (20206, 4, 2674, -1, 0, 0, False) /* Create Scroll of Focus Other II for Shop_DestinationType */
     , (20206, 4, 1782, -1, 0, 0, False) /* Create Scroll of Focus Self II for Shop_DestinationType */
     , (20206, 4, 2682, -1, 0, 0, False) /* Create Scroll of Frailty Other II for Shop_DestinationType */
     , (20206, 4, 2712, -1, 0, 0, False) /* Create Scroll of Quickness Other II for Shop_DestinationType */
     , (20206, 4, 2717, -1, 0, 0, False) /* Create Scroll of Quickness Self II for Shop_DestinationType */
     , (20206, 4, 2732, -1, 0, 0, False) /* Create Scroll of Slowness Other II for Shop_DestinationType */
     , (20206, 4, 2737, -1, 0, 0, False) /* Create Scroll of Strength Other II for Shop_DestinationType */
     , (20206, 4, 2742, -1, 0, 0, False) /* Create Scroll of Self Strength II for Shop_DestinationType */
     , (20206, 4, 2747, -1, 0, 0, False) /* Create Scroll of Weakness Other II for Shop_DestinationType */
     , (20206, 4, 2752, -1, 0, 0, False) /* Create Scroll of WillPower Other II for Shop_DestinationType */
     , (20206, 4, 2757, -1, 0, 0, False) /* Create Scroll of WillPower Self II for Shop_DestinationType */
     , (20206, 4, 5981, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5987, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5993, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3128, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness II for Shop_DestinationType */
     , (20206, 4, 3133, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment II for Shop_DestinationType */
     , (20206, 4, 3138, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II for Shop_DestinationType */
     , (20206, 4, 3143, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3148, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3153, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 3158, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3163, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3168, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3173, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3178, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3183, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self II for Shop_DestinationType */
     , (20206, 4, 5945, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5951, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5957, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3188, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3193, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3198, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3203, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3208, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3213, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3218, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3223, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3228, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3233, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3238, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3243, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3248, -1, 0, 0, False) /* Create Scroll of Defenselessness II for Shop_DestinationType */
     , (20206, 4, 3253, -1, 0, 0, False) /* Create Scroll of Faithlessness II for Shop_DestinationType */
     , (20206, 4, 3258, -1, 0, 0, False) /* Create Scroll of Fealty Other II for Shop_DestinationType */
     , (20206, 4, 3263, -1, 0, 0, False) /* Create Scroll of Fealty Self II for Shop_DestinationType */
     , (20206, 4, 5963, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5969, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5975, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3268, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3273, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3278, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3283, -1, 0, 0, False) /* Create Scroll of Impregnability Other II for Shop_DestinationType */
     , (20206, 4, 3288, -1, 0, 0, False) /* Create Scroll of Impregnability Self II for Shop_DestinationType */
     , (20206, 4, 3293, -1, 0, 0, False) /* Create Scroll of Invulnerability Other II for Shop_DestinationType */
     , (20206, 4, 3298, -1, 0, 0, False) /* Create Scroll of Invulnerability Self II for Shop_DestinationType */
     , (20206, 4, 3303, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3308, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3313, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3318, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3323, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3328, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 9625, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3333, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3338, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3343, -1, 0, 0, False) /* Create Scroll of Leaden Feet II for Shop_DestinationType */
     , (20206, 4, 3348, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3353, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3358, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3363, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3368, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3373, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3378, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3383, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3388, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3393, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3398, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3403, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3408, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3413, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3418, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 3423, -1, 0, 0, False) /* Create Scroll of Magic Yield Other II for Shop_DestinationType */
     , (20206, 4, 3428, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3433, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self II for Shop_DestinationType */
     , (20206, 4, 9609, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3438, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other II for Shop_DestinationType */
     , (20206, 4, 5543, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self II for Shop_DestinationType */
     , (20206, 4, 3443, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II for Shop_DestinationType */
     , (20206, 4, 3448, -1, 0, 0, False) /* Create Scroll of Person Attunement Other II for Shop_DestinationType */
     , (20206, 4, 3453, -1, 0, 0, False) /* Create Scroll of Person Attunement Self II for Shop_DestinationType */
     , (20206, 4, 3458, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity II for Shop_DestinationType */
     , (20206, 4, 3463, -1, 0, 0, False) /* Create Scroll of Resist Magic Other II for Shop_DestinationType */
     , (20206, 4, 3468, -1, 0, 0, False) /* Create Scroll of Resist Magic Self II for Shop_DestinationType */
     , (20206, 4, 3473, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3478, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3483, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3488, -1, 0, 0, False) /* Create Scroll of Sprint Other II for Shop_DestinationType */
     , (20206, 4, 3493, -1, 0, 0, False) /* Create Scroll of Sprint Self II for Shop_DestinationType */
     , (20206, 4, 3498, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3503, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3508, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3513, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3518, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3523, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3528, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3533, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3538, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3543, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3548, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3553, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3558, -1, 0, 0, False) /* Create Scroll of Vulnerability II for Shop_DestinationType */
     , (20206, 4, 3563, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3568, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3573, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3578, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3583, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3588, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20206, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20206, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20206, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20206, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20206, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20206, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20206, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20206, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20206, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20206, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1227.90539386964) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20206, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20206, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20206, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

