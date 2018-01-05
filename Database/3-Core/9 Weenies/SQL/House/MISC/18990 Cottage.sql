/* Weenie - Cottage (18990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18990, 'housecottage3917');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18990, 0, 18990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18990, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18990, 1, 33557058) /* SETUP_DID */
     , (18990, 8, 100671873) /* ICON_DID */
     , (18990, 42, 3917) /* HOUSEID_DID */
     , (18990, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18990, 9, 0) /* LOCATIONS_INT */
     , (18990, 1, 128) /* ITEM_TYPE_INT */
     , (18990, 93, 52) /* PHYSICS_STATE_INT */
     , (18990, 5, 10) /* ENCUMB_VAL_INT */
     , (18990, 16, 1) /* ITEM_USEABLE_INT */
     , (18990, 8, 10) /* MASS_INT */
     , (18990, 155, 1) /* HOUSE_TYPE_INT */
     , (18990, 19, 0) /* VALUE_INT */
     , (18990, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18990, 1, True) /* STUCK_BOOL */
     , (18990, 71, True) /* NODRAW_BOOL */
     , (18990, 13, True) /* ETHEREAL_BOOL */
     , (18990, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18990, 24, True) /* UI_HIDDEN_BOOL */;

