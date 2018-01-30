/* Weenie - Frost Cloud (21220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21220, 'fireworksassault4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21220, 0, 21220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21220, 1, 'Frost Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21220, 1, 33557888) /* SETUP_DID */
     , (21220, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21220, 1, 128) /* ITEM_TYPE_INT */
     , (21220, 93, 2068) /* PHYSICS_STATE_INT */
     , (21220, 5, 0) /* ENCUMB_VAL_INT */
     , (21220, 16, 1) /* ITEM_USEABLE_INT */
     , (21220, 8, 0) /* MASS_INT */
     , (21220, 19, 0) /* VALUE_INT */
     , (21220, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21220, 1, True) /* STUCK_BOOL */
     , (21220, 13, True) /* ETHEREAL_BOOL */
     , (21220, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21220, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21220, 24, True) /* UI_HIDDEN_BOOL */;

