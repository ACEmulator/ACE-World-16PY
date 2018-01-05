/* Weenie - Villa (20807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20807, 'housevilla6208');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20807, 0, 20807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20807, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20807, 1, 33557058) /* SETUP_DID */
     , (20807, 8, 100671886) /* ICON_DID */
     , (20807, 42, 6208) /* HOUSEID_DID */
     , (20807, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20807, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20807, 9, 0) /* LOCATIONS_INT */
     , (20807, 1, 128) /* ITEM_TYPE_INT */
     , (20807, 93, 52) /* PHYSICS_STATE_INT */
     , (20807, 5, 10) /* ENCUMB_VAL_INT */
     , (20807, 16, 1) /* ITEM_USEABLE_INT */
     , (20807, 8, 10) /* MASS_INT */
     , (20807, 155, 2) /* HOUSE_TYPE_INT */
     , (20807, 19, 0) /* VALUE_INT */
     , (20807, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20807, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20807, 1, True) /* STUCK_BOOL */
     , (20807, 71, True) /* NODRAW_BOOL */
     , (20807, 13, True) /* ETHEREAL_BOOL */
     , (20807, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20807, 24, True) /* UI_HIDDEN_BOOL */;

