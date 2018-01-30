/* Weenie - Butterflies! (10698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10698, 'butterflyswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10698, 0, 10698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10698, 1, 'Butterflies!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10698, 1, 33555600) /* SETUP_DID */
     , (10698, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10698, 1, 128) /* ITEM_TYPE_INT */
     , (10698, 93, 20) /* PHYSICS_STATE_INT */
     , (10698, 5, 1) /* ENCUMB_VAL_INT */
     , (10698, 16, 1) /* ITEM_USEABLE_INT */
     , (10698, 8, 1) /* MASS_INT */
     , (10698, 19, 0) /* VALUE_INT */
     , (10698, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10698, 1, True) /* STUCK_BOOL */
     , (10698, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10698, 24, True) /* UI_HIDDEN_BOOL */;

