/* Weenie - Villa (14219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14219, 'housevilla2437');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14219, 0, 14219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14219, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14219, 1, 33557058) /* SETUP_DID */
     , (14219, 8, 100671886) /* ICON_DID */
     , (14219, 42, 2437) /* HOUSEID_DID */
     , (14219, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14219, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14219, 9, 0) /* LOCATIONS_INT */
     , (14219, 1, 128) /* ITEM_TYPE_INT */
     , (14219, 93, 52) /* PHYSICS_STATE_INT */
     , (14219, 5, 10) /* ENCUMB_VAL_INT */
     , (14219, 16, 1) /* ITEM_USEABLE_INT */
     , (14219, 8, 10) /* MASS_INT */
     , (14219, 155, 2) /* HOUSE_TYPE_INT */
     , (14219, 19, 0) /* VALUE_INT */
     , (14219, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14219, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14219, 1, True) /* STUCK_BOOL */
     , (14219, 71, True) /* NODRAW_BOOL */
     , (14219, 13, True) /* ETHEREAL_BOOL */
     , (14219, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14219, 24, True) /* UI_HIDDEN_BOOL */;

