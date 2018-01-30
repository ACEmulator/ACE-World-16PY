/* Weenie - Book Shelf (2103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2103, 'bookshelf-zaikhala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2103, 0, 2103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2103, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2103, 1, 33554819) /* SETUP_DID */
     , (2103, 3, 536870932) /* SOUND_TABLE_DID */
     , (2103, 8, 100668246) /* ICON_DID */
     , (2103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2103, 1, 512) /* ITEM_TYPE_INT */
     , (2103, 93, 1040) /* PHYSICS_STATE_INT */
     , (2103, 5, 900) /* ENCUMB_VAL_INT */
     , (2103, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2103, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2103, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2103, 16, 48) /* ITEM_USEABLE_INT */
     , (2103, 8, 1000) /* MASS_INT */
     , (2103, 19, 0) /* VALUE_INT */
     , (2103, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2103, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2103, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2103, 1, True) /* STUCK_BOOL */
     , (2103, 13, False) /* ETHEREAL_BOOL */;

