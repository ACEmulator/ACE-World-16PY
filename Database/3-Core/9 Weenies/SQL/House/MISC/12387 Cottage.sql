/* Weenie - Cottage (12387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12387, 'housecottage1077');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12387, 148, 12387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12387, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12387, 1, 33557058) /* SETUP_DID */
     , (12387, 8, 100671873) /* ICON_DID */
     , (12387, 42, 1077) /* HOUSEID_DID */
     , (12387, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12387, 9, 0) /* LOCATIONS_INT */
     , (12387, 1, 128) /* ITEM_TYPE_INT */
     , (12387, 93, 52) /* PHYSICS_STATE_INT */
     , (12387, 5, 10) /* ENCUMB_VAL_INT */
     , (12387, 16, 1) /* ITEM_USEABLE_INT */
     , (12387, 8, 10) /* MASS_INT */
     , (12387, 155, 1) /* HOUSE_TYPE_INT */
     , (12387, 19, 0) /* VALUE_INT */
     , (12387, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12387, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12387, 1, True) /* STUCK_BOOL */
     , (12387, 71, True) /* NODRAW_BOOL */
     , (12387, 13, True) /* ETHEREAL_BOOL */
     , (12387, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12387, 24, True) /* UI_HIDDEN_BOOL */;

