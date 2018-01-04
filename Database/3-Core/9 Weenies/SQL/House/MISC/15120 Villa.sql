/* Weenie - Villa (15120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15120, 'housevilla2633');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15120, 148, 15120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15120, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15120, 1, 33557058) /* SETUP_DID */
     , (15120, 8, 100671886) /* ICON_DID */
     , (15120, 42, 2633) /* HOUSEID_DID */
     , (15120, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15120, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15120, 9, 0) /* LOCATIONS_INT */
     , (15120, 1, 128) /* ITEM_TYPE_INT */
     , (15120, 93, 52) /* PHYSICS_STATE_INT */
     , (15120, 5, 10) /* ENCUMB_VAL_INT */
     , (15120, 16, 1) /* ITEM_USEABLE_INT */
     , (15120, 8, 10) /* MASS_INT */
     , (15120, 155, 2) /* HOUSE_TYPE_INT */
     , (15120, 19, 0) /* VALUE_INT */
     , (15120, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15120, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15120, 1, True) /* STUCK_BOOL */
     , (15120, 71, True) /* NODRAW_BOOL */
     , (15120, 13, True) /* ETHEREAL_BOOL */
     , (15120, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15120, 24, True) /* UI_HIDDEN_BOOL */;

