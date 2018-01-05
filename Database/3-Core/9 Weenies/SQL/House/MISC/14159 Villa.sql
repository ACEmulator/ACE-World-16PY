/* Weenie - Villa (14159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14159, 'housevilla2377');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14159, 0, 14159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14159, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14159, 1, 33557058) /* SETUP_DID */
     , (14159, 8, 100671886) /* ICON_DID */
     , (14159, 42, 2377) /* HOUSEID_DID */
     , (14159, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14159, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14159, 9, 0) /* LOCATIONS_INT */
     , (14159, 1, 128) /* ITEM_TYPE_INT */
     , (14159, 93, 52) /* PHYSICS_STATE_INT */
     , (14159, 5, 10) /* ENCUMB_VAL_INT */
     , (14159, 16, 1) /* ITEM_USEABLE_INT */
     , (14159, 8, 10) /* MASS_INT */
     , (14159, 155, 2) /* HOUSE_TYPE_INT */
     , (14159, 19, 0) /* VALUE_INT */
     , (14159, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14159, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14159, 1, True) /* STUCK_BOOL */
     , (14159, 71, True) /* NODRAW_BOOL */
     , (14159, 13, True) /* ETHEREAL_BOOL */
     , (14159, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14159, 24, True) /* UI_HIDDEN_BOOL */;

