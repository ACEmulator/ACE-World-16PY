INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9414', 'linvaktukalarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9414,   1,         16) /* ItemType - Creature */
     , (9414,   2,          5) /* CreatureType - Lugian */
     , (9414,   3,         61) /* PaletteTemplate - White */
     , (9414,   6,         -1) /* ItemsCapacity */
     , (9414,   7,         -1) /* ContainersCapacity */
     , (9414,   8,        120) /* Mass */
     , (9414,  16,         32) /* ItemUseable - Remote */
     , (9414,  25,         66) /* Level */
     , (9414,  27,          0) /* ArmorType */
     , (9414,  74,     831488) /* MerchandiseItemTypes */
     , (9414,  75,          0) /* MerchandiseMinValue */
     , (9414,  76,     100000) /* MerchandiseMaxValue */
     , (9414,  93,    2098200) /* PhysicsState */
     , (9414, 126,      10000) /* VendorHappyMean */
     , (9414, 127,       4000) /* VendorHappyVariance */
     , (9414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9414, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9414, 146,       4167) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9414,   1, True ) /* Stuck */
     , (9414,   6, False) /* AiUsesMana */
     , (9414,  12, True ) /* ReportCollisions */
     , (9414,  13, False) /* Ethereal */
     , (9414,  19, False) /* Attackable */
     , (9414,  39, True ) /* DealMagicalItems */
     , (9414,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9414,  50, True ) /* NeverFailCasting */
     , (9414,  51, True ) /* VendorService */
     , (9414,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9414,   1,       5) /* HeartbeatInterval */
     , (9414,   2,       0) /* HeartbeatTimestamp */
     , (9414,   3,    0.16) /* HealthRate */
     , (9414,   4,       5) /* StaminaRate */
     , (9414,   5,       1) /* ManaRate */
     , (9414,  11,     300) /* ResetInterval */
     , (9414,  12,     0.5) /* Shade */
     , (9414,  13,     0.9) /* ArmorModVsSlash */
     , (9414,  14,       1) /* ArmorModVsPierce */
     , (9414,  15,     1.1) /* ArmorModVsBludgeon */
     , (9414,  16,     0.4) /* ArmorModVsCold */
     , (9414,  17,     0.4) /* ArmorModVsFire */
     , (9414,  18,       1) /* ArmorModVsAcid */
     , (9414,  19,     0.6) /* ArmorModVsElectric */
     , (9414,  37,     0.8) /* BuyPrice */
     , (9414,  38,     1.7) /* SellPrice */
     , (9414,  54,       3) /* UseRadius */
     , (9414,  64,       1) /* ResistSlash */
     , (9414,  65,       1) /* ResistPierce */
     , (9414,  66,       1) /* ResistBludgeon */
     , (9414,  67,       1) /* ResistFire */
     , (9414,  68,       1) /* ResistCold */
     , (9414,  69,       1) /* ResistAcid */
     , (9414,  70,       1) /* ResistElectric */
     , (9414,  71,       1) /* ResistHealthBoost */
     , (9414,  72,       1) /* ResistStaminaDrain */
     , (9414,  73,       1) /* ResistStaminaBoost */
     , (9414,  74,       1) /* ResistManaDrain */
     , (9414,  75,       1) /* ResistManaBoost */
     , (9414, 104,      10) /* ObviousRadarRange */
     , (9414, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9414,   1, 'Kifandal the Imbuer') /* Name */
     , (9414,  24, 'Linvak Tukal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9414,   1,   33557003) /* Setup */
     , (9414,   2,  150994950) /* MotionTable */
     , (9414,   3,  536870922) /* SoundTable */
     , (9414,   4,  805306371) /* CombatTable */
     , (9414,   6,   67113158) /* PaletteBase */
     , (9414,   7,  268436157) /* ClothingBase */
     , (9414,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9414,   1, 280, 0, 0) /* Strength */
     , (9414,   2, 250, 0, 0) /* Endurance */
     , (9414,   3, 150, 0, 0) /* Quickness */
     , (9414,   4, 200, 0, 0) /* Coordination */
     , (9414,   5, 210, 0, 0) /* Focus */
     , (9414,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9414,   1,   110, 0, 0, 235) /* MaxHealth */
     , (9414,   3,   100, 0, 0, 350) /* MaxStamina */
     , (9414,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9414, 33, 0, 3, 0, 100, 0, 640.246715101574) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9414,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9414,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9414,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9414,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9414,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9414,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9414,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9414,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9414,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9414,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Doubtless you heard about the infiltration. The demons took us unawares, late at night. Were it not for Captain K''rank, I fear our city would have fallen. Though you''re not like to hear him say much about it. His battle prowess is rivaled only by his modesty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9414,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Seek out Lord Kresovus. He may have need of your aid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9414,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  I may be able to use this in my research...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9414,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  With more pyreals, we will be able to smelt more weapons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9414, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (9414, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (9414, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (9414, 4,   686, -1, 0, 0, False) /* Create Copper Scarab for Shop */
     , (9414, 4,   687, -1, 0, 0, False) /* Create Gold Scarab for Shop */
     , (9414, 4,   688, -1, 0, 0, False) /* Create Silver Scarab for Shop */
     , (9414, 4,   689, -1, 0, 0, False) /* Create Iron Scarab for Shop */
     , (9414, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab for Shop */
     , (9414, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (9414, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (9414, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (9414, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (9414, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (9414, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (9414, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (9414, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman for Shop */
     , (9414, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (9414, 4,   748, -1, 0, 0, False) /* Create Oak Talisman for Shop */
     , (9414, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (9414, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (9414, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (9414, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (9414, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (9414, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (9414, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (9414, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (9414, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (9414, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (9414, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (9414, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (9414, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (9414, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (9414, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (9414, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (9414, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (9414, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (9414, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (9414, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (9414, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (9414, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (9414, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (9414, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (9414, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (9414, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (9414, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (9414, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (9414, 4,   777, -1, 0, 0, False) /* Create Myrrh for Shop */
     , (9414, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (9414, 4,   779, -1, 0, 0, False) /* Create Vervain for Shop */
     , (9414, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (9414, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (9414, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (9414, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (9414, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (9414, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (9414, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (9414, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (9414, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (9414, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (9414, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (9414, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (9414, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (9414, 4,  1643, -1, 0, 0, False) /* Create Blue Taper for Shop */
     , (9414, 4,  1644, -1, 0, 0, False) /* Create Brown Taper for Shop */
     , (9414, 4,  1645, -1, 0, 0, False) /* Create Green Taper for Shop */
     , (9414, 4,  1646, -1, 0, 0, False) /* Create Grey Taper for Shop */
     , (9414, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper for Shop */
     , (9414, 4,  1648, -1, 0, 0, False) /* Create Orange Taper for Shop */
     , (9414, 4,  1649, -1, 0, 0, False) /* Create Pink Taper for Shop */
     , (9414, 4,  1650, -1, 0, 0, False) /* Create Red Taper for Shop */
     , (9414, 4,  1651, -1, 0, 0, False) /* Create Violet Taper for Shop */
     , (9414, 4,  1652, -1, 0, 0, False) /* Create White Taper for Shop */
     , (9414, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper for Shop */
     , (9414, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop */
     , (9414, 4,  2366, -1, 0, 0, False) /* Create Orb for Shop */
     , (9414, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop */
     , (9414, 4,  2435, -1, 0, 0, False) /* Create Mana Stone for Shop */
     , (9414, 4,  2472, -1, 0, 0, False) /* Create Wand for Shop */
     , (9414, 4,  2547, -1, 0, 0, False) /* Create Staff for Shop */
     , (9414, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (9414, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (9414, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (9414, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (9414, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (9414, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (9414, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (9414, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop */
     , (9414, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop */
     , (9414, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop */
     , (9414, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (9414, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop */
     , (9414, 4,  4747, -1, 0, 0, False) /* Create Alembic for Shop */
     , (9414, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop */
     , (9414, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (9414, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm for Shop */
     , (9414, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool for Shop */
     , (9414, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop */
     , (9414, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea for Shop */
     , (9414, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop */
     , (9414, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea for Shop */
     , (9414, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop */
     , (9414, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop */
     , (9414, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop */
     , (9414, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop */
     , (9414, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop */
     , (9414, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea for Shop */
     , (9414, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop */
     , (9414, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop */
     , (9414, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop */
     , (9414, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop */
     , (9414, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea for Shop */
     , (9414, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea for Shop */
     , (9414, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop */
     , (9414, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop */
     , (9414, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop */
     , (9414, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop */
     , (9414, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop */
     , (9414, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop */
     , (9414, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop */
     , (9414, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop */
     , (9414, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop */
     , (9414, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea for Shop */
     , (9414, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop */
     , (9414, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop */
     , (9414, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop */
     , (9414, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop */
     , (9414, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop */
     , (9414, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop */
     , (9414, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop */
     , (9414, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop */
     , (9414, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop */
     , (9414, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop */
     , (9414, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop */
     , (9414, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop */
     , (9414, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop */
     , (9414, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop */
     , (9414, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop */
     , (9414, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop */
     , (9414, 4,  8326, -1, 0, 0, False) /* Create Copper Pea for Shop */
     , (9414, 4,  8327, -1, 0, 0, False) /* Create Gold Pea for Shop */
     , (9414, 4,  8328, -1, 0, 0, False) /* Create Iron Pea for Shop */
     , (9414, 4,  8329, -1, 0, 0, False) /* Create Lead Pea for Shop */
     , (9414, 4,  8330, -1, 0, 0, False) /* Create Pyreal Pea for Shop */
     , (9414, 4,  8331, -1, 0, 0, False) /* Create Silver Pea for Shop */
     , (9414, 4,  8332, -1, 0, 0, False) /* Create Alder Pea for Shop */
     , (9414, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop */
     , (9414, 4,  8334, -1, 0, 0, False) /* Create Birch Pea for Shop */
     , (9414, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop */
     , (9414, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea for Shop */
     , (9414, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea for Shop */
     , (9414, 4,  8338, -1, 0, 0, False) /* Create Elder Pea for Shop */
     , (9414, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea for Shop */
     , (9414, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop */
     , (9414, 4,  8341, -1, 0, 0, False) /* Create Oak Pea for Shop */
     , (9414, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea for Shop */
     , (9414, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea for Shop */
     , (9414, 4,  8344, -1, 0, 0, False) /* Create Willow Pea for Shop */
     , (9414, 4,  8345, -1, 0, 0, False) /* Create Yew Pea for Shop */
     , (9414, 4,  8346, -1, 0, 0, False) /* Create Blue Pea for Shop */
     , (9414, 4,  8347, -1, 0, 0, False) /* Create Brown Pea for Shop */
     , (9414, 4,  8348, -1, 0, 0, False) /* Create Green Pea for Shop */
     , (9414, 4,  8349, -1, 0, 0, False) /* Create Grey Pea for Shop */
     , (9414, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea for Shop */
     , (9414, 4,  8351, -1, 0, 0, False) /* Create Orange Pea for Shop */
     , (9414, 4,  8352, -1, 0, 0, False) /* Create Pink Pea for Shop */
     , (9414, 4,  8353, -1, 0, 0, False) /* Create Red Pea for Shop */
     , (9414, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop */
     , (9414, 4,  8355, -1, 0, 0, False) /* Create Violet Pea for Shop */
     , (9414, 4,  8356, -1, 0, 0, False) /* Create White Pea for Shop */
     , (9414, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea for Shop */
     , (9414, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab for Shop */
     , (9414, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop */
     , (9414, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper for Shop */
     , (9414, 4,  9466, -1, 0, 0, False) /* Create Arm, Mind, Heart for Shop */
     , (9414, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop */
     , (9414, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (9414, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (9414, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (9414, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (9414, 4, 27091, -1, 0, 0, False) /* Create Linvak Tukal Portal Gem for Shop */
     , (9414, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone for Shop */
     , (9414, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop */;
