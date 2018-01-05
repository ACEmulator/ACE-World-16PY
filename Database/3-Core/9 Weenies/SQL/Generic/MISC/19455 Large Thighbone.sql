/* Weenie - Large Thighbone (19455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19455, 'skeletonthighbonelarge-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19455, 0, 19455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19455, 1, 'Large Thighbone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19455, 1, 33556593) /* SETUP_DID */
     , (19455, 8, 100670681) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19455, 9, 0) /* LOCATIONS_INT */
     , (19455, 1, 128) /* ITEM_TYPE_INT */
     , (19455, 93, 1044) /* PHYSICS_STATE_INT */
     , (19455, 5, 180) /* ENCUMB_VAL_INT */
     , (19455, 16, 1) /* ITEM_USEABLE_INT */
     , (19455, 8, 90) /* MASS_INT */
     , (19455, 19, 0) /* VALUE_INT */
     , (19455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19455, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19455, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19455, 1, True) /* STUCK_BOOL */
     , (19455, 23, True) /* DESTROY_ON_SELL_BOOL */;

