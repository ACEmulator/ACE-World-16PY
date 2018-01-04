/* Weenie - Roilling Flames (20637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20637, 'flameroiling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20637, 148, 20637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20637, 1, 'Roilling Flames') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20637, 1, 33556217) /* SETUP_DID */
     , (20637, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20637, 1, 128) /* ITEM_TYPE_INT */
     , (20637, 93, 2068) /* PHYSICS_STATE_INT */
     , (20637, 5, 0) /* ENCUMB_VAL_INT */
     , (20637, 16, 1) /* ITEM_USEABLE_INT */
     , (20637, 8, 0) /* MASS_INT */
     , (20637, 19, 0) /* VALUE_INT */
     , (20637, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20637, 1, True) /* STUCK_BOOL */
     , (20637, 13, True) /* ETHEREAL_BOOL */
     , (20637, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20637, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20637, 24, True) /* UI_HIDDEN_BOOL */;

