/* Weenie - Cottage (12970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12970, 'housecottage1346');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12970, 148, 12970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12970, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12970, 1, 33557058) /* SETUP_DID */
     , (12970, 8, 100671873) /* ICON_DID */
     , (12970, 42, 1346) /* HOUSEID_DID */
     , (12970, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12970, 9, 0) /* LOCATIONS_INT */
     , (12970, 1, 128) /* ITEM_TYPE_INT */
     , (12970, 93, 52) /* PHYSICS_STATE_INT */
     , (12970, 5, 10) /* ENCUMB_VAL_INT */
     , (12970, 16, 1) /* ITEM_USEABLE_INT */
     , (12970, 8, 10) /* MASS_INT */
     , (12970, 155, 1) /* HOUSE_TYPE_INT */
     , (12970, 19, 0) /* VALUE_INT */
     , (12970, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12970, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12970, 1, True) /* STUCK_BOOL */
     , (12970, 71, True) /* NODRAW_BOOL */
     , (12970, 13, True) /* ETHEREAL_BOOL */
     , (12970, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12970, 24, True) /* UI_HIDDEN_BOOL */;

