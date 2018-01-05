/* Weenie - Cottage (14975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14975, 'housecottage2488');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14975, 0, 14975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14975, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14975, 1, 33557058) /* SETUP_DID */
     , (14975, 8, 100671873) /* ICON_DID */
     , (14975, 42, 2488) /* HOUSEID_DID */
     , (14975, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14975, 9, 0) /* LOCATIONS_INT */
     , (14975, 1, 128) /* ITEM_TYPE_INT */
     , (14975, 93, 52) /* PHYSICS_STATE_INT */
     , (14975, 5, 10) /* ENCUMB_VAL_INT */
     , (14975, 16, 1) /* ITEM_USEABLE_INT */
     , (14975, 8, 10) /* MASS_INT */
     , (14975, 155, 1) /* HOUSE_TYPE_INT */
     , (14975, 19, 0) /* VALUE_INT */
     , (14975, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14975, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14975, 1, True) /* STUCK_BOOL */
     , (14975, 71, True) /* NODRAW_BOOL */
     , (14975, 13, True) /* ETHEREAL_BOOL */
     , (14975, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14975, 24, True) /* UI_HIDDEN_BOOL */;

