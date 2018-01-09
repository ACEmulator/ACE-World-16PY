/* Weenie - Heavy Potion and Powder Pouch (8162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8162, 'sackpowderpotion75');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8162, 0, 8162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8162, 1, 'Heavy Potion and Powder Pouch') /* NAME_STRING */
     , (8162, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8162, 1, 33554817) /* SETUP_DID */
     , (8162, 3, 536870932) /* SOUND_TABLE_DID */
     , (8162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8162, 6, 67111919) /* PALETTE_BASE_DID */
     , (8162, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8162, 8, 100667436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8162, 9, 0) /* LOCATIONS_INT */
     , (8162, 1, 512) /* ITEM_TYPE_INT */
     , (8162, 19, 5) /* VALUE_INT */
     , (8162, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8162, 5, 15) /* ENCUMB_VAL_INT */
     , (8162, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8162, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8162, 16, 56) /* ITEM_USEABLE_INT */
     , (8162, 8, 140) /* MASS_INT */
     , (8162, 93, 1044) /* PHYSICS_STATE_INT */
     , (8162, 96, 180) /* ENCUMB_CAPACITY_INT */
     , (8162, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8162, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8162, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8162, 2, False) /* OPEN_BOOL */
     , (8162, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8162, 1, 782, 75, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8162, 1, 783, 75, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8162, 1, 784, 75, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8162, 1, 785, 75, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8162, 1, 786, 75, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8162, 1, 626, 75, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8162, 1, 787, 75, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8162, 1, 788, 75, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8162, 1, 789, 75, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8162, 1, 790, 75, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8162, 1, 791, 75, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8162, 1, 792, 75, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8162, 1, 753, 75, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8162, 1, 754, 75, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8162, 1, 755, 75, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8162, 1, 756, 75, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8162, 1, 757, 75, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8162, 1, 758, 75, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8162, 1, 759, 75, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8162, 1, 760, 75, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8162, 1, 761, 75, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8162, 1, 762, 75, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8162, 1, 763, 75, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8162, 1, 764, 75, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

