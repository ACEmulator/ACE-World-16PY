/* Weenie - Villa (20800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20800, 'housevilla6201');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20800, 0, 20800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20800, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20800, 1, 33557058) /* SETUP_DID */
     , (20800, 8, 100671886) /* ICON_DID */
     , (20800, 42, 6201) /* HOUSEID_DID */
     , (20800, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20800, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20800, 9, 0) /* LOCATIONS_INT */
     , (20800, 1, 128) /* ITEM_TYPE_INT */
     , (20800, 93, 52) /* PHYSICS_STATE_INT */
     , (20800, 5, 10) /* ENCUMB_VAL_INT */
     , (20800, 16, 1) /* ITEM_USEABLE_INT */
     , (20800, 8, 10) /* MASS_INT */
     , (20800, 155, 2) /* HOUSE_TYPE_INT */
     , (20800, 19, 0) /* VALUE_INT */
     , (20800, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20800, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20800, 1, True) /* STUCK_BOOL */
     , (20800, 71, True) /* NODRAW_BOOL */
     , (20800, 13, True) /* ETHEREAL_BOOL */
     , (20800, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20800, 24, True) /* UI_HIDDEN_BOOL */;

