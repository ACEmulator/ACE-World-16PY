/* Weenie - Cottage (20668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20668, 'housecottage6069');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20668, 0, 20668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20668, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20668, 1, 33557058) /* SETUP_DID */
     , (20668, 8, 100671873) /* ICON_DID */
     , (20668, 42, 6069) /* HOUSEID_DID */
     , (20668, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20668, 9, 0) /* LOCATIONS_INT */
     , (20668, 1, 128) /* ITEM_TYPE_INT */
     , (20668, 93, 52) /* PHYSICS_STATE_INT */
     , (20668, 5, 10) /* ENCUMB_VAL_INT */
     , (20668, 16, 1) /* ITEM_USEABLE_INT */
     , (20668, 8, 10) /* MASS_INT */
     , (20668, 155, 1) /* HOUSE_TYPE_INT */
     , (20668, 19, 0) /* VALUE_INT */
     , (20668, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20668, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20668, 1, True) /* STUCK_BOOL */
     , (20668, 71, True) /* NODRAW_BOOL */
     , (20668, 13, True) /* ETHEREAL_BOOL */
     , (20668, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20668, 24, True) /* UI_HIDDEN_BOOL */;

