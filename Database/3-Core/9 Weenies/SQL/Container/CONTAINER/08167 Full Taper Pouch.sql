/* Weenie - Full Taper Pouch (8167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8167, 'sacktapers100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8167, 19, 8167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8167, 1, 'Full Taper Pouch') /* NAME_STRING */
     , (8167, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8167, 1, 33554817) /* SETUP_DID */
     , (8167, 3, 536870932) /* SOUND_TABLE_DID */
     , (8167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8167, 6, 67111919) /* PALETTE_BASE_DID */
     , (8167, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8167, 8, 100667436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8167, 9, 0) /* LOCATIONS_INT */
     , (8167, 1, 512) /* ITEM_TYPE_INT */
     , (8167, 19, 5) /* VALUE_INT */
     , (8167, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8167, 5, 15) /* ENCUMB_VAL_INT */
     , (8167, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8167, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8167, 16, 56) /* ITEM_USEABLE_INT */
     , (8167, 8, 140) /* MASS_INT */
     , (8167, 93, 1044) /* PHYSICS_STATE_INT */
     , (8167, 96, 180) /* ENCUMB_CAPACITY_INT */
     , (8167, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8167, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8167, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8167, 2, False) /* OPEN_BOOL */
     , (8167, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8167, 1, 1650, 100, 0) /* Create Red Taper for Contain_DestinationType */
     , (8167, 1, 1649, 100, 0) /* Create Pink Taper for Contain_DestinationType */
     , (8167, 1, 1648, 100, 0) /* Create Orange Taper for Contain_DestinationType */
     , (8167, 1, 1653, 100, 0) /* Create Yellow Taper for Contain_DestinationType */
     , (8167, 1, 1645, 100, 0) /* Create Green Taper for Contain_DestinationType */
     , (8167, 1, 1654, 100, 0) /* Create Turquoise Taper for Contain_DestinationType */
     , (8167, 1, 1643, 100, 0) /* Create Blue Taper for Contain_DestinationType */
     , (8167, 1, 1647, 100, 0) /* Create Indigo Taper for Contain_DestinationType */
     , (8167, 1, 1651, 100, 0) /* Create Violet Taper for Contain_DestinationType */
     , (8167, 1, 1644, 100, 0) /* Create Brown Taper for Contain_DestinationType */
     , (8167, 1, 1652, 100, 0) /* Create White Taper for Contain_DestinationType */
     , (8167, 1, 1646, 100, 0) /* Create Grey Taper for Contain_DestinationType */;

