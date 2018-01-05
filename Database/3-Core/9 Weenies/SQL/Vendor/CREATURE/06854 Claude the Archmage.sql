/* Weenie - Claude the Archmage (6854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6854, 'ayanbaqurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6854, 0, 6854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6854, 1, 'Claude the Archmage') /* NAME_STRING */
     , (6854, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6854, 1, 33554497) /* SETUP_DID */
     , (6854, 2, 150994984) /* MOTION_TABLE_DID */
     , (6854, 3, 536870930) /* SOUND_TABLE_DID */
     , (6854, 4, 805306381) /* COMBAT_TABLE_DID */
     , (6854, 6, 67111346) /* PALETTE_BASE_DID */
     , (6854, 7, 268435648) /* CLOTHINGBASE_DID */
     , (6854, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 1, 16) /* ITEM_TYPE_INT */
     , (6854, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6854, 2, 19) /* CREATURE_TYPE_INT */
     , (6854, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6854, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6854, 8, 120) /* MASS_INT */
     , (6854, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6854, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6854, 16, 32) /* ITEM_USEABLE_INT */
     , (6854, 81, 100) /* MAX_GENERATED_OBJECTS_INT */
     , (6854, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (6854, 146, 1161) /* XP_OVERRIDE_INT */
     , (6854, 25, 28) /* LEVEL_INT */
     , (6854, 27, 0) /* ARMOR_TYPE_INT */
     , (6854, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6854, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (6854, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6854, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6854, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6854, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6854, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6854, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6854, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6854, 68, 1) /* RESIST_COLD_FLOAT */
     , (6854, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6854, 5, 1) /* MANA_RATE_FLOAT */
     , (6854, 69, 1) /* RESIST_ACID_FLOAT */
     , (6854, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6854, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6854, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6854, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (6854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6854, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6854, 12, 0.5) /* SHADE_FLOAT */
     , (6854, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6854, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6854, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6854, 80, 0.1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6854, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6854, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6854, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6854, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6854, 54, 3) /* USE_RADIUS_FLOAT */
     , (6854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6854, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6854, 1, True) /* STUCK_BOOL */
     , (6854, 6, False) /* AI_USES_MANA_BOOL */
     , (6854, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6854, 13, False) /* ETHEREAL_BOOL */
     , (6854, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6854, 19, False) /* ATTACKABLE_BOOL */
     , (6854, 51, True) /* VENDOR_SERVICE_BOOL */
     , (6854, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6854, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6854, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (6854, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (6854, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6854, 16, 190) /* FOCUS_ATTRIBUTE */
     , (6854, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6854, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6854, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6854, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6854, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (6854, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (6854, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (6854, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (6854, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (6854, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (6854, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (6854, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (6854, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (6854, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (6854, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (6854, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (6854, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (6854, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (6854, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (6854, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (6854, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (6854, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (6854, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (6854, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (6854, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (6854, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (6854, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (6854, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (6854, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (6854, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (6854, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (6854, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (6854, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (6854, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (6854, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (6854, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (6854, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (6854, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (6854, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (6854, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (6854, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (6854, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (6854, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (6854, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (6854, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (6854, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (6854, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (6854, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (6854, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (6854, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (6854, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (6854, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (6854, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (6854, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (6854, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (6854, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (6854, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (6854, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (6854, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (6854, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (6854, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (6854, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (6854, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (6854, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (6854, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (6854, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (6854, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (6854, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (6854, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (6854, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (6854, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (6854, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (6854, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (6854, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (6854, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (6854, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (6854, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (6854, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (6854, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (6854, 4, 2435, -1, 0) /* Create Mana Stone for Shop_DestinationType */
     , (6854, 4, 27330, -1, 0) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (6854, 4, 2436, -1, 0) /* Create Greater Mana Stone for Shop_DestinationType */
     , (6854, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (6854, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (6854, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (6854, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (6854, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (6854, 4, 20179, -1, 0) /* Create Superb Mana Charge for Shop_DestinationType */
     , (6854, 4, 9060, -1, 0) /* Create Titan Mana Charge for Shop_DestinationType */
     , (6854, 4, 27329, -1, 0) /* Create Massive Mana Charge for Shop_DestinationType */
     , (6854, 4, 6063, -1, 0) /* Create Dho Creature Apprentice Robe for Shop_DestinationType */
     , (6854, 4, 6066, -1, 0) /* Create Dho Item Apprentice Robe for Shop_DestinationType */
     , (6854, 4, 6069, -1, 0) /* Create Dho Life Apprentice Robe for Shop_DestinationType */
     , (6854, 4, 6072, -1, 0) /* Create Dho War Apprentice Robe for Shop_DestinationType */
     , (6854, 4, 4747, -1, 0) /* Create Alembic for Shop_DestinationType */
     , (6854, 4, 4748, -1, 0) /* Create Aqua Incanta for Shop_DestinationType */
     , (6854, 4, 5338, -1, 0) /* Create Neutral Balm for Shop_DestinationType */
     , (6854, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (6854, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (6854, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6854, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6854, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6854, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6854, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6854, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6854, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6854, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (6854, 4, 25950, -1, 0) /* Create Disturbing Rumor for Shop_DestinationType */
     , (6854, 4, 8180, -1, 0) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (6854, 4, 8181, -1, 0) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (6854, 4, 8182, -1, 0) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (6854, 4, 8183, -1, 0) /* Create Devour All Magic Other for Shop_DestinationType */
     , (6854, 4, 8184, -1, 0) /* Create Purge All Magic Other for Shop_DestinationType */
     , (6854, 4, 8185, -1, 0) /* Create Nullify All Magic Other for Shop_DestinationType */
     , (6854, 4, 5541, -1, 0) /* Create Wand for Shop_DestinationType */
     , (6854, 4, 2472, -1, 0) /* Create Wand for Shop_DestinationType */
     , (6854, 4, 2366, -1, 0) /* Create Orb for Shop_DestinationType */
     , (6854, 4, 2547, -1, 0) /* Create Staff for Shop_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6854, 1, 4751, 120, 10, 50, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mortar and Pestle (x10 up to max of 50) - PickUp_RegenerationType - Shop_RegenLocationType */;

