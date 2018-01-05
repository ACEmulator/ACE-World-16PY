/* Weenie - Cottage (12956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12956, 'housecottage1332');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12956, 0, 12956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12956, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12956, 1, 33557058) /* SETUP_DID */
     , (12956, 8, 100671873) /* ICON_DID */
     , (12956, 42, 1332) /* HOUSEID_DID */
     , (12956, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12956, 9, 0) /* LOCATIONS_INT */
     , (12956, 1, 128) /* ITEM_TYPE_INT */
     , (12956, 93, 52) /* PHYSICS_STATE_INT */
     , (12956, 5, 10) /* ENCUMB_VAL_INT */
     , (12956, 16, 1) /* ITEM_USEABLE_INT */
     , (12956, 8, 10) /* MASS_INT */
     , (12956, 155, 1) /* HOUSE_TYPE_INT */
     , (12956, 19, 0) /* VALUE_INT */
     , (12956, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12956, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12956, 1, True) /* STUCK_BOOL */
     , (12956, 71, True) /* NODRAW_BOOL */
     , (12956, 13, True) /* ETHEREAL_BOOL */
     , (12956, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12956, 24, True) /* UI_HIDDEN_BOOL */;

