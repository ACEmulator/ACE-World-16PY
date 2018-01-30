/* Weenie - Villa (15618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15618, 'housevilla2807');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15618, 0, 15618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15618, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15618, 1, 33557058) /* SETUP_DID */
     , (15618, 8, 100671886) /* ICON_DID */
     , (15618, 42, 2807) /* HOUSEID_DID */
     , (15618, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15618, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15618, 9, 0) /* LOCATIONS_INT */
     , (15618, 1, 128) /* ITEM_TYPE_INT */
     , (15618, 93, 52) /* PHYSICS_STATE_INT */
     , (15618, 5, 10) /* ENCUMB_VAL_INT */
     , (15618, 16, 1) /* ITEM_USEABLE_INT */
     , (15618, 8, 10) /* MASS_INT */
     , (15618, 155, 2) /* HOUSE_TYPE_INT */
     , (15618, 19, 0) /* VALUE_INT */
     , (15618, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15618, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15618, 1, True) /* STUCK_BOOL */
     , (15618, 71, True) /* NODRAW_BOOL */
     , (15618, 13, True) /* ETHEREAL_BOOL */
     , (15618, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15618, 24, True) /* UI_HIDDEN_BOOL */;

