/* Weenie - Villa (15646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15646, 'housevilla2835');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15646, 0, 15646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15646, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15646, 1, 33557058) /* SETUP_DID */
     , (15646, 8, 100671886) /* ICON_DID */
     , (15646, 42, 2835) /* HOUSEID_DID */
     , (15646, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15646, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15646, 9, 0) /* LOCATIONS_INT */
     , (15646, 1, 128) /* ITEM_TYPE_INT */
     , (15646, 93, 52) /* PHYSICS_STATE_INT */
     , (15646, 5, 10) /* ENCUMB_VAL_INT */
     , (15646, 16, 1) /* ITEM_USEABLE_INT */
     , (15646, 8, 10) /* MASS_INT */
     , (15646, 155, 2) /* HOUSE_TYPE_INT */
     , (15646, 19, 0) /* VALUE_INT */
     , (15646, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15646, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15646, 1, True) /* STUCK_BOOL */
     , (15646, 71, True) /* NODRAW_BOOL */
     , (15646, 13, True) /* ETHEREAL_BOOL */
     , (15646, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15646, 24, True) /* UI_HIDDEN_BOOL */;

