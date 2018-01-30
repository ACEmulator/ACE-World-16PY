/* Weenie - Skull (19453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19453, 'skeletonskull2-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19453, 0, 19453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19453, 1, 'Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19453, 1, 33556825) /* SETUP_DID */
     , (19453, 8, 100671032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19453, 9, 0) /* LOCATIONS_INT */
     , (19453, 1, 128) /* ITEM_TYPE_INT */
     , (19453, 93, 1044) /* PHYSICS_STATE_INT */
     , (19453, 5, 180) /* ENCUMB_VAL_INT */
     , (19453, 16, 1) /* ITEM_USEABLE_INT */
     , (19453, 8, 90) /* MASS_INT */
     , (19453, 19, 0) /* VALUE_INT */
     , (19453, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19453, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19453, 1, True) /* STUCK_BOOL */
     , (19453, 23, True) /* DESTROY_ON_SELL_BOOL */;

