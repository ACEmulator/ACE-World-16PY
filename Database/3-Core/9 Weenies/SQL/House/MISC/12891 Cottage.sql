/* Weenie - Cottage (12891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12891, 'housecottage1267');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12891, 148, 12891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12891, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12891, 1, 33557058) /* SETUP_DID */
     , (12891, 8, 100671873) /* ICON_DID */
     , (12891, 42, 1267) /* HOUSEID_DID */
     , (12891, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12891, 9, 0) /* LOCATIONS_INT */
     , (12891, 1, 128) /* ITEM_TYPE_INT */
     , (12891, 93, 52) /* PHYSICS_STATE_INT */
     , (12891, 5, 10) /* ENCUMB_VAL_INT */
     , (12891, 16, 1) /* ITEM_USEABLE_INT */
     , (12891, 8, 10) /* MASS_INT */
     , (12891, 155, 1) /* HOUSE_TYPE_INT */
     , (12891, 19, 0) /* VALUE_INT */
     , (12891, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12891, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12891, 1, True) /* STUCK_BOOL */
     , (12891, 71, True) /* NODRAW_BOOL */
     , (12891, 13, True) /* ETHEREAL_BOOL */
     , (12891, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12891, 24, True) /* UI_HIDDEN_BOOL */;

