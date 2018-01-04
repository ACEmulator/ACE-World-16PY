/* Weenie - Villa (14191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14191, 'housevilla2409');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14191, 148, 14191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14191, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14191, 1, 33557058) /* SETUP_DID */
     , (14191, 8, 100671886) /* ICON_DID */
     , (14191, 42, 2409) /* HOUSEID_DID */
     , (14191, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14191, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14191, 9, 0) /* LOCATIONS_INT */
     , (14191, 1, 128) /* ITEM_TYPE_INT */
     , (14191, 93, 52) /* PHYSICS_STATE_INT */
     , (14191, 5, 10) /* ENCUMB_VAL_INT */
     , (14191, 16, 1) /* ITEM_USEABLE_INT */
     , (14191, 8, 10) /* MASS_INT */
     , (14191, 155, 2) /* HOUSE_TYPE_INT */
     , (14191, 19, 0) /* VALUE_INT */
     , (14191, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14191, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14191, 1, True) /* STUCK_BOOL */
     , (14191, 71, True) /* NODRAW_BOOL */
     , (14191, 13, True) /* ETHEREAL_BOOL */
     , (14191, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14191, 24, True) /* UI_HIDDEN_BOOL */;

