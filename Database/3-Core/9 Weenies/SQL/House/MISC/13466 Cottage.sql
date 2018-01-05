/* Weenie - Cottage (13466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13466, 'housecottage1674');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13466, 0, 13466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13466, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13466, 1, 33557058) /* SETUP_DID */
     , (13466, 8, 100671873) /* ICON_DID */
     , (13466, 42, 1674) /* HOUSEID_DID */
     , (13466, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13466, 9, 0) /* LOCATIONS_INT */
     , (13466, 1, 128) /* ITEM_TYPE_INT */
     , (13466, 93, 52) /* PHYSICS_STATE_INT */
     , (13466, 5, 10) /* ENCUMB_VAL_INT */
     , (13466, 16, 1) /* ITEM_USEABLE_INT */
     , (13466, 8, 10) /* MASS_INT */
     , (13466, 155, 1) /* HOUSE_TYPE_INT */
     , (13466, 19, 0) /* VALUE_INT */
     , (13466, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13466, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13466, 1, True) /* STUCK_BOOL */
     , (13466, 71, True) /* NODRAW_BOOL */
     , (13466, 13, True) /* ETHEREAL_BOOL */
     , (13466, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13466, 24, True) /* UI_HIDDEN_BOOL */;

