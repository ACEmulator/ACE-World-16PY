/* Weenie - Cottage (12459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12459, 'housecottage1149');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12459, 148, 12459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12459, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12459, 1, 33557058) /* SETUP_DID */
     , (12459, 8, 100671873) /* ICON_DID */
     , (12459, 42, 1149) /* HOUSEID_DID */
     , (12459, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12459, 9, 0) /* LOCATIONS_INT */
     , (12459, 1, 128) /* ITEM_TYPE_INT */
     , (12459, 93, 52) /* PHYSICS_STATE_INT */
     , (12459, 5, 10) /* ENCUMB_VAL_INT */
     , (12459, 16, 1) /* ITEM_USEABLE_INT */
     , (12459, 8, 10) /* MASS_INT */
     , (12459, 155, 1) /* HOUSE_TYPE_INT */
     , (12459, 19, 0) /* VALUE_INT */
     , (12459, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12459, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12459, 1, True) /* STUCK_BOOL */
     , (12459, 71, True) /* NODRAW_BOOL */
     , (12459, 13, True) /* ETHEREAL_BOOL */
     , (12459, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12459, 24, True) /* UI_HIDDEN_BOOL */;

