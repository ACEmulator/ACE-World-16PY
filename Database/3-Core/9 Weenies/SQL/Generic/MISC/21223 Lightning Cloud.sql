/* Weenie - Lightning Cloud (21223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21223, 'fireworkslightningcore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21223, 0, 21223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21223, 1, 'Lightning Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21223, 1, 33557356) /* SETUP_DID */
     , (21223, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21223, 1, 128) /* ITEM_TYPE_INT */
     , (21223, 93, 2068) /* PHYSICS_STATE_INT */
     , (21223, 5, 0) /* ENCUMB_VAL_INT */
     , (21223, 16, 1) /* ITEM_USEABLE_INT */
     , (21223, 8, 0) /* MASS_INT */
     , (21223, 19, 0) /* VALUE_INT */
     , (21223, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21223, 1, True) /* STUCK_BOOL */
     , (21223, 13, True) /* ETHEREAL_BOOL */
     , (21223, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21223, 24, True) /* UI_HIDDEN_BOOL */;

