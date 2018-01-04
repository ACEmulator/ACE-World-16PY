/* Weenie - Villa (15654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15654, 'housevilla2843');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15654, 148, 15654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15654, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15654, 1, 33557058) /* SETUP_DID */
     , (15654, 8, 100671886) /* ICON_DID */
     , (15654, 42, 2843) /* HOUSEID_DID */
     , (15654, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15654, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15654, 9, 0) /* LOCATIONS_INT */
     , (15654, 1, 128) /* ITEM_TYPE_INT */
     , (15654, 93, 52) /* PHYSICS_STATE_INT */
     , (15654, 5, 10) /* ENCUMB_VAL_INT */
     , (15654, 16, 1) /* ITEM_USEABLE_INT */
     , (15654, 8, 10) /* MASS_INT */
     , (15654, 155, 2) /* HOUSE_TYPE_INT */
     , (15654, 19, 0) /* VALUE_INT */
     , (15654, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15654, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15654, 1, True) /* STUCK_BOOL */
     , (15654, 71, True) /* NODRAW_BOOL */
     , (15654, 13, True) /* ETHEREAL_BOOL */
     , (15654, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15654, 24, True) /* UI_HIDDEN_BOOL */;

