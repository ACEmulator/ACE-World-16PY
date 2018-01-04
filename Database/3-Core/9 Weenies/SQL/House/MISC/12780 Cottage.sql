/* Weenie - Cottage (12780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12780, 'housecottage1156');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12780, 148, 12780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12780, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12780, 1, 33557058) /* SETUP_DID */
     , (12780, 8, 100671873) /* ICON_DID */
     , (12780, 42, 1156) /* HOUSEID_DID */
     , (12780, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12780, 9, 0) /* LOCATIONS_INT */
     , (12780, 1, 128) /* ITEM_TYPE_INT */
     , (12780, 93, 52) /* PHYSICS_STATE_INT */
     , (12780, 5, 10) /* ENCUMB_VAL_INT */
     , (12780, 16, 1) /* ITEM_USEABLE_INT */
     , (12780, 8, 10) /* MASS_INT */
     , (12780, 155, 1) /* HOUSE_TYPE_INT */
     , (12780, 19, 0) /* VALUE_INT */
     , (12780, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12780, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12780, 1, True) /* STUCK_BOOL */
     , (12780, 71, True) /* NODRAW_BOOL */
     , (12780, 13, True) /* ETHEREAL_BOOL */
     , (12780, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12780, 24, True) /* UI_HIDDEN_BOOL */;

