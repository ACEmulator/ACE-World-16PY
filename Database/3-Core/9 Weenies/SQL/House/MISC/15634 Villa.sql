/* Weenie - Villa (15634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15634, 'housevilla2823');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15634, 148, 15634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15634, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15634, 1, 33557058) /* SETUP_DID */
     , (15634, 8, 100671886) /* ICON_DID */
     , (15634, 42, 2823) /* HOUSEID_DID */
     , (15634, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15634, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15634, 9, 0) /* LOCATIONS_INT */
     , (15634, 1, 128) /* ITEM_TYPE_INT */
     , (15634, 93, 52) /* PHYSICS_STATE_INT */
     , (15634, 5, 10) /* ENCUMB_VAL_INT */
     , (15634, 16, 1) /* ITEM_USEABLE_INT */
     , (15634, 8, 10) /* MASS_INT */
     , (15634, 155, 2) /* HOUSE_TYPE_INT */
     , (15634, 19, 0) /* VALUE_INT */
     , (15634, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15634, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15634, 1, True) /* STUCK_BOOL */
     , (15634, 71, True) /* NODRAW_BOOL */
     , (15634, 13, True) /* ETHEREAL_BOOL */
     , (15634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15634, 24, True) /* UI_HIDDEN_BOOL */;

