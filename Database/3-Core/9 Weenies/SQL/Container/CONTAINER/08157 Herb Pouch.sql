/* Weenie - Herb Pouch (8157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8157, 'sackherbs50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8157, 0, 8157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8157, 1, 'Herb Pouch') /* NAME_STRING */
     , (8157, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8157, 1, 33554817) /* SETUP_DID */
     , (8157, 3, 536870932) /* SOUND_TABLE_DID */
     , (8157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8157, 6, 67111919) /* PALETTE_BASE_DID */
     , (8157, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8157, 8, 100667436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8157, 9, 0) /* LOCATIONS_INT */
     , (8157, 1, 512) /* ITEM_TYPE_INT */
     , (8157, 19, 5) /* VALUE_INT */
     , (8157, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8157, 5, 15) /* ENCUMB_VAL_INT */
     , (8157, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8157, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8157, 16, 56) /* ITEM_USEABLE_INT */
     , (8157, 8, 140) /* MASS_INT */
     , (8157, 93, 1044) /* PHYSICS_STATE_INT */
     , (8157, 96, 180) /* ENCUMB_CAPACITY_INT */
     , (8157, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8157, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8157, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8157, 2, False) /* OPEN_BOOL */
     , (8157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8157, 1, 774, 50, 0) /* Create Hyssop for Contain_DestinationType */
     , (8157, 1, 775, 50, 0) /* Create Mandrake for Contain_DestinationType */
     , (8157, 1, 778, 50, 0) /* Create Saffron for Contain_DestinationType */
     , (8157, 1, 768, 50, 0) /* Create Damiana for Contain_DestinationType */
     , (8157, 1, 776, 50, 0) /* Create Mugwort for Contain_DestinationType */
     , (8157, 1, 766, 50, 0) /* Create Bistort for Contain_DestinationType */
     , (8157, 1, 780, 50, 0) /* Create Wormwood for Contain_DestinationType */
     , (8157, 1, 765, 50, 0) /* Create Amaranth for Contain_DestinationType */
     , (8157, 1, 625, 50, 0) /* Create Ginseng for Contain_DestinationType */
     , (8157, 1, 772, 50, 0) /* Create Hawthorn for Contain_DestinationType */
     , (8157, 1, 770, 50, 0) /* Create Eyebright for Contain_DestinationType */
     , (8157, 1, 771, 50, 0) /* Create Frankincense for Contain_DestinationType */
     , (8157, 1, 769, 50, 0) /* Create Dragonsblood for Contain_DestinationType */
     , (8157, 1, 773, 50, 0) /* Create Henbane for Contain_DestinationType */
     , (8157, 1, 767, 50, 0) /* Create Comfrey for Contain_DestinationType */
     , (8157, 1, 781, 50, 0) /* Create Yarrow for Contain_DestinationType */
     , (8157, 1, 779, 50, 0) /* Create Vervain for Contain_DestinationType */
     , (8157, 1, 777, 50, 0) /* Create Myrrh for Contain_DestinationType */;

