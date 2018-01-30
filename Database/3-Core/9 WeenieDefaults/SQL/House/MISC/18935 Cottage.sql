/* Weenie - Cottage (18935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18935, 'housecottage3862');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18935, 0, 18935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18935, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18935, 1, 33557058) /* SETUP_DID */
     , (18935, 8, 100671873) /* ICON_DID */
     , (18935, 42, 3862) /* HOUSEID_DID */
     , (18935, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18935, 9, 0) /* LOCATIONS_INT */
     , (18935, 1, 128) /* ITEM_TYPE_INT */
     , (18935, 93, 52) /* PHYSICS_STATE_INT */
     , (18935, 5, 10) /* ENCUMB_VAL_INT */
     , (18935, 16, 1) /* ITEM_USEABLE_INT */
     , (18935, 8, 10) /* MASS_INT */
     , (18935, 155, 1) /* HOUSE_TYPE_INT */
     , (18935, 19, 0) /* VALUE_INT */
     , (18935, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18935, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18935, 1, True) /* STUCK_BOOL */
     , (18935, 71, True) /* NODRAW_BOOL */
     , (18935, 13, True) /* ETHEREAL_BOOL */
     , (18935, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18935, 24, True) /* UI_HIDDEN_BOOL */;

