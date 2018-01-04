/* Weenie - Butterflies! (10699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10699, 'butterflyswarmupward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10699, 148, 10699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10699, 1, 'Butterflies!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10699, 1, 33555603) /* SETUP_DID */
     , (10699, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10699, 1, 128) /* ITEM_TYPE_INT */
     , (10699, 93, 20) /* PHYSICS_STATE_INT */
     , (10699, 5, 1) /* ENCUMB_VAL_INT */
     , (10699, 16, 1) /* ITEM_USEABLE_INT */
     , (10699, 8, 1) /* MASS_INT */
     , (10699, 19, 0) /* VALUE_INT */
     , (10699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10699, 1, True) /* STUCK_BOOL */
     , (10699, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10699, 24, True) /* UI_HIDDEN_BOOL */;

