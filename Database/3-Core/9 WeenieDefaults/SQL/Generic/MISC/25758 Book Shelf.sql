/* Weenie - Book Shelf (25758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25758, 'bookshelffull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25758, 0, 25758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25758, 16, 'A nice bookshelf full of books.') /* LONG_DESC_STRING */
     , (25758, 1, 'Book Shelf') /* NAME_STRING */
     , (25758, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25758, 1, 33554819) /* SETUP_DID */
     , (25758, 8, 100668246) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25758, 9, 0) /* LOCATIONS_INT */
     , (25758, 1, 128) /* ITEM_TYPE_INT */
     , (25758, 93, 1044) /* PHYSICS_STATE_INT */
     , (25758, 5, 200) /* ENCUMB_VAL_INT */
     , (25758, 16, 1) /* ITEM_USEABLE_INT */
     , (25758, 8, 200) /* MASS_INT */
     , (25758, 19, 5000) /* VALUE_INT */
     , (25758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25758, 151, 9) /* HOOK_TYPE_INT */
     , (25758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25758, 13, True) /* ETHEREAL_BOOL */
     , (25758, 22, True) /* INSCRIBABLE_BOOL */;

