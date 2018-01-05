/* Weenie - Villa (15106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15106, 'housevilla2619');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15106, 0, 15106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15106, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15106, 1, 33557058) /* SETUP_DID */
     , (15106, 8, 100671886) /* ICON_DID */
     , (15106, 42, 2619) /* HOUSEID_DID */
     , (15106, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15106, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15106, 9, 0) /* LOCATIONS_INT */
     , (15106, 1, 128) /* ITEM_TYPE_INT */
     , (15106, 93, 52) /* PHYSICS_STATE_INT */
     , (15106, 5, 10) /* ENCUMB_VAL_INT */
     , (15106, 16, 1) /* ITEM_USEABLE_INT */
     , (15106, 8, 10) /* MASS_INT */
     , (15106, 155, 2) /* HOUSE_TYPE_INT */
     , (15106, 19, 0) /* VALUE_INT */
     , (15106, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15106, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15106, 1, True) /* STUCK_BOOL */
     , (15106, 71, True) /* NODRAW_BOOL */
     , (15106, 13, True) /* ETHEREAL_BOOL */
     , (15106, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15106, 24, True) /* UI_HIDDEN_BOOL */;

