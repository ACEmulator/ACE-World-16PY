/* Weenie - Cottage (18934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18934, 'housecottage3861');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18934, 148, 18934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18934, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18934, 1, 33557058) /* SETUP_DID */
     , (18934, 8, 100671873) /* ICON_DID */
     , (18934, 42, 3861) /* HOUSEID_DID */
     , (18934, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18934, 9, 0) /* LOCATIONS_INT */
     , (18934, 1, 128) /* ITEM_TYPE_INT */
     , (18934, 93, 52) /* PHYSICS_STATE_INT */
     , (18934, 5, 10) /* ENCUMB_VAL_INT */
     , (18934, 16, 1) /* ITEM_USEABLE_INT */
     , (18934, 8, 10) /* MASS_INT */
     , (18934, 155, 1) /* HOUSE_TYPE_INT */
     , (18934, 19, 0) /* VALUE_INT */
     , (18934, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18934, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18934, 1, True) /* STUCK_BOOL */
     , (18934, 71, True) /* NODRAW_BOOL */
     , (18934, 13, True) /* ETHEREAL_BOOL */
     , (18934, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18934, 24, True) /* UI_HIDDEN_BOOL */;

