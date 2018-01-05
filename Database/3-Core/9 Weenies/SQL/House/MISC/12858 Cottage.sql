/* Weenie - Cottage (12858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12858, 'housecottage1234');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12858, 0, 12858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12858, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12858, 1, 33557058) /* SETUP_DID */
     , (12858, 8, 100671873) /* ICON_DID */
     , (12858, 42, 1234) /* HOUSEID_DID */
     , (12858, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12858, 9, 0) /* LOCATIONS_INT */
     , (12858, 1, 128) /* ITEM_TYPE_INT */
     , (12858, 93, 52) /* PHYSICS_STATE_INT */
     , (12858, 5, 10) /* ENCUMB_VAL_INT */
     , (12858, 16, 1) /* ITEM_USEABLE_INT */
     , (12858, 8, 10) /* MASS_INT */
     , (12858, 155, 1) /* HOUSE_TYPE_INT */
     , (12858, 19, 0) /* VALUE_INT */
     , (12858, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12858, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12858, 1, True) /* STUCK_BOOL */
     , (12858, 71, True) /* NODRAW_BOOL */
     , (12858, 13, True) /* ETHEREAL_BOOL */
     , (12858, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12858, 24, True) /* UI_HIDDEN_BOOL */;

