/* Weenie - Cottage (13691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13691, 'housecottage1999');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13691, 148, 13691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13691, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13691, 1, 33557058) /* SETUP_DID */
     , (13691, 8, 100671873) /* ICON_DID */
     , (13691, 42, 1999) /* HOUSEID_DID */
     , (13691, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13691, 9, 0) /* LOCATIONS_INT */
     , (13691, 1, 128) /* ITEM_TYPE_INT */
     , (13691, 93, 52) /* PHYSICS_STATE_INT */
     , (13691, 5, 10) /* ENCUMB_VAL_INT */
     , (13691, 16, 1) /* ITEM_USEABLE_INT */
     , (13691, 8, 10) /* MASS_INT */
     , (13691, 155, 1) /* HOUSE_TYPE_INT */
     , (13691, 19, 0) /* VALUE_INT */
     , (13691, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13691, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13691, 1, True) /* STUCK_BOOL */
     , (13691, 71, True) /* NODRAW_BOOL */
     , (13691, 13, True) /* ETHEREAL_BOOL */
     , (13691, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13691, 24, True) /* UI_HIDDEN_BOOL */;

