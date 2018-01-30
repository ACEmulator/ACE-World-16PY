/* Weenie - Villa (19094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19094, 'housevilla4018');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19094, 0, 19094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19094, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19094, 1, 33557058) /* SETUP_DID */
     , (19094, 8, 100671886) /* ICON_DID */
     , (19094, 42, 4018) /* HOUSEID_DID */
     , (19094, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19094, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19094, 9, 0) /* LOCATIONS_INT */
     , (19094, 1, 128) /* ITEM_TYPE_INT */
     , (19094, 93, 52) /* PHYSICS_STATE_INT */
     , (19094, 5, 10) /* ENCUMB_VAL_INT */
     , (19094, 16, 1) /* ITEM_USEABLE_INT */
     , (19094, 8, 10) /* MASS_INT */
     , (19094, 155, 2) /* HOUSE_TYPE_INT */
     , (19094, 19, 0) /* VALUE_INT */
     , (19094, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19094, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19094, 1, True) /* STUCK_BOOL */
     , (19094, 71, True) /* NODRAW_BOOL */
     , (19094, 13, True) /* ETHEREAL_BOOL */
     , (19094, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19094, 24, True) /* UI_HIDDEN_BOOL */;

