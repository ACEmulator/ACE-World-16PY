/* Weenie - Gout of Elemental Lightning (20639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20639, 'lightninggout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20639, 0, 20639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20639, 1, 'Gout of Elemental Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20639, 1, 33555859) /* SETUP_DID */
     , (20639, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20639, 1, 128) /* ITEM_TYPE_INT */
     , (20639, 93, 2068) /* PHYSICS_STATE_INT */
     , (20639, 5, 0) /* ENCUMB_VAL_INT */
     , (20639, 16, 1) /* ITEM_USEABLE_INT */
     , (20639, 8, 0) /* MASS_INT */
     , (20639, 19, 0) /* VALUE_INT */
     , (20639, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20639, 1, True) /* STUCK_BOOL */
     , (20639, 13, True) /* ETHEREAL_BOOL */
     , (20639, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20639, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20639, 24, True) /* UI_HIDDEN_BOOL */;

