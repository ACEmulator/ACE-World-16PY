/* Weenie - Book Shelf (2102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2102, 'bookshelf-hebiantoc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2102, 0, 2102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2102, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2102, 1, 33554819) /* SETUP_DID */
     , (2102, 3, 536870932) /* SOUND_TABLE_DID */
     , (2102, 8, 100668246) /* ICON_DID */
     , (2102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2102, 1, 512) /* ITEM_TYPE_INT */
     , (2102, 93, 1040) /* PHYSICS_STATE_INT */
     , (2102, 5, 900) /* ENCUMB_VAL_INT */
     , (2102, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2102, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2102, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2102, 16, 48) /* ITEM_USEABLE_INT */
     , (2102, 8, 1000) /* MASS_INT */
     , (2102, 19, 0) /* VALUE_INT */
     , (2102, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2102, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2102, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2102, 1, True) /* STUCK_BOOL */
     , (2102, 13, False) /* ETHEREAL_BOOL */;

