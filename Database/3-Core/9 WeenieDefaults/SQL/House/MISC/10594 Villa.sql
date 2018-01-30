/* Weenie - Villa (10594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10594, 'housevilla902');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10594, 0, 10594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10594, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10594, 1, 33557058) /* SETUP_DID */
     , (10594, 8, 100671886) /* ICON_DID */
     , (10594, 42, 902) /* HOUSEID_DID */
     , (10594, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10594, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10594, 9, 0) /* LOCATIONS_INT */
     , (10594, 1, 128) /* ITEM_TYPE_INT */
     , (10594, 93, 52) /* PHYSICS_STATE_INT */
     , (10594, 5, 10) /* ENCUMB_VAL_INT */
     , (10594, 16, 1) /* ITEM_USEABLE_INT */
     , (10594, 8, 10) /* MASS_INT */
     , (10594, 155, 2) /* HOUSE_TYPE_INT */
     , (10594, 19, 0) /* VALUE_INT */
     , (10594, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10594, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10594, 1, True) /* STUCK_BOOL */
     , (10594, 71, True) /* NODRAW_BOOL */
     , (10594, 13, True) /* ETHEREAL_BOOL */
     , (10594, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10594, 24, True) /* UI_HIDDEN_BOOL */;

