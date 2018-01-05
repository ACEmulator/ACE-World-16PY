/* Weenie - Cottage (12880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12880, 'housecottage1256');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12880, 0, 12880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12880, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12880, 1, 33557058) /* SETUP_DID */
     , (12880, 8, 100671873) /* ICON_DID */
     , (12880, 42, 1256) /* HOUSEID_DID */
     , (12880, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12880, 9, 0) /* LOCATIONS_INT */
     , (12880, 1, 128) /* ITEM_TYPE_INT */
     , (12880, 93, 52) /* PHYSICS_STATE_INT */
     , (12880, 5, 10) /* ENCUMB_VAL_INT */
     , (12880, 16, 1) /* ITEM_USEABLE_INT */
     , (12880, 8, 10) /* MASS_INT */
     , (12880, 155, 1) /* HOUSE_TYPE_INT */
     , (12880, 19, 0) /* VALUE_INT */
     , (12880, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12880, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12880, 1, True) /* STUCK_BOOL */
     , (12880, 71, True) /* NODRAW_BOOL */
     , (12880, 13, True) /* ETHEREAL_BOOL */
     , (12880, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12880, 24, True) /* UI_HIDDEN_BOOL */;

