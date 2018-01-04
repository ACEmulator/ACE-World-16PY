/* Weenie - Acidic Cloud (21217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21217, 'fireworksassault1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21217, 148, 21217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21217, 1, 'Acidic Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21217, 1, 33557886) /* SETUP_DID */
     , (21217, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21217, 1, 128) /* ITEM_TYPE_INT */
     , (21217, 93, 2068) /* PHYSICS_STATE_INT */
     , (21217, 5, 0) /* ENCUMB_VAL_INT */
     , (21217, 16, 1) /* ITEM_USEABLE_INT */
     , (21217, 8, 0) /* MASS_INT */
     , (21217, 19, 0) /* VALUE_INT */
     , (21217, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21217, 1, True) /* STUCK_BOOL */
     , (21217, 13, True) /* ETHEREAL_BOOL */
     , (21217, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21217, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21217, 24, True) /* UI_HIDDEN_BOOL */;

