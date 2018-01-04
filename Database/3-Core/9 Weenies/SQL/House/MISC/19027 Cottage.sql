/* Weenie - Cottage (19027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19027, 'housecottage3954');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19027, 148, 19027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19027, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19027, 1, 33557058) /* SETUP_DID */
     , (19027, 8, 100671873) /* ICON_DID */
     , (19027, 42, 3954) /* HOUSEID_DID */
     , (19027, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19027, 9, 0) /* LOCATIONS_INT */
     , (19027, 1, 128) /* ITEM_TYPE_INT */
     , (19027, 93, 52) /* PHYSICS_STATE_INT */
     , (19027, 5, 10) /* ENCUMB_VAL_INT */
     , (19027, 16, 1) /* ITEM_USEABLE_INT */
     , (19027, 8, 10) /* MASS_INT */
     , (19027, 155, 1) /* HOUSE_TYPE_INT */
     , (19027, 19, 0) /* VALUE_INT */
     , (19027, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19027, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19027, 1, True) /* STUCK_BOOL */
     , (19027, 71, True) /* NODRAW_BOOL */
     , (19027, 13, True) /* ETHEREAL_BOOL */
     , (19027, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19027, 24, True) /* UI_HIDDEN_BOOL */;

