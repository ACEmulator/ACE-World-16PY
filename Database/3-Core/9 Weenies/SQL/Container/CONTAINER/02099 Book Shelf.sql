/* Weenie - Book Shelf (2099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2099, 'bookshelf-cragstonec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2099, 21, 2099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2099, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2099, 1, 33554819) /* SETUP_DID */
     , (2099, 3, 536870932) /* SOUND_TABLE_DID */
     , (2099, 8, 100668246) /* ICON_DID */
     , (2099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2099, 1, 512) /* ITEM_TYPE_INT */
     , (2099, 93, 1040) /* PHYSICS_STATE_INT */
     , (2099, 5, 900) /* ENCUMB_VAL_INT */
     , (2099, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2099, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2099, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2099, 16, 48) /* ITEM_USEABLE_INT */
     , (2099, 8, 1000) /* MASS_INT */
     , (2099, 19, 0) /* VALUE_INT */
     , (2099, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2099, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2099, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2099, 1, True) /* STUCK_BOOL */
     , (2099, 13, False) /* ETHEREAL_BOOL */;

