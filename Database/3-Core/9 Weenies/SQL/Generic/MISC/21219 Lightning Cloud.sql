/* Weenie - Lightning Cloud (21219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21219, 'fireworksassault3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21219, 148, 21219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21219, 1, 'Lightning Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21219, 1, 33557889) /* SETUP_DID */
     , (21219, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21219, 1, 128) /* ITEM_TYPE_INT */
     , (21219, 93, 2068) /* PHYSICS_STATE_INT */
     , (21219, 5, 0) /* ENCUMB_VAL_INT */
     , (21219, 16, 1) /* ITEM_USEABLE_INT */
     , (21219, 8, 0) /* MASS_INT */
     , (21219, 19, 0) /* VALUE_INT */
     , (21219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21219, 1, True) /* STUCK_BOOL */
     , (21219, 13, True) /* ETHEREAL_BOOL */
     , (21219, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21219, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21219, 24, True) /* UI_HIDDEN_BOOL */;

