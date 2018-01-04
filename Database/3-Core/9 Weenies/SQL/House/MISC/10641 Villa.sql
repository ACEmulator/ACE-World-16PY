/* Weenie - Villa (10641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10641, 'housevilla949');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10641, 148, 10641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10641, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10641, 1, 33557058) /* SETUP_DID */
     , (10641, 8, 100671886) /* ICON_DID */
     , (10641, 42, 949) /* HOUSEID_DID */
     , (10641, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10641, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10641, 9, 0) /* LOCATIONS_INT */
     , (10641, 1, 128) /* ITEM_TYPE_INT */
     , (10641, 93, 52) /* PHYSICS_STATE_INT */
     , (10641, 5, 10) /* ENCUMB_VAL_INT */
     , (10641, 16, 1) /* ITEM_USEABLE_INT */
     , (10641, 8, 10) /* MASS_INT */
     , (10641, 155, 2) /* HOUSE_TYPE_INT */
     , (10641, 19, 0) /* VALUE_INT */
     , (10641, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10641, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10641, 1, True) /* STUCK_BOOL */
     , (10641, 71, True) /* NODRAW_BOOL */
     , (10641, 13, True) /* ETHEREAL_BOOL */
     , (10641, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10641, 24, True) /* UI_HIDDEN_BOOL */;

