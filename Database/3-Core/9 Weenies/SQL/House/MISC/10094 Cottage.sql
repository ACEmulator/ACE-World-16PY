/* Weenie - Cottage (10094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10094, 'housecottage402');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10094, 0, 10094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10094, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10094, 1, 33557058) /* SETUP_DID */
     , (10094, 8, 100671873) /* ICON_DID */
     , (10094, 42, 402) /* HOUSEID_DID */
     , (10094, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10094, 9, 0) /* LOCATIONS_INT */
     , (10094, 1, 128) /* ITEM_TYPE_INT */
     , (10094, 93, 52) /* PHYSICS_STATE_INT */
     , (10094, 5, 10) /* ENCUMB_VAL_INT */
     , (10094, 16, 1) /* ITEM_USEABLE_INT */
     , (10094, 8, 10) /* MASS_INT */
     , (10094, 155, 1) /* HOUSE_TYPE_INT */
     , (10094, 19, 0) /* VALUE_INT */
     , (10094, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10094, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10094, 1, True) /* STUCK_BOOL */
     , (10094, 71, True) /* NODRAW_BOOL */
     , (10094, 13, True) /* ETHEREAL_BOOL */
     , (10094, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10094, 24, True) /* UI_HIDDEN_BOOL */;

