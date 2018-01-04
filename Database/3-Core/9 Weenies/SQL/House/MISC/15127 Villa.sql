/* Weenie - Villa (15127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15127, 'housevilla2640');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15127, 148, 15127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15127, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15127, 1, 33557058) /* SETUP_DID */
     , (15127, 8, 100671886) /* ICON_DID */
     , (15127, 42, 2640) /* HOUSEID_DID */
     , (15127, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15127, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15127, 9, 0) /* LOCATIONS_INT */
     , (15127, 1, 128) /* ITEM_TYPE_INT */
     , (15127, 93, 52) /* PHYSICS_STATE_INT */
     , (15127, 5, 10) /* ENCUMB_VAL_INT */
     , (15127, 16, 1) /* ITEM_USEABLE_INT */
     , (15127, 8, 10) /* MASS_INT */
     , (15127, 155, 2) /* HOUSE_TYPE_INT */
     , (15127, 19, 0) /* VALUE_INT */
     , (15127, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15127, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15127, 1, True) /* STUCK_BOOL */
     , (15127, 71, True) /* NODRAW_BOOL */
     , (15127, 13, True) /* ETHEREAL_BOOL */
     , (15127, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15127, 24, True) /* UI_HIDDEN_BOOL */;

