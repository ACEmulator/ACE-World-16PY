/* Weenie - Apprentice Scrivener of Creature Magic (30021) */
DELETE FROM weenie WHERE class_Id = 30021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30021, 'viascrivenercreature1starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30021, 001 /* NAME_STRING */, 'Apprentice Scrivener of Creature Magic')
     , (30021, 003 /* SEX_STRING */, 'Female')
     , (30021, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (30021, 005 /* TEMPLATE_STRING */, 'Master Archmage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30021, 001 /* SETUP_DID */, 33554510)
     , (30021, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30021, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30021, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30021, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30021, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30021, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30021, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30021, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30021, 008 /* MASS_INT */, 120)
     , (30021, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30021, 025 /* LEVEL_INT */, 14)
     , (30021, 027 /* ARMOR_TYPE_INT */, 0)
     , (30021, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (30021, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30021, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30021, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30021, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30021, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30021, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30021, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30021, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30021, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30021, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30021, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30021, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30021, 005 /* MANA_RATE_FLOAT */, 1)
     , (30021, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30021, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30021, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30021, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30021, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30021, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30021, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30021, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30021, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30021, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30021, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30021, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30021, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30021, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30021, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30021, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30021, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30021, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30021, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30021, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30021, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30021, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30021, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30021, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30021, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30021, 001 /* STUCK_BOOL */, True)
     , (30021, 006 /* AI_USES_MANA_BOOL */, False)
     , (30021, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30021, 013 /* ETHEREAL_BOOL */, False)
     , (30021, 019 /* ATTACKABLE_BOOL */, False)
     , (30021, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30021, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30021, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30021, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30021, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30021, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30021, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30021, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30021, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30021, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30021, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30021, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30021, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30021, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30021, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30021, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30021, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30021, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30021, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30021, 4, 28940, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I for Shop_DestinationType */
     , (30021, 4, 28933, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging I for Shop_DestinationType */
     , (30021, 4, 1767, -1, 0, 0, False) /* Create Scroll of Bafflement Other for Shop_DestinationType */
     , (30021, 4, 1768, -1, 0, 0, False) /* Create Scroll of Clumsiness Other for Shop_DestinationType */
     , (30021, 4, 1769, -1, 0, 0, False) /* Create Scroll of Coordination Other for Shop_DestinationType */
     , (30021, 4, 1770, -1, 0, 0, False) /* Create Scroll of Coordination Self for Shop_DestinationType */
     , (30021, 4, 1771, -1, 0, 0, False) /* Create Scroll of Endurance Other for Shop_DestinationType */
     , (30021, 4, 1772, -1, 0, 0, False) /* Create Scroll of Endurance Self for Shop_DestinationType */
     , (30021, 4, 1774, -1, 0, 0, False) /* Create Scroll of Feeblemind Other for Shop_DestinationType */
     , (30021, 4, 1775, -1, 0, 0, False) /* Create Scroll of Focus Other for Shop_DestinationType */
     , (30021, 4, 1776, -1, 0, 0, False) /* Create Scroll of Focus Self for Shop_DestinationType */
     , (30021, 4, 1777, -1, 0, 0, False) /* Create Scroll of Frailty Other for Shop_DestinationType */
     , (30021, 4, 1780, -1, 0, 0, False) /* Create Scroll of Quickness Other for Shop_DestinationType */
     , (30021, 4, 1781, -1, 0, 0, False) /* Create Scroll of Quickness Self for Shop_DestinationType */
     , (30021, 4, 1786, -1, 0, 0, False) /* Create Scroll of Slowness Other for Shop_DestinationType */
     , (30021, 4, 1557, -1, 0, 0, False) /* Create Scroll of Strength Other for Shop_DestinationType */
     , (30021, 4, 1558, -1, 0, 0, False) /* Create Scroll of Self Strength for Shop_DestinationType */
     , (30021, 4, 1559, -1, 0, 0, False) /* Create Scroll of Weakness Other for Shop_DestinationType */
     , (30021, 4, 1836, -1, 0, 0, False) /* Create Scroll of WillPower Other for Shop_DestinationType */
     , (30021, 4, 1837, -1, 0, 0, False) /* Create Scroll of WillPower Self for Shop_DestinationType */
     , (30021, 4, 5980, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5986, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other for Shop_DestinationType */
     , (30021, 4, 5992, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self for Shop_DestinationType */
     , (30021, 4, 1679, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness for Shop_DestinationType */
     , (30021, 4, 1680, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment for Shop_DestinationType */
     , (30021, 4, 1681, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self for Shop_DestinationType */
     , (30021, 4, 1682, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1683, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1684, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 1672, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1670, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other for Shop_DestinationType */
     , (30021, 4, 1671, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self for Shop_DestinationType */
     , (30021, 4, 1685, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1686, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other for Shop_DestinationType */
     , (30021, 4, 1687, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self for Shop_DestinationType */
     , (30021, 4, 5944, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5950, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other for Shop_DestinationType */
     , (30021, 4, 5956, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self for Shop_DestinationType */
     , (30021, 4, 1688, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude for Shop_DestinationType */
     , (30021, 4, 1689, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other for Shop_DestinationType */
     , (30021, 4, 1690, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self for Shop_DestinationType */
     , (30021, 4, 1691, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1692, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other for Shop_DestinationType */
     , (30021, 4, 1693, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self for Shop_DestinationType */
     , (30021, 4, 1675, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1673, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other for Shop_DestinationType */
     , (30021, 4, 1674, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self for Shop_DestinationType */
     , (30021, 4, 1694, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude for Shop_DestinationType */
     , (30021, 4, 1695, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other for Shop_DestinationType */
     , (30021, 4, 1696, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self for Shop_DestinationType */
     , (30021, 4, 1665, -1, 0, 0, False) /* Create Scroll of Defenselessness for Shop_DestinationType */
     , (30021, 4, 1697, -1, 0, 0, False) /* Create Scroll of Faithlessness for Shop_DestinationType */
     , (30021, 4, 1698, -1, 0, 0, False) /* Create Scroll of Fealty Other for Shop_DestinationType */
     , (30021, 4, 1699, -1, 0, 0, False) /* Create Scroll of Fealty Self for Shop_DestinationType */
     , (30021, 4, 5962, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5968, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other for Shop_DestinationType */
     , (30021, 4, 5974, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self for Shop_DestinationType */
     , (30021, 4, 1700, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude for Shop_DestinationType */
     , (30021, 4, 1701, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other for Shop_DestinationType */
     , (30021, 4, 1702, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self for Shop_DestinationType */
     , (30021, 4, 1663, -1, 0, 0, False) /* Create Scroll of Impregnability Other for Shop_DestinationType */
     , (30021, 4, 1664, -1, 0, 0, False) /* Create Scroll of Impregnability Self for Shop_DestinationType */
     , (30021, 4, 1584, -1, 0, 0, False) /* Create Scroll of Invulnerability Other for Shop_DestinationType */
     , (30021, 4, 1585, -1, 0, 0, False) /* Create Scroll of Invulnerability Self for Shop_DestinationType */
     , (30021, 4, 1703, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude for Shop_DestinationType */
     , (30021, 4, 1704, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other for Shop_DestinationType */
     , (30021, 4, 1705, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self for Shop_DestinationType */
     , (30021, 4, 1706, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1707, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1708, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 1709, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude for Shop_DestinationType */
     , (30021, 4, 1710, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other for Shop_DestinationType */
     , (30021, 4, 1711, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self for Shop_DestinationType */
     , (30021, 4, 1712, -1, 0, 0, False) /* Create Scroll of Leaden Feet for Shop_DestinationType */
     , (30021, 4, 1713, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude for Shop_DestinationType */
     , (30021, 4, 1714, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other for Shop_DestinationType */
     , (30021, 4, 1715, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self for Shop_DestinationType */
     , (30021, 4, 1716, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude for Shop_DestinationType */
     , (30021, 4, 1717, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other for Shop_DestinationType */
     , (30021, 4, 1718, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self for Shop_DestinationType */
     , (30021, 4, 1719, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude for Shop_DestinationType */
     , (30021, 4, 1720, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other for Shop_DestinationType */
     , (30021, 4, 1721, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self for Shop_DestinationType */
     , (30021, 4, 1678, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1676, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other for Shop_DestinationType */
     , (30021, 4, 1677, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self for Shop_DestinationType */
     , (30021, 4, 1722, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1723, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1724, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 3725, -1, 0, 0, False) /* Create Scroll of Magic Yield Other for Shop_DestinationType */
     , (30021, 4, 1725, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other for Shop_DestinationType */
     , (30021, 4, 1726, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self for Shop_DestinationType */
     , (30021, 4, 9608, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1727, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other for Shop_DestinationType */
     , (30021, 4, 1728, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self for Shop_DestinationType */
     , (30021, 4, 1729, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity for Shop_DestinationType */
     , (30021, 4, 1730, -1, 0, 0, False) /* Create Scroll of Person Attunement Other for Shop_DestinationType */
     , (30021, 4, 1731, -1, 0, 0, False) /* Create Scroll of Person Attunement Self for Shop_DestinationType */
     , (30021, 4, 1732, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity for Shop_DestinationType */
     , (30021, 4, 1661, -1, 0, 0, False) /* Create Scroll of Resist Magic Other for Shop_DestinationType */
     , (30021, 4, 1662, -1, 0, 0, False) /* Create Scroll of Resist Magic Self for Shop_DestinationType */
     , (30021, 4, 1733, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1734, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other for Shop_DestinationType */
     , (30021, 4, 1735, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self for Shop_DestinationType */
     , (30021, 4, 1736, -1, 0, 0, False) /* Create Scroll of Sprint Other for Shop_DestinationType */
     , (30021, 4, 1737, -1, 0, 0, False) /* Create Scroll of Sprint Self for Shop_DestinationType */
     , (30021, 4, 1738, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1739, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other for Shop_DestinationType */
     , (30021, 4, 1740, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self for Shop_DestinationType */
     , (30021, 4, 1741, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1742, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other for Shop_DestinationType */
     , (30021, 4, 1743, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self for Shop_DestinationType */
     , (30021, 4, 1744, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude for Shop_DestinationType */
     , (30021, 4, 1745, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other for Shop_DestinationType */
     , (30021, 4, 1746, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self for Shop_DestinationType */
     , (30021, 4, 1747, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude for Shop_DestinationType */
     , (30021, 4, 1748, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other for Shop_DestinationType */
     , (30021, 4, 1749, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self for Shop_DestinationType */
     , (30021, 4, 1583, -1, 0, 0, False) /* Create Scroll of Vulnerability for Shop_DestinationType */
     , (30021, 4, 1750, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude for Shop_DestinationType */
     , (30021, 4, 1751, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other for Shop_DestinationType */
     , (30021, 4, 1752, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self for Shop_DestinationType */
     , (30021, 4, 1753, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1754, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1755, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30021, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30021, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30021, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30021, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30021, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30021, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30021, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30021, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30021, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30021, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2209.78559914371) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30021, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30021, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30021, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

