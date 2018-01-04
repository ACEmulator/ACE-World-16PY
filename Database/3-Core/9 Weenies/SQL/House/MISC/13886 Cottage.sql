/* Weenie - Cottage (13886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13886, 'housecottage2194');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13886, 148, 13886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13886, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13886, 1, 33557058) /* SETUP_DID */
     , (13886, 8, 100671873) /* ICON_DID */
     , (13886, 42, 2194) /* HOUSEID_DID */
     , (13886, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13886, 9, 0) /* LOCATIONS_INT */
     , (13886, 1, 128) /* ITEM_TYPE_INT */
     , (13886, 93, 52) /* PHYSICS_STATE_INT */
     , (13886, 5, 10) /* ENCUMB_VAL_INT */
     , (13886, 16, 1) /* ITEM_USEABLE_INT */
     , (13886, 8, 10) /* MASS_INT */
     , (13886, 155, 1) /* HOUSE_TYPE_INT */
     , (13886, 19, 0) /* VALUE_INT */
     , (13886, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13886, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13886, 1, True) /* STUCK_BOOL */
     , (13886, 71, True) /* NODRAW_BOOL */
     , (13886, 13, True) /* ETHEREAL_BOOL */
     , (13886, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13886, 24, True) /* UI_HIDDEN_BOOL */;

