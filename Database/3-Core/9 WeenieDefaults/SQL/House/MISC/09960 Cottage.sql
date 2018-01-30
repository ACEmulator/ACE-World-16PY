/* Weenie - Cottage (9960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9960, 'housecottage268');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9960, 0, 9960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9960, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9960, 1, 33557058) /* SETUP_DID */
     , (9960, 8, 100671873) /* ICON_DID */
     , (9960, 42, 268) /* HOUSEID_DID */
     , (9960, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9960, 9, 0) /* LOCATIONS_INT */
     , (9960, 1, 128) /* ITEM_TYPE_INT */
     , (9960, 93, 52) /* PHYSICS_STATE_INT */
     , (9960, 5, 10) /* ENCUMB_VAL_INT */
     , (9960, 16, 1) /* ITEM_USEABLE_INT */
     , (9960, 8, 10) /* MASS_INT */
     , (9960, 155, 1) /* HOUSE_TYPE_INT */
     , (9960, 19, 0) /* VALUE_INT */
     , (9960, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9960, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9960, 1, True) /* STUCK_BOOL */
     , (9960, 71, True) /* NODRAW_BOOL */
     , (9960, 13, True) /* ETHEREAL_BOOL */
     , (9960, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9960, 24, True) /* UI_HIDDEN_BOOL */;

