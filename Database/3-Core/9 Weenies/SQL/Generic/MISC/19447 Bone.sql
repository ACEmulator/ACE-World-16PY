/* Weenie - Bone (19447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19447, 'skeletonfemurlarge-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19447, 0, 19447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19447, 1, 'Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19447, 1, 33557329) /* SETUP_DID */
     , (19447, 8, 100672065) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19447, 9, 0) /* LOCATIONS_INT */
     , (19447, 1, 128) /* ITEM_TYPE_INT */
     , (19447, 93, 1044) /* PHYSICS_STATE_INT */
     , (19447, 5, 180) /* ENCUMB_VAL_INT */
     , (19447, 16, 1) /* ITEM_USEABLE_INT */
     , (19447, 8, 90) /* MASS_INT */
     , (19447, 19, 0) /* VALUE_INT */
     , (19447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19447, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19447, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19447, 1, True) /* STUCK_BOOL */
     , (19447, 23, True) /* DESTROY_ON_SELL_BOOL */;

