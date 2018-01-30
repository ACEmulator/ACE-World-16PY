/* Weenie - Cottage (13458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13458, 'housecottage1666');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13458, 0, 13458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13458, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13458, 1, 33557058) /* SETUP_DID */
     , (13458, 8, 100671873) /* ICON_DID */
     , (13458, 42, 1666) /* HOUSEID_DID */
     , (13458, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13458, 9, 0) /* LOCATIONS_INT */
     , (13458, 1, 128) /* ITEM_TYPE_INT */
     , (13458, 93, 52) /* PHYSICS_STATE_INT */
     , (13458, 5, 10) /* ENCUMB_VAL_INT */
     , (13458, 16, 1) /* ITEM_USEABLE_INT */
     , (13458, 8, 10) /* MASS_INT */
     , (13458, 155, 1) /* HOUSE_TYPE_INT */
     , (13458, 19, 0) /* VALUE_INT */
     , (13458, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13458, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13458, 1, True) /* STUCK_BOOL */
     , (13458, 71, True) /* NODRAW_BOOL */
     , (13458, 13, True) /* ETHEREAL_BOOL */
     , (13458, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13458, 24, True) /* UI_HIDDEN_BOOL */;

