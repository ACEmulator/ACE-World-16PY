/* Weenie - Cottage (12953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12953, 'housecottage1329');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12953, 0, 12953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12953, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12953, 1, 33557058) /* SETUP_DID */
     , (12953, 8, 100671873) /* ICON_DID */
     , (12953, 42, 1329) /* HOUSEID_DID */
     , (12953, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12953, 9, 0) /* LOCATIONS_INT */
     , (12953, 1, 128) /* ITEM_TYPE_INT */
     , (12953, 93, 52) /* PHYSICS_STATE_INT */
     , (12953, 5, 10) /* ENCUMB_VAL_INT */
     , (12953, 16, 1) /* ITEM_USEABLE_INT */
     , (12953, 8, 10) /* MASS_INT */
     , (12953, 155, 1) /* HOUSE_TYPE_INT */
     , (12953, 19, 0) /* VALUE_INT */
     , (12953, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12953, 1, True) /* STUCK_BOOL */
     , (12953, 71, True) /* NODRAW_BOOL */
     , (12953, 13, True) /* ETHEREAL_BOOL */
     , (12953, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12953, 24, True) /* UI_HIDDEN_BOOL */;

