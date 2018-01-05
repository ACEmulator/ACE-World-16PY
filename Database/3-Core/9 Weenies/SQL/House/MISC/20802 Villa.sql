/* Weenie - Villa (20802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20802, 'housevilla6203');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20802, 0, 20802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20802, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20802, 1, 33557058) /* SETUP_DID */
     , (20802, 8, 100671886) /* ICON_DID */
     , (20802, 42, 6203) /* HOUSEID_DID */
     , (20802, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20802, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20802, 9, 0) /* LOCATIONS_INT */
     , (20802, 1, 128) /* ITEM_TYPE_INT */
     , (20802, 93, 52) /* PHYSICS_STATE_INT */
     , (20802, 5, 10) /* ENCUMB_VAL_INT */
     , (20802, 16, 1) /* ITEM_USEABLE_INT */
     , (20802, 8, 10) /* MASS_INT */
     , (20802, 155, 2) /* HOUSE_TYPE_INT */
     , (20802, 19, 0) /* VALUE_INT */
     , (20802, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20802, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20802, 1, True) /* STUCK_BOOL */
     , (20802, 71, True) /* NODRAW_BOOL */
     , (20802, 13, True) /* ETHEREAL_BOOL */
     , (20802, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20802, 24, True) /* UI_HIDDEN_BOOL */;

