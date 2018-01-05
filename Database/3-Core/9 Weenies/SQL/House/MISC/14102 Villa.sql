/* Weenie - Villa (14102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14102, 'housevilla1910');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14102, 0, 14102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14102, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14102, 1, 33557058) /* SETUP_DID */
     , (14102, 8, 100671886) /* ICON_DID */
     , (14102, 42, 1910) /* HOUSEID_DID */
     , (14102, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14102, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14102, 9, 0) /* LOCATIONS_INT */
     , (14102, 1, 128) /* ITEM_TYPE_INT */
     , (14102, 93, 52) /* PHYSICS_STATE_INT */
     , (14102, 5, 10) /* ENCUMB_VAL_INT */
     , (14102, 16, 1) /* ITEM_USEABLE_INT */
     , (14102, 8, 10) /* MASS_INT */
     , (14102, 155, 2) /* HOUSE_TYPE_INT */
     , (14102, 19, 0) /* VALUE_INT */
     , (14102, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14102, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14102, 1, True) /* STUCK_BOOL */
     , (14102, 71, True) /* NODRAW_BOOL */
     , (14102, 13, True) /* ETHEREAL_BOOL */
     , (14102, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14102, 24, True) /* UI_HIDDEN_BOOL */;

