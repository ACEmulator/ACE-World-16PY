/* Weenie - Villa (14082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14082, 'housevilla1890');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14082, 148, 14082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14082, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14082, 1, 33557058) /* SETUP_DID */
     , (14082, 8, 100671886) /* ICON_DID */
     , (14082, 42, 1890) /* HOUSEID_DID */
     , (14082, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14082, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14082, 9, 0) /* LOCATIONS_INT */
     , (14082, 1, 128) /* ITEM_TYPE_INT */
     , (14082, 93, 52) /* PHYSICS_STATE_INT */
     , (14082, 5, 10) /* ENCUMB_VAL_INT */
     , (14082, 16, 1) /* ITEM_USEABLE_INT */
     , (14082, 8, 10) /* MASS_INT */
     , (14082, 155, 2) /* HOUSE_TYPE_INT */
     , (14082, 19, 0) /* VALUE_INT */
     , (14082, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14082, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14082, 1, True) /* STUCK_BOOL */
     , (14082, 71, True) /* NODRAW_BOOL */
     , (14082, 13, True) /* ETHEREAL_BOOL */
     , (14082, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14082, 24, True) /* UI_HIDDEN_BOOL */;

