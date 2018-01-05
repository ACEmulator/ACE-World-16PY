/* Weenie - Villa (15632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15632, 'housevilla2821');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15632, 0, 15632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15632, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15632, 1, 33557058) /* SETUP_DID */
     , (15632, 8, 100671886) /* ICON_DID */
     , (15632, 42, 2821) /* HOUSEID_DID */
     , (15632, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15632, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15632, 9, 0) /* LOCATIONS_INT */
     , (15632, 1, 128) /* ITEM_TYPE_INT */
     , (15632, 93, 52) /* PHYSICS_STATE_INT */
     , (15632, 5, 10) /* ENCUMB_VAL_INT */
     , (15632, 16, 1) /* ITEM_USEABLE_INT */
     , (15632, 8, 10) /* MASS_INT */
     , (15632, 155, 2) /* HOUSE_TYPE_INT */
     , (15632, 19, 0) /* VALUE_INT */
     , (15632, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15632, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15632, 1, True) /* STUCK_BOOL */
     , (15632, 71, True) /* NODRAW_BOOL */
     , (15632, 13, True) /* ETHEREAL_BOOL */
     , (15632, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15632, 24, True) /* UI_HIDDEN_BOOL */;

