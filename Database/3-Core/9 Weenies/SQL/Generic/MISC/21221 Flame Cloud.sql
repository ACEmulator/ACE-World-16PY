/* Weenie - Flame Cloud (21221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21221, 'fireworksfirecore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21221, 0, 21221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21221, 1, 'Flame Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21221, 1, 33557282) /* SETUP_DID */
     , (21221, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21221, 1, 128) /* ITEM_TYPE_INT */
     , (21221, 93, 2068) /* PHYSICS_STATE_INT */
     , (21221, 5, 0) /* ENCUMB_VAL_INT */
     , (21221, 16, 1) /* ITEM_USEABLE_INT */
     , (21221, 8, 0) /* MASS_INT */
     , (21221, 19, 0) /* VALUE_INT */
     , (21221, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21221, 1, True) /* STUCK_BOOL */
     , (21221, 13, True) /* ETHEREAL_BOOL */
     , (21221, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21221, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21221, 24, True) /* UI_HIDDEN_BOOL */;

