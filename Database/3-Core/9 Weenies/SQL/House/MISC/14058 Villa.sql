/* Weenie - Villa (14058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14058, 'housevilla1866');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14058, 148, 14058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14058, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14058, 1, 33557058) /* SETUP_DID */
     , (14058, 8, 100671886) /* ICON_DID */
     , (14058, 42, 1866) /* HOUSEID_DID */
     , (14058, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14058, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14058, 9, 0) /* LOCATIONS_INT */
     , (14058, 1, 128) /* ITEM_TYPE_INT */
     , (14058, 93, 52) /* PHYSICS_STATE_INT */
     , (14058, 5, 10) /* ENCUMB_VAL_INT */
     , (14058, 16, 1) /* ITEM_USEABLE_INT */
     , (14058, 8, 10) /* MASS_INT */
     , (14058, 155, 2) /* HOUSE_TYPE_INT */
     , (14058, 19, 0) /* VALUE_INT */
     , (14058, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14058, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14058, 1, True) /* STUCK_BOOL */
     , (14058, 71, True) /* NODRAW_BOOL */
     , (14058, 13, True) /* ETHEREAL_BOOL */
     , (14058, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14058, 24, True) /* UI_HIDDEN_BOOL */;

