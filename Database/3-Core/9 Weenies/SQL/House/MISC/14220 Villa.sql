/* Weenie - Villa (14220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14220, 'housevilla2438');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14220, 148, 14220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14220, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14220, 1, 33557058) /* SETUP_DID */
     , (14220, 8, 100671886) /* ICON_DID */
     , (14220, 42, 2438) /* HOUSEID_DID */
     , (14220, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14220, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14220, 9, 0) /* LOCATIONS_INT */
     , (14220, 1, 128) /* ITEM_TYPE_INT */
     , (14220, 93, 52) /* PHYSICS_STATE_INT */
     , (14220, 5, 10) /* ENCUMB_VAL_INT */
     , (14220, 16, 1) /* ITEM_USEABLE_INT */
     , (14220, 8, 10) /* MASS_INT */
     , (14220, 155, 2) /* HOUSE_TYPE_INT */
     , (14220, 19, 0) /* VALUE_INT */
     , (14220, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14220, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14220, 1, True) /* STUCK_BOOL */
     , (14220, 71, True) /* NODRAW_BOOL */
     , (14220, 13, True) /* ETHEREAL_BOOL */
     , (14220, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14220, 24, True) /* UI_HIDDEN_BOOL */;

