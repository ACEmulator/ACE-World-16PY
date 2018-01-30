/* Weenie - Villa (14185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14185, 'housevilla2403');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14185, 0, 14185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14185, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14185, 1, 33557058) /* SETUP_DID */
     , (14185, 8, 100671886) /* ICON_DID */
     , (14185, 42, 2403) /* HOUSEID_DID */
     , (14185, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14185, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14185, 9, 0) /* LOCATIONS_INT */
     , (14185, 1, 128) /* ITEM_TYPE_INT */
     , (14185, 93, 52) /* PHYSICS_STATE_INT */
     , (14185, 5, 10) /* ENCUMB_VAL_INT */
     , (14185, 16, 1) /* ITEM_USEABLE_INT */
     , (14185, 8, 10) /* MASS_INT */
     , (14185, 155, 2) /* HOUSE_TYPE_INT */
     , (14185, 19, 0) /* VALUE_INT */
     , (14185, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14185, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14185, 1, True) /* STUCK_BOOL */
     , (14185, 71, True) /* NODRAW_BOOL */
     , (14185, 13, True) /* ETHEREAL_BOOL */
     , (14185, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14185, 24, True) /* UI_HIDDEN_BOOL */;

