/* Weenie - Villa (14183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14183, 'housevilla2401');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14183, 148, 14183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14183, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14183, 1, 33557058) /* SETUP_DID */
     , (14183, 8, 100671886) /* ICON_DID */
     , (14183, 42, 2401) /* HOUSEID_DID */
     , (14183, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14183, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14183, 9, 0) /* LOCATIONS_INT */
     , (14183, 1, 128) /* ITEM_TYPE_INT */
     , (14183, 93, 52) /* PHYSICS_STATE_INT */
     , (14183, 5, 10) /* ENCUMB_VAL_INT */
     , (14183, 16, 1) /* ITEM_USEABLE_INT */
     , (14183, 8, 10) /* MASS_INT */
     , (14183, 155, 2) /* HOUSE_TYPE_INT */
     , (14183, 19, 0) /* VALUE_INT */
     , (14183, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14183, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14183, 1, True) /* STUCK_BOOL */
     , (14183, 71, True) /* NODRAW_BOOL */
     , (14183, 13, True) /* ETHEREAL_BOOL */
     , (14183, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14183, 24, True) /* UI_HIDDEN_BOOL */;

