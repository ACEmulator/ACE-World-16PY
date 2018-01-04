/* Weenie - Cottage (10403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10403, 'housecottage711');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10403, 148, 10403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10403, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10403, 1, 33557058) /* SETUP_DID */
     , (10403, 8, 100671873) /* ICON_DID */
     , (10403, 42, 711) /* HOUSEID_DID */
     , (10403, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10403, 9, 0) /* LOCATIONS_INT */
     , (10403, 1, 128) /* ITEM_TYPE_INT */
     , (10403, 93, 52) /* PHYSICS_STATE_INT */
     , (10403, 5, 10) /* ENCUMB_VAL_INT */
     , (10403, 16, 1) /* ITEM_USEABLE_INT */
     , (10403, 8, 10) /* MASS_INT */
     , (10403, 155, 1) /* HOUSE_TYPE_INT */
     , (10403, 19, 0) /* VALUE_INT */
     , (10403, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10403, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10403, 1, True) /* STUCK_BOOL */
     , (10403, 71, True) /* NODRAW_BOOL */
     , (10403, 13, True) /* ETHEREAL_BOOL */
     , (10403, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10403, 24, True) /* UI_HIDDEN_BOOL */;

