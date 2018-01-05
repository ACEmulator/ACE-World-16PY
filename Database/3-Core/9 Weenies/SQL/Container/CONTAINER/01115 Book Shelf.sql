/* Weenie - Book Shelf (1115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1115, 'bookshelf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1115, 0, 1115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1115, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1115, 1, 33554819) /* SETUP_DID */
     , (1115, 3, 536870932) /* SOUND_TABLE_DID */
     , (1115, 8, 100668246) /* ICON_DID */
     , (1115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1115, 1, 512) /* ITEM_TYPE_INT */
     , (1115, 93, 1040) /* PHYSICS_STATE_INT */
     , (1115, 5, 900) /* ENCUMB_VAL_INT */
     , (1115, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1115, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (1115, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (1115, 16, 48) /* ITEM_USEABLE_INT */
     , (1115, 8, 1000) /* MASS_INT */
     , (1115, 19, 0) /* VALUE_INT */
     , (1115, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1115, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1115, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1115, 1, True) /* STUCK_BOOL */
     , (1115, 13, False) /* ETHEREAL_BOOL */;

