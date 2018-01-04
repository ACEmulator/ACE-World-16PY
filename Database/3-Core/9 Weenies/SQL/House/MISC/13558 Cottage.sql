/* Weenie - Cottage (13558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13558, 'housecottage1766');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13558, 148, 13558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13558, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13558, 1, 33557058) /* SETUP_DID */
     , (13558, 8, 100671873) /* ICON_DID */
     , (13558, 42, 1766) /* HOUSEID_DID */
     , (13558, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13558, 9, 0) /* LOCATIONS_INT */
     , (13558, 1, 128) /* ITEM_TYPE_INT */
     , (13558, 93, 52) /* PHYSICS_STATE_INT */
     , (13558, 5, 10) /* ENCUMB_VAL_INT */
     , (13558, 16, 1) /* ITEM_USEABLE_INT */
     , (13558, 8, 10) /* MASS_INT */
     , (13558, 155, 1) /* HOUSE_TYPE_INT */
     , (13558, 19, 0) /* VALUE_INT */
     , (13558, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13558, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13558, 1, True) /* STUCK_BOOL */
     , (13558, 71, True) /* NODRAW_BOOL */
     , (13558, 13, True) /* ETHEREAL_BOOL */
     , (13558, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13558, 24, True) /* UI_HIDDEN_BOOL */;

