/* Weenie - Villa (14128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14128, 'housevilla1936');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14128, 148, 14128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14128, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14128, 1, 33557058) /* SETUP_DID */
     , (14128, 8, 100671886) /* ICON_DID */
     , (14128, 42, 1936) /* HOUSEID_DID */
     , (14128, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14128, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14128, 9, 0) /* LOCATIONS_INT */
     , (14128, 1, 128) /* ITEM_TYPE_INT */
     , (14128, 93, 52) /* PHYSICS_STATE_INT */
     , (14128, 5, 10) /* ENCUMB_VAL_INT */
     , (14128, 16, 1) /* ITEM_USEABLE_INT */
     , (14128, 8, 10) /* MASS_INT */
     , (14128, 155, 2) /* HOUSE_TYPE_INT */
     , (14128, 19, 0) /* VALUE_INT */
     , (14128, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14128, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14128, 1, True) /* STUCK_BOOL */
     , (14128, 71, True) /* NODRAW_BOOL */
     , (14128, 13, True) /* ETHEREAL_BOOL */
     , (14128, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14128, 24, True) /* UI_HIDDEN_BOOL */;

