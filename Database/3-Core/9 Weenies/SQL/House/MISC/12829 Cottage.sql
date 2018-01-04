/* Weenie - Cottage (12829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12829, 'housecottage1205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12829, 148, 12829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12829, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12829, 1, 33557058) /* SETUP_DID */
     , (12829, 8, 100671873) /* ICON_DID */
     , (12829, 42, 1205) /* HOUSEID_DID */
     , (12829, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12829, 9, 0) /* LOCATIONS_INT */
     , (12829, 1, 128) /* ITEM_TYPE_INT */
     , (12829, 93, 52) /* PHYSICS_STATE_INT */
     , (12829, 5, 10) /* ENCUMB_VAL_INT */
     , (12829, 16, 1) /* ITEM_USEABLE_INT */
     , (12829, 8, 10) /* MASS_INT */
     , (12829, 155, 1) /* HOUSE_TYPE_INT */
     , (12829, 19, 0) /* VALUE_INT */
     , (12829, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12829, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12829, 1, True) /* STUCK_BOOL */
     , (12829, 71, True) /* NODRAW_BOOL */
     , (12829, 13, True) /* ETHEREAL_BOOL */
     , (12829, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12829, 24, True) /* UI_HIDDEN_BOOL */;

