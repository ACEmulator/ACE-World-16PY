/* Weenie - Villa (15619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15619, 'housevilla2808');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15619, 148, 15619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15619, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15619, 1, 33557058) /* SETUP_DID */
     , (15619, 8, 100671886) /* ICON_DID */
     , (15619, 42, 2808) /* HOUSEID_DID */
     , (15619, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15619, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15619, 9, 0) /* LOCATIONS_INT */
     , (15619, 1, 128) /* ITEM_TYPE_INT */
     , (15619, 93, 52) /* PHYSICS_STATE_INT */
     , (15619, 5, 10) /* ENCUMB_VAL_INT */
     , (15619, 16, 1) /* ITEM_USEABLE_INT */
     , (15619, 8, 10) /* MASS_INT */
     , (15619, 155, 2) /* HOUSE_TYPE_INT */
     , (15619, 19, 0) /* VALUE_INT */
     , (15619, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15619, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15619, 1, True) /* STUCK_BOOL */
     , (15619, 71, True) /* NODRAW_BOOL */
     , (15619, 13, True) /* ETHEREAL_BOOL */
     , (15619, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15619, 24, True) /* UI_HIDDEN_BOOL */;

