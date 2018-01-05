/* Weenie - Lamp (283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (283, 'lamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (283, 0, 283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (283, 1, 'Lamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (283, 1, 33554699) /* SETUP_DID */
     , (283, 8, 100668159) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (283, 1, 128) /* ITEM_TYPE_INT */
     , (283, 93, 1044) /* PHYSICS_STATE_INT */
     , (283, 5, 50) /* ENCUMB_VAL_INT */
     , (283, 16, 1) /* ITEM_USEABLE_INT */
     , (283, 8, 25) /* MASS_INT */
     , (283, 19, 7) /* VALUE_INT */
     , (283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (283, 1, True) /* STUCK_BOOL */;

