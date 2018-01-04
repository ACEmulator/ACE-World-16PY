/* Weenie - Cottage (18926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18926, 'housecottage3853');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18926, 148, 18926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18926, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18926, 1, 33557058) /* SETUP_DID */
     , (18926, 8, 100671873) /* ICON_DID */
     , (18926, 42, 3853) /* HOUSEID_DID */
     , (18926, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18926, 9, 0) /* LOCATIONS_INT */
     , (18926, 1, 128) /* ITEM_TYPE_INT */
     , (18926, 93, 52) /* PHYSICS_STATE_INT */
     , (18926, 5, 10) /* ENCUMB_VAL_INT */
     , (18926, 16, 1) /* ITEM_USEABLE_INT */
     , (18926, 8, 10) /* MASS_INT */
     , (18926, 155, 1) /* HOUSE_TYPE_INT */
     , (18926, 19, 0) /* VALUE_INT */
     , (18926, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18926, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18926, 1, True) /* STUCK_BOOL */
     , (18926, 71, True) /* NODRAW_BOOL */
     , (18926, 13, True) /* ETHEREAL_BOOL */
     , (18926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18926, 24, True) /* UI_HIDDEN_BOOL */;

