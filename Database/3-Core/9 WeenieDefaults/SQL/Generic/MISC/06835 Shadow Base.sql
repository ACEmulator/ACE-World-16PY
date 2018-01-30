/* Weenie - Shadow Base (6835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6835, 'shadowspirebase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6835, 0, 6835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6835, 1, 'Shadow Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6835, 1, 33556562) /* SETUP_DID */
     , (6835, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6835, 9, 0) /* LOCATIONS_INT */
     , (6835, 1, 128) /* ITEM_TYPE_INT */
     , (6835, 93, 1044) /* PHYSICS_STATE_INT */
     , (6835, 5, 50) /* ENCUMB_VAL_INT */
     , (6835, 16, 1) /* ITEM_USEABLE_INT */
     , (6835, 8, 20) /* MASS_INT */
     , (6835, 19, 0) /* VALUE_INT */
     , (6835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6835, 1, True) /* STUCK_BOOL */
     , (6835, 13, True) /* ETHEREAL_BOOL */
     , (6835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6835, 24, True) /* UI_HIDDEN_BOOL */;

