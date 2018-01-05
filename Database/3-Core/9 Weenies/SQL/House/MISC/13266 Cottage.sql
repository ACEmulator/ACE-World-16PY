/* Weenie - Cottage (13266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13266, 'housecottage1474');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13266, 0, 13266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13266, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13266, 1, 33557058) /* SETUP_DID */
     , (13266, 8, 100671873) /* ICON_DID */
     , (13266, 42, 1474) /* HOUSEID_DID */
     , (13266, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13266, 9, 0) /* LOCATIONS_INT */
     , (13266, 1, 128) /* ITEM_TYPE_INT */
     , (13266, 93, 52) /* PHYSICS_STATE_INT */
     , (13266, 5, 10) /* ENCUMB_VAL_INT */
     , (13266, 16, 1) /* ITEM_USEABLE_INT */
     , (13266, 8, 10) /* MASS_INT */
     , (13266, 155, 1) /* HOUSE_TYPE_INT */
     , (13266, 19, 0) /* VALUE_INT */
     , (13266, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13266, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13266, 1, True) /* STUCK_BOOL */
     , (13266, 71, True) /* NODRAW_BOOL */
     , (13266, 13, True) /* ETHEREAL_BOOL */
     , (13266, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13266, 24, True) /* UI_HIDDEN_BOOL */;

