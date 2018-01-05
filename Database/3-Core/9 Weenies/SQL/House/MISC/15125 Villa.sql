/* Weenie - Villa (15125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15125, 'housevilla2638');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15125, 0, 15125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15125, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15125, 1, 33557058) /* SETUP_DID */
     , (15125, 8, 100671886) /* ICON_DID */
     , (15125, 42, 2638) /* HOUSEID_DID */
     , (15125, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15125, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15125, 9, 0) /* LOCATIONS_INT */
     , (15125, 1, 128) /* ITEM_TYPE_INT */
     , (15125, 93, 52) /* PHYSICS_STATE_INT */
     , (15125, 5, 10) /* ENCUMB_VAL_INT */
     , (15125, 16, 1) /* ITEM_USEABLE_INT */
     , (15125, 8, 10) /* MASS_INT */
     , (15125, 155, 2) /* HOUSE_TYPE_INT */
     , (15125, 19, 0) /* VALUE_INT */
     , (15125, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15125, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15125, 1, True) /* STUCK_BOOL */
     , (15125, 71, True) /* NODRAW_BOOL */
     , (15125, 13, True) /* ETHEREAL_BOOL */
     , (15125, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15125, 24, True) /* UI_HIDDEN_BOOL */;

