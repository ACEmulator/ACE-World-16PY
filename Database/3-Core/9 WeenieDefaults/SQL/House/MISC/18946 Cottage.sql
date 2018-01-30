/* Weenie - Cottage (18946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18946, 'housecottage3873');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18946, 0, 18946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18946, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18946, 1, 33557058) /* SETUP_DID */
     , (18946, 8, 100671873) /* ICON_DID */
     , (18946, 42, 3873) /* HOUSEID_DID */
     , (18946, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18946, 9, 0) /* LOCATIONS_INT */
     , (18946, 1, 128) /* ITEM_TYPE_INT */
     , (18946, 93, 52) /* PHYSICS_STATE_INT */
     , (18946, 5, 10) /* ENCUMB_VAL_INT */
     , (18946, 16, 1) /* ITEM_USEABLE_INT */
     , (18946, 8, 10) /* MASS_INT */
     , (18946, 155, 1) /* HOUSE_TYPE_INT */
     , (18946, 19, 0) /* VALUE_INT */
     , (18946, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18946, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18946, 1, True) /* STUCK_BOOL */
     , (18946, 71, True) /* NODRAW_BOOL */
     , (18946, 13, True) /* ETHEREAL_BOOL */
     , (18946, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18946, 24, True) /* UI_HIDDEN_BOOL */;

