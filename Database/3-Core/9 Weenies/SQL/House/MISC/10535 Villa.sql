/* Weenie - Villa (10535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10535, 'housevilla843');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10535, 148, 10535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10535, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10535, 1, 33557058) /* SETUP_DID */
     , (10535, 8, 100671886) /* ICON_DID */
     , (10535, 42, 843) /* HOUSEID_DID */
     , (10535, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10535, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10535, 9, 0) /* LOCATIONS_INT */
     , (10535, 1, 128) /* ITEM_TYPE_INT */
     , (10535, 93, 52) /* PHYSICS_STATE_INT */
     , (10535, 5, 10) /* ENCUMB_VAL_INT */
     , (10535, 16, 1) /* ITEM_USEABLE_INT */
     , (10535, 8, 10) /* MASS_INT */
     , (10535, 155, 2) /* HOUSE_TYPE_INT */
     , (10535, 19, 0) /* VALUE_INT */
     , (10535, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10535, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10535, 1, True) /* STUCK_BOOL */
     , (10535, 71, True) /* NODRAW_BOOL */
     , (10535, 13, True) /* ETHEREAL_BOOL */
     , (10535, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10535, 24, True) /* UI_HIDDEN_BOOL */;

