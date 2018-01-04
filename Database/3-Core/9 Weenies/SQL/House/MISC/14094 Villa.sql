/* Weenie - Villa (14094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14094, 'housevilla1902');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14094, 148, 14094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14094, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14094, 1, 33557058) /* SETUP_DID */
     , (14094, 8, 100671886) /* ICON_DID */
     , (14094, 42, 1902) /* HOUSEID_DID */
     , (14094, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14094, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14094, 9, 0) /* LOCATIONS_INT */
     , (14094, 1, 128) /* ITEM_TYPE_INT */
     , (14094, 93, 52) /* PHYSICS_STATE_INT */
     , (14094, 5, 10) /* ENCUMB_VAL_INT */
     , (14094, 16, 1) /* ITEM_USEABLE_INT */
     , (14094, 8, 10) /* MASS_INT */
     , (14094, 155, 2) /* HOUSE_TYPE_INT */
     , (14094, 19, 0) /* VALUE_INT */
     , (14094, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14094, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14094, 1, True) /* STUCK_BOOL */
     , (14094, 71, True) /* NODRAW_BOOL */
     , (14094, 13, True) /* ETHEREAL_BOOL */
     , (14094, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14094, 24, True) /* UI_HIDDEN_BOOL */;

