/* Weenie - Villa (15088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15088, 'housevilla2601');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15088, 0, 15088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15088, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15088, 1, 33557058) /* SETUP_DID */
     , (15088, 8, 100671886) /* ICON_DID */
     , (15088, 42, 2601) /* HOUSEID_DID */
     , (15088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15088, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15088, 9, 0) /* LOCATIONS_INT */
     , (15088, 1, 128) /* ITEM_TYPE_INT */
     , (15088, 93, 52) /* PHYSICS_STATE_INT */
     , (15088, 5, 10) /* ENCUMB_VAL_INT */
     , (15088, 16, 1) /* ITEM_USEABLE_INT */
     , (15088, 8, 10) /* MASS_INT */
     , (15088, 155, 2) /* HOUSE_TYPE_INT */
     , (15088, 19, 0) /* VALUE_INT */
     , (15088, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15088, 1, True) /* STUCK_BOOL */
     , (15088, 71, True) /* NODRAW_BOOL */
     , (15088, 13, True) /* ETHEREAL_BOOL */
     , (15088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15088, 24, True) /* UI_HIDDEN_BOOL */;

