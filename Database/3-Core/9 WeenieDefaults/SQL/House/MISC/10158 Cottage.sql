/* Weenie - Cottage (10158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10158, 'housecottage466');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10158, 0, 10158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10158, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10158, 1, 33557058) /* SETUP_DID */
     , (10158, 8, 100671873) /* ICON_DID */
     , (10158, 42, 466) /* HOUSEID_DID */
     , (10158, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10158, 9, 0) /* LOCATIONS_INT */
     , (10158, 1, 128) /* ITEM_TYPE_INT */
     , (10158, 93, 52) /* PHYSICS_STATE_INT */
     , (10158, 5, 10) /* ENCUMB_VAL_INT */
     , (10158, 16, 1) /* ITEM_USEABLE_INT */
     , (10158, 8, 10) /* MASS_INT */
     , (10158, 155, 1) /* HOUSE_TYPE_INT */
     , (10158, 19, 0) /* VALUE_INT */
     , (10158, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10158, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10158, 1, True) /* STUCK_BOOL */
     , (10158, 71, True) /* NODRAW_BOOL */
     , (10158, 13, True) /* ETHEREAL_BOOL */
     , (10158, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10158, 24, True) /* UI_HIDDEN_BOOL */;

