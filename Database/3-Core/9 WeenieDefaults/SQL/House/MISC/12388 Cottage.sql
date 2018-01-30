/* Weenie - Cottage (12388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12388, 'housecottage1078');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12388, 0, 12388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12388, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12388, 1, 33557058) /* SETUP_DID */
     , (12388, 8, 100671873) /* ICON_DID */
     , (12388, 42, 1078) /* HOUSEID_DID */
     , (12388, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12388, 9, 0) /* LOCATIONS_INT */
     , (12388, 1, 128) /* ITEM_TYPE_INT */
     , (12388, 93, 52) /* PHYSICS_STATE_INT */
     , (12388, 5, 10) /* ENCUMB_VAL_INT */
     , (12388, 16, 1) /* ITEM_USEABLE_INT */
     , (12388, 8, 10) /* MASS_INT */
     , (12388, 155, 1) /* HOUSE_TYPE_INT */
     , (12388, 19, 0) /* VALUE_INT */
     , (12388, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12388, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12388, 1, True) /* STUCK_BOOL */
     , (12388, 71, True) /* NODRAW_BOOL */
     , (12388, 13, True) /* ETHEREAL_BOOL */
     , (12388, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12388, 24, True) /* UI_HIDDEN_BOOL */;

