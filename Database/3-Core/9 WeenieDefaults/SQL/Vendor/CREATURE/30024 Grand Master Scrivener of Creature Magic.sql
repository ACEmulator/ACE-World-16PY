/* Weenie - Grand Master Scrivener of Creature Magic (30024) */
DELETE FROM weenie WHERE class_Id = 30024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30024, 'viascrivenercreatureextreme', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30024, 001 /* NAME_STRING */, 'Grand Master Scrivener of Creature Magic')
     , (30024, 003 /* SEX_STRING */, 'Male')
     , (30024, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (30024, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30024, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30024, 001 /* SETUP_DID */, 33554433)
     , (30024, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30024, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30024, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30024, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30024, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30024, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30024, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30024, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30024, 008 /* MASS_INT */, 120)
     , (30024, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30024, 025 /* LEVEL_INT */, 14)
     , (30024, 027 /* ARMOR_TYPE_INT */, 0)
     , (30024, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (30024, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30024, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30024, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30024, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30024, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30024, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30024, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30024, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30024, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30024, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30024, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30024, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30024, 005 /* MANA_RATE_FLOAT */, 1)
     , (30024, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30024, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30024, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30024, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30024, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30024, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30024, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30024, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30024, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30024, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30024, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30024, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30024, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30024, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30024, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30024, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30024, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30024, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30024, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30024, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30024, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30024, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30024, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30024, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30024, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30024, 001 /* STUCK_BOOL */, True)
     , (30024, 006 /* AI_USES_MANA_BOOL */, False)
     , (30024, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30024, 013 /* ETHEREAL_BOOL */, False)
     , (30024, 019 /* ATTACKABLE_BOOL */, False)
     , (30024, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30024, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30024, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30024, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30024, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30024, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30024, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30024, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30024, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30024, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30024, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30024, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30024, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30024, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30024, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30024, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30024, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30024, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30024, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30024, 4, 28945, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI for Shop_DestinationType */
     , (30024, 4, 28938, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI for Shop_DestinationType */
     , (30024, 4, 2638, -1, 0, 0, False) /* Create Scroll of Bafflement Other VI for Shop_DestinationType */
     , (30024, 4, 2643, -1, 0, 0, False) /* Create Scroll of Clumsiness Other VI for Shop_DestinationType */
     , (30024, 4, 2648, -1, 0, 0, False) /* Create Scroll of Coordination Other VI for Shop_DestinationType */
     , (30024, 4, 2653, -1, 0, 0, False) /* Create Scroll of Coordination Self VI for Shop_DestinationType */
     , (30024, 4, 2658, -1, 0, 0, False) /* Create Scroll of Endurance Other VI for Shop_DestinationType */
     , (30024, 4, 2663, -1, 0, 0, False) /* Create Scroll of Endurance Self VI for Shop_DestinationType */
     , (30024, 4, 2673, -1, 0, 0, False) /* Create Scroll of Feeblemind Other VI for Shop_DestinationType */
     , (30024, 4, 2678, -1, 0, 0, False) /* Create Scroll of Focus Other VI for Shop_DestinationType */
     , (30024, 4, 2681, -1, 0, 0, False) /* Create Scroll of Focus Self VI for Shop_DestinationType */
     , (30024, 4, 2686, -1, 0, 0, False) /* Create Scroll of Frailty Other VI for Shop_DestinationType */
     , (30024, 4, 2716, -1, 0, 0, False) /* Create Scroll of Quickness Other VI for Shop_DestinationType */
     , (30024, 4, 2721, -1, 0, 0, False) /* Create Scroll of Quickness Self VI for Shop_DestinationType */
     , (30024, 4, 2736, -1, 0, 0, False) /* Create Scroll of Slowness Other VI for Shop_DestinationType */
     , (30024, 4, 2741, -1, 0, 0, False) /* Create Scroll of Strength Other VI for Shop_DestinationType */
     , (30024, 4, 2746, -1, 0, 0, False) /* Create Scroll of Self Strength VI for Shop_DestinationType */
     , (30024, 4, 2751, -1, 0, 0, False) /* Create Scroll of Weakness Other VI for Shop_DestinationType */
     , (30024, 4, 2756, -1, 0, 0, False) /* Create Scroll of WillPower Other VI for Shop_DestinationType */
     , (30024, 4, 2761, -1, 0, 0, False) /* Create Scroll of WillPower Self VI for Shop_DestinationType */
     , (30024, 4, 5985, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 5991, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 5997, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3132, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness VI for Shop_DestinationType */
     , (30024, 4, 3137, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI for Shop_DestinationType */
     , (30024, 4, 3142, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI for Shop_DestinationType */
     , (30024, 4, 3147, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI for Shop_DestinationType */
     , (30024, 4, 3152, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI for Shop_DestinationType */
     , (30024, 4, 3157, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI for Shop_DestinationType */
     , (30024, 4, 3162, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3167, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3172, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3177, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3182, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3187, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 5949, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 5955, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 5961, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3192, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3197, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3202, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3207, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3212, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3217, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3222, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3227, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3232, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3237, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3242, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3247, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3252, -1, 0, 0, False) /* Create Scroll of Defenselessness VI for Shop_DestinationType */
     , (30024, 4, 3257, -1, 0, 0, False) /* Create Scroll of Faithlessness VI for Shop_DestinationType */
     , (30024, 4, 3262, -1, 0, 0, False) /* Create Scroll of Fealty Other VI for Shop_DestinationType */
     , (30024, 4, 3267, -1, 0, 0, False) /* Create Scroll of Fealty Self VI for Shop_DestinationType */
     , (30024, 4, 5967, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 5973, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 5979, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3272, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3277, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3282, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3287, -1, 0, 0, False) /* Create Scroll of Impregnability Other VI for Shop_DestinationType */
     , (30024, 4, 3292, -1, 0, 0, False) /* Create Scroll of Impregnability Self VI for Shop_DestinationType */
     , (30024, 4, 3297, -1, 0, 0, False) /* Create Scroll of Invulnerability Other VI for Shop_DestinationType */
     , (30024, 4, 3302, -1, 0, 0, False) /* Create Scroll of Invulnerability Self VI for Shop_DestinationType */
     , (30024, 4, 3307, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3312, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3317, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3322, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI for Shop_DestinationType */
     , (30024, 4, 3327, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI for Shop_DestinationType */
     , (30024, 4, 3332, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI for Shop_DestinationType */
     , (30024, 4, 9629, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3337, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3342, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3347, -1, 0, 0, False) /* Create Scroll of Leaden Feet VI for Shop_DestinationType */
     , (30024, 4, 3352, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3357, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3362, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3367, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3372, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3377, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3382, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3387, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3392, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3397, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3402, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3407, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3412, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI for Shop_DestinationType */
     , (30024, 4, 3417, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI for Shop_DestinationType */
     , (30024, 4, 3422, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI for Shop_DestinationType */
     , (30024, 4, 3427, -1, 0, 0, False) /* Create Scroll of Magic Yield Other VI for Shop_DestinationType */
     , (30024, 4, 3432, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3437, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 9613, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3442, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other VI for Shop_DestinationType */
     , (30024, 4, 5547, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self VI for Shop_DestinationType */
     , (30024, 4, 3447, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI for Shop_DestinationType */
     , (30024, 4, 3452, -1, 0, 0, False) /* Create Scroll of Person Attunement Other VI for Shop_DestinationType */
     , (30024, 4, 3457, -1, 0, 0, False) /* Create Scroll of Person Attunement Self VI for Shop_DestinationType */
     , (30024, 4, 3462, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI for Shop_DestinationType */
     , (30024, 4, 3467, -1, 0, 0, False) /* Create Scroll of Resist Magic Other VI for Shop_DestinationType */
     , (30024, 4, 3472, -1, 0, 0, False) /* Create Scroll of Resist Magic Self VI for Shop_DestinationType */
     , (30024, 4, 3477, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3482, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3487, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3492, -1, 0, 0, False) /* Create Scroll of Sprint Other VI for Shop_DestinationType */
     , (30024, 4, 3497, -1, 0, 0, False) /* Create Scroll of Sprint Self VI for Shop_DestinationType */
     , (30024, 4, 3502, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3507, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3512, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3517, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other VI for Shop_DestinationType */
     , (30024, 4, 3522, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3527, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3532, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3537, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3542, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3547, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3552, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3557, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3562, -1, 0, 0, False) /* Create Scroll of Vulnerability VI for Shop_DestinationType */
     , (30024, 4, 3567, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI for Shop_DestinationType */
     , (30024, 4, 3572, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI for Shop_DestinationType */
     , (30024, 4, 3577, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self VI for Shop_DestinationType */
     , (30024, 4, 3582, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI for Shop_DestinationType */
     , (30024, 4, 3587, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI for Shop_DestinationType */
     , (30024, 4, 3592, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30024, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30024, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30024, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30024, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30024, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30024, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30024, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30024, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30024, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30024, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2210.5169508002) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30024, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30024, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30024, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

