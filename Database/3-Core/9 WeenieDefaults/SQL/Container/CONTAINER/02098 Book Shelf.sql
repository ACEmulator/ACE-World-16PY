/* Weenie - Book Shelf (2098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2098, 'bookshelf-cragstoneb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2098, 0, 2098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2098, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2098, 1, 33554819) /* SETUP_DID */
     , (2098, 3, 536870932) /* SOUND_TABLE_DID */
     , (2098, 8, 100668246) /* ICON_DID */
     , (2098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2098, 1, 512) /* ITEM_TYPE_INT */
     , (2098, 93, 1040) /* PHYSICS_STATE_INT */
     , (2098, 5, 900) /* ENCUMB_VAL_INT */
     , (2098, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2098, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2098, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2098, 16, 48) /* ITEM_USEABLE_INT */
     , (2098, 8, 1000) /* MASS_INT */
     , (2098, 19, 0) /* VALUE_INT */
     , (2098, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2098, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2098, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2098, 1, True) /* STUCK_BOOL */
     , (2098, 13, False) /* ETHEREAL_BOOL */;

