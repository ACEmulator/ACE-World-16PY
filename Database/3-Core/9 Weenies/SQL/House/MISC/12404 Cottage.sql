/* Weenie - Cottage (12404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12404, 'housecottage1094');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12404, 148, 12404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12404, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12404, 1, 33557058) /* SETUP_DID */
     , (12404, 8, 100671873) /* ICON_DID */
     , (12404, 42, 1094) /* HOUSEID_DID */
     , (12404, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12404, 9, 0) /* LOCATIONS_INT */
     , (12404, 1, 128) /* ITEM_TYPE_INT */
     , (12404, 93, 52) /* PHYSICS_STATE_INT */
     , (12404, 5, 10) /* ENCUMB_VAL_INT */
     , (12404, 16, 1) /* ITEM_USEABLE_INT */
     , (12404, 8, 10) /* MASS_INT */
     , (12404, 155, 1) /* HOUSE_TYPE_INT */
     , (12404, 19, 0) /* VALUE_INT */
     , (12404, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12404, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12404, 1, True) /* STUCK_BOOL */
     , (12404, 71, True) /* NODRAW_BOOL */
     , (12404, 13, True) /* ETHEREAL_BOOL */
     , (12404, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12404, 24, True) /* UI_HIDDEN_BOOL */;

